import { IGBDKCompileOptions } from "./types";
export declare const compile: (inputPath: string, outputPath: string, options: IGBDKCompileOptions) => Promise<void>;
export declare const compileAsm: (inputPath: string, outputPath: string, options: IGBDKCompileOptions) => Promise<void>;
export declare const link: (objPaths: string[], romPath: string, options: IGBDKCompileOptions) => Promise<void>;
