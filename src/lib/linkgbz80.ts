import Path from "path";
import {
  requireUncached,
  requiredFolders,
  writeFile,
  identity,
  glob,
  lstat,
  readFile
} from "./helpers";
import { GBDK_LIB_PATH } from "../consts";
import { IGBDKCompileOptions } from "../types";

const awaitReady = async (): Promise<IEmscriptenModule> => {
  return new Promise(function(resolve) {
    const cwd = process.cwd();
    process.chdir(__dirname + "/../gbdk");
    const LinkGBZ80 = requireUncached("../gbdk/link-gbz80");
    process.chdir(cwd);
    LinkGBZ80.onRuntimeInitialized = () => {
      resolve(LinkGBZ80);
    };
  });
};

const linkgbz80 = async (
  objPaths: string[],
  romPath: string,
  options: IGBDKCompileOptions
): Promise<void> => {
  const LinkGBZ80 = await awaitReady();
  const outFile = Path.basename(romPath);
  const args = [
    "-n", // No echo to std out
    "--",
    "-z", // Gameboy image
    "-m", // Map output generated as file
    "-j", // no$gmb symbol file generated as file
    options.mbcType !== undefined ? "-yt" + options.mbcType : "", // MBC type
    options.romBanks !== undefined ? "-yo" + options.romBanks : "", // ROM Banks
    options.ramBanks !== undefined ? "-ya" + options.ramBanks : "", // RAM Banks
    "-k" + Path.join(GBDK_LIB_PATH, "small/asxxxx/gbz80/"),
    "-lgbz80.lib",
    "-k" + Path.join(GBDK_LIB_PATH, "small/asxxxx/gb/"),
    "-lgb.lib",
    outFile,
    Path.join(GBDK_LIB_PATH, "small/asxxxx/gb/crt0.o")
  ]
    .concat(objPaths)
    .filter(identity);

  const includes = args
    .filter(arg => arg.indexOf("-k") === 0)
    .map(arg => arg.substr(2));

  const files: string[] = await includes.reduce(async (memo, includeDir) => {
    const includeFiles = await glob(includeDir + "/**/**");
    return (await memo).concat(includeFiles);
  }, Promise.resolve([] as string[]));

  requiredFolders(objPaths.concat(includes)).forEach(f => {
    LinkGBZ80.FS.mkdir(f);
  });

  for (let i = 0; i < files.length; i++) {
    const file = files[i];
    const isFile = (await lstat(file)).isFile();
    if (isFile) {
      const data = await readFile(file);
      LinkGBZ80.FS_createDataFile(".", file, data, true, true);
    }
  }

  for (let i = 0; i < objPaths.length; i++) {
    const objPath = objPaths[i];
    const data = await readFile(objPath);
    LinkGBZ80.FS_createDataFile(".", objPath, data, true, true);
  }

  LinkGBZ80.callMain(args);
  const output = LinkGBZ80.FS.readFile(outFile);
  await writeFile(romPath, output);
};

export default linkgbz80;
