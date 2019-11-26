interface IEmscriptenModule {
  onRuntimeInitialized: () => void;
  FS_createDataFile: (
    parent: string,
    name: string,
    data: Uint8Array,
    canRead: boolean,
    canWrite: boolean,
    canOwn?: boolean
  ) => void;
  FS_unlink: (path: string) => void;
  FS: {
    readFile: (path: string) => Uint8Array;
    mkdir: (path: string) => void;
  };
  callMain: (args: string[]) => void;
}
