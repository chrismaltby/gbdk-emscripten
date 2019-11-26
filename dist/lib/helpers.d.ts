/// <reference types="node" />
import fs from "fs";
export declare const requiredFolders: (files: string[]) => string[];
export declare const readFile: (file: string) => Promise<Uint8Array>;
export declare const writeFile: (file: string, data: Uint8Array) => Promise<boolean>;
export declare const lstat: (file: string) => Promise<fs.Stats>;
export declare const glob: (path: string) => Promise<string[]>;
export declare const requireUncached: (module: any) => any;
export declare const identity: <T>(x: T) => T;
