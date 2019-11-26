# GBDK Emscripten

> GBDK for Javascript with no native dependencies.

Twitter: [@maltby](https://www.twitter.com/maltby)

Forked from https://github.com/rail5/gbdk-mac and compiled with [Emscripten](https://emscripten.org/)

Still work in progress but may eventually replace the native dependencies in [GB Studio](https://gbstudio.dev) allowing migration to platforms not currently supported by GBDK.

## Installation

```
npm install gbdk-emscripten
```

## Quick Example

```
const GBDK = require("gbdk-emscripten");

await GBDK.compile("galaxy.c", "galaxy.o", {
    include: ["include"]
});

await GBDK.link(["galaxy.o"], "galaxy1.gb", {
    mbcType: 27,
    ramBanks: 4,
    romBanks: 64
});
```

## About GBDK

"The GameBoy Developer's Kit (GBDK), is a set of tools that enable to
develop programs for the Nintendo GameBoy system, either in C or in
assembly. GBDK includes a set of libraries for the most common
requirements and generates image files for use with a real GameBoy or
with an emulator like VGB or no\$gmb. [...]

GBDK features:

- An ANSI C compiler.
- An assembler that generates relocatable code.
- A peephole optimiser.
- A linker that produces GameBoy image files.
- Support for multiple-bank images.
- Smart linking.
- A set of libraries, with source code.
- Example programs in assembly and in C."

http://sourceforge.net/projects/gbdk
