const fs = require("fs");
const cwd = process.cwd();
const glob = require("glob");
const Path = require("path");
import { readFile, writeFile } from "./lib/helpers";
import link from "./lib/linkgbz80";
import preProcess from "./lib/preprocess";
import sdcc from "./lib/sdcc";
import asgbz80 from "./lib/asgbz80";

function requireUncached(module: any) {
  delete require.cache[require.resolve(module)];
  return require(module);
}

const compile = async (
  inputPath: string,
  outputPath: string,
  options: IGBDKCompileOptions
): Promise<void> => {
  const input = await readFile(inputPath);
  const preCompiled = await preProcess(input, inputPath, options);
  const asmData = await sdcc(preCompiled, outputPath + ".i", options);
  const output = await asgbz80(asmData, options);
  await writeFile(outputPath, output);
};

const compileAsm = async (
  inputPath: string,
  outputPath: string,
  options: IGBDKCompileOptions
): Promise<void> => {
  const asmData = await readFile(inputPath);
  const output = await asgbz80(asmData, options);
  await writeFile(outputPath, output);
};

export { compile, compileAsm, link };
