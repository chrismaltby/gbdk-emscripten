const fs = require("fs");
const cwd = process.cwd();
process.chdir(__dirname);
const LCC = require("./lcc");

LCC.onRuntimeInitialized = function() {
  process.chdir(cwd);
  const args = process.argv.slice(2);
  LCC.FS.mkdir("/working");
  LCC.FS.mount(LCC.FS.filesystems.NODEFS, { root: "." }, "/working");
  const file = fs.readFileSync("galaxy.c");
  LCC.FS_createDataFile(".", "galaxy.c", file, true, true);
  LCC.callMain(args);
};
