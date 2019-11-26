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
import { GBDK_INCLUDE_PATH } from "../consts";

const awaitReady = async (): Promise<IEmscriptenModule> => {
  return new Promise(function(resolve) {
    const cwd = process.cwd();
    process.chdir(__dirname + "/../gbdk");
    const SDCPP = requireUncached("../gbdk/sdcpp");
    process.chdir(cwd);
    SDCPP.onRuntimeInitialized = () => {
      resolve(SDCPP);
    };
  });
};

const preProcess = async (
  file: Uint8Array,
  filename: string,
  options: IGBDKCompileOptions
): Promise<Uint8Array> => {
  const SDCPP = await awaitReady();
  const inFile = filename;
  const outFile = "out.i";
  const args: string[] = [
    "-Wall",
    "-lang-c++",
    "-DSDCC=1",
    "-DSDCC_PORT=gbz80",
    "-DSDCC_PLAT=gb",
    "-DSDCC_MODEL_SMALL",
    "-DGB=1",
    "-DGAMEBOY=1",
    "-DINT_16_BITS",
    "-D__LCC__"
  ].concat(options.include ? options.include.map(i => `-I${i}`) : [], [
    "-I" + GBDK_INCLUDE_PATH,
    inFile,
    outFile
  ]);

  const includes = args
    .filter(arg => arg.indexOf("-I") === 0)
    .map(arg => arg.substr(2));

  const files: string[] = await includes.reduce(async (memo, includeDir) => {
    const includeFiles = await glob(includeDir + "/**/**.h");
    return (await memo).concat(includeFiles);
  }, Promise.resolve([] as string[]));

  requiredFolders(files.concat(filename)).forEach(f => SDCPP.FS.mkdir(f));
  SDCPP.FS.mkdir("/src");

  for (let i = 0; i < files.length; i++) {
    const file = files[i];
    const isFile = (await lstat(file)).isFile();
    if (isFile) {
      const data = await readFile(file);
      SDCPP.FS_createDataFile(".", file, data, true, true);
    }
  }

  SDCPP.FS_createDataFile(".", inFile, file, true, true);
  SDCPP.callMain(args);
  SDCPP.FS_unlink(inFile);
  return SDCPP.FS.readFile(outFile);
};

export default preProcess;
