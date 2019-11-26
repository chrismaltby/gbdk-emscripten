import { requireUncached } from "./helpers";

const awaitReady = async (): Promise<IEmscriptenModule> => {
  return new Promise(function(resolve) {
    const cwd = process.cwd();
    process.chdir(__dirname + "/../gbdk");
    const ASGBZ80 = requireUncached("../gbdk/as-gbz80");
    process.chdir(cwd);
    ASGBZ80.onRuntimeInitialized = () => {
      resolve(ASGBZ80);
    };
  });
};

const asgbz80 = async (
  file: Uint8Array,
  options: IGBDKCompileOptions
): Promise<Uint8Array> => {
  const ASGBZ80 = await awaitReady();
  const inFile = "in.asm";
  const outFile = "out.o";
  const args = ["-pog", "-l", outFile, inFile];

  ASGBZ80.FS_createDataFile(".", inFile, file, true, true);
  ASGBZ80.callMain(args);
  ASGBZ80.FS_unlink(inFile);
  return ASGBZ80.FS.readFile(outFile);
};

export default asgbz80;
