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
import { IGBDKCompileOptions } from "../types";

const awaitReady = async (): Promise<IEmscriptenModule> => {
  return new Promise(function(resolve) {
    const cwd = process.cwd();
    process.chdir(__dirname + "/../gbdk");
    const SDCC = requireUncached("../gbdk/sdcc");
    process.chdir(cwd);
    SDCC.onRuntimeInitialized = () => {
      resolve(SDCC);
    };
  });
};

const sdcc = async (
  file: Uint8Array,
  filename: string,
  options: IGBDKCompileOptions
): Promise<Uint8Array> => {
  const SDCC = await awaitReady();
  const inFile = filename;
  const outFile = "out.asm";
  const args = [
    "-mgbz80",
    "--noinvariant",
    "--noinduction",
    "--nostdinc",
    "--nostdlib",
    "--model-small",
    "--c1mode",
    inFile,
    outFile
  ];

  requiredFolders([filename]).forEach(f => SDCC.FS.mkdir(f));
  SDCC.FS_createDataFile(".", inFile, file, true, true);

  SDCC.callMain(args);
  SDCC.FS_unlink(inFile);
  return SDCC.FS.readFile(outFile);
};

export default sdcc;
