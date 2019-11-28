/// <reference types="node" />
import fs from "fs";
export declare const requiredFolders: (files: string[]) => string[];
export declare const readFile: (file: string) => Promise<Uint8Array>;
export declare const writeFile: (file: string, data: Uint8Array) => Promise<boolean>;
export declare const lstat: (file: string) => Promise<fs.Stats>;
export declare const glob: (path: string) => Promise<string[]>;
export declare const deleteModule: (moduleName: string) => void;
export declare const requireUncached: (module: string) => any;
export declare const identity: <T>(x: T) => T;
export declare const arr82str: (buf: Uint8Array) => string;
export declare const str2arr8: (str: string) => Uint8Array;
