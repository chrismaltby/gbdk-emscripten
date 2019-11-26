import fs from "fs";
import Glob from "glob";

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

export const requireUncached = (module: any) => {
  delete require.cache[require.resolve(module)];
  return require(module);
};

export const identity = <T>(x: T): T => x;
