import fs from "fs";
import Glob from "glob";
import { TextEncoder, TextDecoder } from "util";

const encoder = new TextEncoder();
const decoder = new TextDecoder();

export const requiredFolders = (files: string[]): string[] =>
  files
    .reduce((memo, file) => {
      const fileParts = file.split("/");
      for (let i = 0; i < fileParts.length - 1; i++) {
        const folderPath = fileParts.slice(0, i + 1).join("/");
        memo.push(folderPath);
      }
      return memo;
    }, [] as string[])
    .filter((f, i, fs) => f && fs.indexOf(f) === i);

export const readFile = (file: string): Promise<Uint8Array> => {
  return new Promise((resolve, reject) => {
    fs.readFile(file, (err: any, data: Uint8Array) => {
      if (err) {
        return reject(err);
      }
      resolve(data);
    });
  });
};

export const writeFile = (file: string, data: Uint8Array): Promise<boolean> => {
  return new Promise((resolve, reject) => {
    fs.writeFile(file, data, (err: any) => {
      if (err) {
        return reject(err);
      }
      resolve(true);
    });
  });
};

export const lstat = (file: string): Promise<fs.Stats> => {
  return new Promise((resolve, reject) => {
    fs.lstat(file, (err: any, data: fs.Stats) => {
      if (err) {
        return reject(err);
      }
      resolve(data);
    });
  });
};

export const glob = (path: string): Promise<string[]> => {
  return new Promise((resolve, reject) => {
    Glob(path, (err: any, res: string[]) => {
      if (err) {
        return reject(err);
      }
      resolve(res);
    });
  });
};

export const deleteModule = (moduleName: string) => {
  const solvedName = require.resolve(moduleName),
    nodeModule = require.cache[solvedName];
  if (nodeModule) {
    for (let i = 0; i < nodeModule.children.length; i++) {
      const child = nodeModule.children[i];
      deleteModule(child.filename);
    }
    delete require.cache[solvedName];
  }
};

export const requireUncached = (module: string) => {
  deleteModule(module);
  return require(module);
};

export const identity = <T>(x: T): T => x;

export const arr82str = (buf: Uint8Array) => {
  return decoder.decode(buf);
};

export const str2arr8 = (str: string) => {
  return encoder.encode(str);
};
