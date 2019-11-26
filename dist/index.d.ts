import link from "./lib/linkgbz80";
declare const compile: (inputPath: string, outputPath: string, options: IGBDKCompileOptions) => Promise<void>;
declare const compileAsm: (inputPath: string, outputPath: string, options: IGBDKCompileOptions) => Promise<void>;
export { compile, compileAsm, link };
