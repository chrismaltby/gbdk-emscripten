import { fork } from "child_process";
import { readFile, writeFile, arr82str, str2arr8 } from "./lib/helpers";

const preProcess = async (
  file: Uint8Array,
  filename: string,
  options: IGBDKCompileOptions
): Promise<Uint8Array> => {
  return new Promise((resolve, reject) => {
    const forked = fork(__dirname + "/lib/forked-child.js");
    forked.on("message", msg => {
      switch (msg.type) {
        case "SUCCESS":
          resolve(str2arr8(msg.data));
          break;
        case "ERROR":
          reject(msg.error);
          break;
        default:
          reject("Unknown msg type");
      }
      forked.kill();
    });
    forked.send({
      type: "PRE-PROCESS",
      file: arr82str(file),
      filename,
      options
    });
  });
};

const sdcc = async (
  file: Uint8Array,
  filename: string,
  options: IGBDKCompileOptions
): Promise<Uint8Array> => {
  return new Promise((resolve, reject) => {
    const forked = fork(__dirname + "/lib/forked-child.js");
    forked.on("message", msg => {
      switch (msg.type) {
        case "SUCCESS":
          resolve(str2arr8(msg.data));
          break;
        case "ERROR":
          reject(msg.error);
          break;
        default:
          reject("Unknown msg type");
      }
      forked.kill();
    });
    forked.send({
      type: "SDCC",
      file: arr82str(file),
      filename,
      options
    });
  });
};

const asgbz80 = async (
  file: Uint8Array,
  options: IGBDKCompileOptions
): Promise<Uint8Array> => {
  return new Promise((resolve, reject) => {
    const forked = fork(__dirname + "/lib/forked-child.js");
    forked.on("message", msg => {
      switch (msg.type) {
        case "SUCCESS":
          resolve(str2arr8(msg.data));
          break;
        case "ERROR":
          reject(msg.error);
          break;
        default:
          reject("Unknown msg type");
      }
      forked.kill();
    });
    forked.send({
      type: "ASGBZ80",
      file: arr82str(file),
      options
    });
  });
};

const linkgbz80 = async (
  objPaths: string[],
  romPath: string,
  options: IGBDKCompileOptions
): Promise<void> => {
  return new Promise((resolve, reject) => {
    const forked = fork(__dirname + "/lib/forked-child.js");
    forked.on("message", msg => {
      switch (msg.type) {
        case "SUCCESS":
          resolve();
          break;
        case "ERROR":
          reject(msg.error);
          break;
        default:
          reject("Unknown msg type");
      }
      forked.kill();
    });
    forked.send({
      type: "LINKGBZ80",
      objPaths,
      romPath,
      options
    });
  });
};

export const compile = async (
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

export const compileAsm = async (
  inputPath: string,
  outputPath: string,
  options: IGBDKCompileOptions
): Promise<void> => {
  const asmData = await readFile(inputPath);
  const output = await asgbz80(asmData, options);
  await writeFile(outputPath, output);
};

export const link = async (
  objPaths: string[],
  romPath: string,
  options: IGBDKCompileOptions
): Promise<void> => {
  await linkgbz80(objPaths, romPath, options);
};
