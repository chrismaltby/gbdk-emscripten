const GBDK = require("../dist/index");
const Path = require("path");
const glob = require("glob").sync;
const assert = require("assert");
const fs = require("fs");
let fns = [];
let numSuccesses = 0;

it("Should compile galaxy.c to galaxy.o", async () => {
  const sourceFile = Path.join(__dirname, "test1_example", "galaxy.c");
  const objFile = Path.join(__dirname, "out", "galaxy.o");
  const validRomFile = Path.join(__dirname, "test1_example", "valid_galaxy.gb");
  const romFile = Path.join(__dirname, "out", "galaxy.gb");
  const options = {
    include: ["include"]
  };
  await GBDK.compile(sourceFile, objFile, options);
  await GBDK.link([objFile], romFile, options);
  const output = fs.readFileSync(romFile);
  const validOutput = fs.readFileSync(validRomFile);
  assert.deepStrictEqual(output, validOutput);
});

it("Should compile Scene_b.c to Scene_b.o", async () => {
  const sourceFile = Path.join(__dirname, "test2_gbstudio", "src", "Scene_b.c");
  const objFile = Path.join(__dirname, "out", "Scene_b.o");
  const validObjFile = Path.join(
    __dirname,
    "test2_gbstudio",
    "obj",
    "Scene_b.o"
  );
  const options = {
    include: [Path.join(__dirname, "test2_gbstudio", "include")]
  };
  await GBDK.compile(sourceFile, objFile, options);
  const output = fs.readFileSync(objFile, "utf8");
  const validOutput = fs
    .readFileSync(validObjFile, "utf8")
    .replace(/global symbols\nM [A-Za-z0-9]*\n/, "global symbols\nM Scene_b\n");

  assert.equal(output, validOutput);
});

it("Should compile gb studio project", async () => {
  process.setMaxListeners(99);
  const sourceRoot = Path.join(__dirname, "test2_gbstudio", "src");
  const sourceFiles = glob(Path.join(sourceRoot, "**", "*.c"));
  const sourceAsmFiles = glob(Path.join(sourceRoot, "**", "*.s"));

  const romFile = Path.join(__dirname, "out", "game.gb");
  const validRomFile = Path.join(
    __dirname,
    "test2_gbstudio",
    "valid_gbstudio.gb"
  );

  const options = {
    include: [Path.join(__dirname, "test2_gbstudio", "include")],
    mbcType: 27,
    ramBanks: 4,
    romBanks: 64
  };
  const objFiles = [];
  for (let i = 0; i < sourceFiles.length; i++) {
    const sourceFile = sourceFiles[i];
    const objFile = Path.join(
      __dirname,
      "out",
      "test2_gbstudio",
      "obj",
      Path.dirname(Path.relative(sourceRoot, sourceFile)),
      Path.basename(sourceFile, ".c") + ".o"
    );
    const validObjFile = Path.join(
      __dirname,
      "test2_gbstudio",
      "obj",
      Path.dirname(Path.relative(sourceRoot, sourceFile)),
      Path.basename(sourceFile, ".c") + ".o"
    );
    await GBDK.compile(sourceFile, objFile, options);
    const objOutput = fs.readFileSync(objFile, "utf8");
    const validObjOutput = fs
      .readFileSync(validObjFile, "utf8")
      .replace(
        /global symbols\nM [A-Za-z0-9]*\n/,
        `global symbols\nM ${Path.basename(sourceFile, ".c")}\n`
      );
    assert.deepStrictEqual(objOutput, validObjOutput);
    objFiles.push(objFile);
  }
  for (let i = 0; i < sourceAsmFiles.length; i++) {
    const sourceFile = sourceAsmFiles[i];
    const objFile = Path.join(
      __dirname,
      "out",
      "test2_gbstudio",
      "obj",
      Path.dirname(Path.relative(sourceRoot, sourceFile)),
      Path.basename(sourceFile, ".s") + ".o"
    );
    await GBDK.compileAsm(sourceFile, objFile, options);
    objFiles.push(objFile);
  }
  await GBDK.link(objFiles, romFile, options);

  const output = fs.readFileSync(romFile);
  const validOutput = fs.readFileSync(validRomFile);
  assert.deepStrictEqual(output, validOutput);
  for (let i = 0; i < output.length; i++) {
    if (output[i] !== validOutput[i]) {
      console.log(i, "NOT MATCHING", output[i], validOutput[i]);
      process.exit();
    }
  }
});

// Runner ---------------------------

function it(name, fn) {
  fns.push([name, fn]);
}

fns
  .reduce((memo, [name, fn]) => {
    return memo
      .then(() => {
        console.log(name);
      })
      .then(fn)
      .then(() => {
        console.log("✅ Complete");
        console.log("");
        numSuccesses++;
      })
      .catch(e => {
        console.log(e);
        console.log("❌ Failure");
        console.log("");
      });
  }, Promise.resolve())
  .then(() => {
    console.log(`Passed ${numSuccesses} of ${fns.length}`);

    if (numSuccesses !== fns.length) {
      process.exit(1);
    }
  });
