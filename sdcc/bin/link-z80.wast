(module
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (import "env" "memory" (memory $0 256))
 (import "env" "table" (table 10 10 anyfunc))
 (import "env" "tableBase" (global $tableBase i32))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "STACKTOP" (global $STACKTOP$asm2wasm$import i32))
 (import "env" "STACK_MAX" (global $STACK_MAX$asm2wasm$import i32))
 (import "global" "NaN" (global $nan$asm2wasm$import f64))
 (import "global" "Infinity" (global $inf$asm2wasm$import f64))
 (import "env" "abort" (func $abort (param i32)))
 (import "env" "enlargeMemory" (func $enlargeMemory (result i32)))
 (import "env" "getTotalMemory" (func $getTotalMemory (result i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (result i32)))
 (import "env" "___lock" (func $___lock (param i32)))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "___syscall140" (func $___syscall140 (param i32 i32) (result i32)))
 (import "env" "___syscall145" (func $___syscall145 (param i32 i32) (result i32)))
 (import "env" "___syscall146" (func $___syscall146 (param i32 i32) (result i32)))
 (import "env" "___syscall221" (func $___syscall221 (param i32 i32) (result i32)))
 (import "env" "___syscall5" (func $___syscall5 (param i32 i32) (result i32)))
 (import "env" "___syscall54" (func $___syscall54 (param i32 i32) (result i32)))
 (import "env" "___syscall6" (func $___syscall6 (param i32 i32) (result i32)))
 (import "env" "___unlock" (func $___unlock (param i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "_exit" (func $_exit (param i32)))
 (global $DYNAMICTOP_PTR (mut i32) (get_global $DYNAMICTOP_PTR$asm2wasm$import))
 (global $STACKTOP (mut i32) (get_global $STACKTOP$asm2wasm$import))
 (global $STACK_MAX (mut i32) (get_global $STACK_MAX$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (global $nan (mut f64) (get_global $nan$asm2wasm$import))
 (global $inf (mut f64) (get_global $inf$asm2wasm$import))
 (global $tempRet0 (mut i32) (i32.const 0))
 (elem (get_global $tableBase) $b0 $___stdio_close $b1 $___stdio_write $___stdio_seek $___stdio_read $___stdout_write $_sn_write $_do_read $b1)
 (data (i32.const 1024) "\b2\0b\00\00\ec\0b\00\00\18\0c\00\00!\0c\00\00c\0c\00\00\95\0c\00\00\bf\0c\00\00\f7\0c\00\00\1d\0d\00\00G\0d\00\00Q\0d\00\00}\0d\00\00\a9\0d\00\00\b5\0d\00\00\db\0d\00\00\fd\0d\00\00\t\0e\00\002\0e\00\00c\0e\00\00\80\0e\00\00\8f\0e\00\00\9c\0e\00\00\a4\0e\00\00\c2\0e\00\00\e3\0e\00\00\04\0f\00\00\n\0f\00\00F\0f\00\00K\0f\00\00\04c\00\00\00\00\00\00\d0\10\00\00\e4\10\00\00\fe\10\00\00\15\11\00\00\90\04\00\00\05")
 (data (i32.const 1180) "\01")
 (data (i32.const 1204) "\01\00\00\00\02\00\00\00\0dc")
 (data (i32.const 1228) "\02")
 (data (i32.const 1243) "\ff\ff\ff\ff\ff")
 (data (i32.const 1292) "\10\05\00\00\t")
 (data (i32.const 1308) "\01")
 (data (i32.const 1328) "\03\00\00\00\00\00\00\00\02\00\00\00\15c\00\00\00\04")
 (data (i32.const 1372) "\ff\ff\ff\ff")
 (data (i32.const 1420) "\90\05\00\00\05")
 (data (i32.const 1436) "\01")
 (data (i32.const 1460) "\04\00\00\00\02\00\00\00\1dg\00\00\00\04")
 (data (i32.const 1484) "\01")
 (data (i32.const 1499) "\n\ff\ff\ff\ff")
 (data (i32.const 1548) "\90\05\00\00\02\00\00\c0\03\00\00\c0\04\00\00\c0\05\00\00\c0\06\00\00\c0\07\00\00\c0\08\00\00\c0\t\00\00\c0\n\00\00\c0\0b\00\00\c0\0c\00\00\c0\0d\00\00\c0\0e\00\00\c0\0f\00\00\c0\10\00\00\c0\11\00\00\c0\12\00\00\c0\13\00\00\c0\14\00\00\c0\15\00\00\c0\16\00\00\c0\17\00\00\c0\18\00\00\c0\19\00\00\c0\1a\00\00\c0\1b\00\00\c0\1c\00\00\c0\1d\00\00\c0\1e\00\00\c0\1f\00\00\c0\00\00\00\b3\01\00\00\c3\02\00\00\c3\03\00\00\c3\04\00\00\c3\05\00\00\c3\06\00\00\c3\07\00\00\c3\08\00\00\c3\t\00\00\c3\n\00\00\c3\0b\00\00\c3\0c\00\00\c3\0d\00\00\d3\0e\00\00\c3\0f\00\00\c3\00\00\0c\bb\01\00\0c\c3\02\00\0c\c3\03\00\0c\c3\04\00\0c\d3")
 (data (i32.const 1944) "\c4B")
 (data (i32.const 2000) "\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05_p\89\00\ff\t/\0f")
 (data (i32.const 2076) "\05")
 (data (i32.const 2115) "\ff\ff\ff\ff\ff")
 (data (i32.const 2164) "Conflicting flags in area %.8s\n\00Header area list overflow\n\00\n?ASlink-Warning-Paged Area %.8s Boundary Error\n\00\n?ASlink-Warning-Paged Area %.8s Length Error\n\00.  .ABS.\00\80\80\80\80\80\80\80\80\80\00\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\01\04\04\00\00\00\04\04\00\04\01\04zzrrrrrrbb\00\00\04\00\04\00\00AAAAAA\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\04\01\00AAAAAA\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\04\00\00\00\00\01\02\03\04\05\06\07\08\t\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$%&\'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7fInvalid expression\00Missing delimiter\00Undefined symbol %8s\n\00:%02X\0000\00:00000001FF\n\00ASlink >> \00lnk\00lst\00rst\00Invalid file type\n\00%clib\00%co\00panic: cant allocate memory.\00S %s %c\00AREA %s\n\00\tRADIX OCTAL\n\00\tRADIX DEC\n\00\tRADIX HEX\n\00\tBASE %04X\n\tSIZE %04X\n\tATTRIB \00ABS\00REL\00 OVR\00 CON\00 PAG\00\nInsufficient space to build Map Segment.\n\00\tGLOBALS\n\00\t\t%s\t%04X\n\00; Area: %s\n\00l__\0000:%04X %s\n\00%02X:%04X %s\n\00%04X\00%05d\00%06o\00 %03o\00 %03d\00 %02X\00Distributed with SDK 3.0.0, built on Nov 25 2019 19:55:40\00Compile options: SDK Target gbz80 INDEXLIB\n\00Startup:\00  --   [Commands]              Non-interactive command line input\00  -c                           Command line input\00  -f   file[LNK]               File input\00  -p   Prompt and echo of file[LNK] to stdout (default)\00  -n   No echo of file[LNK] to stdout\00Usage: [-Options] outfile file [file ...]\00Librarys:\00  -k\tLibrary path specification, one per -k\00  -l\tLibrary file specification, one per -l\00Relocation:\00  -b   area base address = expression\00  -g   global symbol = expression\00Map format:\00  -m   Map output generated as file[MAP]\00  -j   no$gmb symbol file generated as file[SYM]\00  -x   Hexidecimal (default)\00  -d   Decimal\00  -q   Octal\00Output:\00  -i   Intel Hex as file[IHX]\00  -s   Motorola S19 as file[S19]\00  -z   Gameboy image as file[GB]\00List:\00  -u\tUpdate listing file(s) with link data as file(s)[.RST]\00End:\00  -e   or null line terminates input\00CM_USAGE\00\nASxxxx Linker1 %s\n\n\00V01.75\00%s\n\00No \'=\' in base expression\00No \'=\' in global expression\00%s: cannot %s.\n\00create\00rel\00w\00wb\00MODULES\n\00\tFILE %s\n\00\t\tNAME %s\n\00LIBRARIES\n\00\tLIBRARY %s\n\t\tMODULE %s\n\00USERBASEDEF\n\00\t%s\n\00USERGLOBALDEF\n\00; no$gmb format .sym file\n; Generated automagically by ASxxxx linker2 %s (SDK 3.0.0)\n\00Invalid option\n\00Invalid input\00rb\00r\00open\00Unsigned Byte error\00Byte PCR relocation error\00Page0 relocation error\00Page Mode relocation error\00Undefined Relocation Operation\n\00P input error\n\00P area error\n\00P symbol error\n\00Page Definition Boundary Error\00\n?ASlink-Warning-%s\n\00         file        module      pgarea      pgoffset\n\00  PgDef  %-8.8s    %-8.8s    %-8.8s    \00%04X\n\00%06o\n\00%05u\n\00R input error\n\00R area error\n\00R symbol error\n\00\n?ASlink-Warning-%s\00 for symbol  %.*s\n\00         file        module      area        offset\n\00  Refby  %-8.8s    %-8.8s    %-8.8s    \00  Defin  %-8.8s    %-8.8s    %-8.8s    \00S1%02X\00%02X\00%02X\n\00S9030000FC\n\00Non zero S_REF\n\00Multiple definition of %s\n\00Invalid symbol type %c for %.8s\n\00No header defined\n\00Header symbol list overflow\n\00Out of space!\n\00\n?ASlink-Warning-Undefined Global %s \00referenced by module %s\n\00rwa\00infinity\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\t\ff\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\04\07\03\06\05\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b")
 (data (i32.const 5402) "\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
 (data (i32.const 5451) "\0b")
 (data (i32.const 5460) "\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b")
 (data (i32.const 5509) "\0c")
 (data (i32.const 5521) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c")
 (data (i32.const 5567) "\0e")
 (data (i32.const 5579) "\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e")
 (data (i32.const 5625) "\10")
 (data (i32.const 5637) "\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
 (data (i32.const 5692) "\12\00\00\00\12\12\12\00\00\00\00\00\00\t")
 (data (i32.const 5741) "\0b")
 (data (i32.const 5753) "\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b")
 (data (i32.const 5799) "\0c")
 (data (i32.const 5811) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\000123456789ABCDEF.\00T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information")
 (export "__growWasmMemory" (func $__growWasmMemory))
 (export "___errno_location" (func $___errno_location))
 (export "_free" (func $_free))
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_main" (func $_main))
 (export "_malloc" (func $_malloc))
 (export "_memcpy" (func $_memcpy))
 (export "_memset" (func $_memset))
 (export "_sbrk" (func $_sbrk))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "getTempRet0" (func $getTempRet0))
 (export "runPostSets" (func $runPostSets))
 (export "setTempRet0" (func $setTempRet0))
 (export "setThrew" (func $setThrew))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "stackSave" (func $stackSave))
 (func $__growWasmMemory (; 17 ;) (param $0 i32) (result i32)
  (grow_memory
   (get_local $0)
  )
 )
 (func $stackAlloc (; 18 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (get_local $0)
   )
  )
  (set_global $STACKTOP
   (i32.and
    (i32.add
     (get_global $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  (get_local $1)
 )
 (func $stackSave (; 19 ;) (result i32)
  (get_global $STACKTOP)
 )
 (func $stackRestore (; 20 ;) (param $0 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
 )
 (func $establishStackSpace (; 21 ;) (param $0 i32) (param $1 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
  (set_global $STACK_MAX
   (get_local $1)
  )
 )
 (func $setThrew (; 22 ;) (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (get_global $__THREW__)
   )
   (block
    (set_global $__THREW__
     (get_local $0)
    )
    (set_global $threwValue
     (get_local $1)
    )
   )
  )
 )
 (func $setTempRet0 (; 23 ;) (param $0 i32)
  (set_global $tempRet0
   (get_local $0)
  )
 )
 (func $getTempRet0 (; 24 ;) (result i32)
  (get_global $tempRet0)
 )
 (func $_newarea (; 25 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $4
   (get_local $3)
  )
  (call $_getid
   (tee_local $5
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (i32.const -1)
  )
  (i32.store
   (i32.const 8036)
   (i32.load
    (i32.const 8032)
   )
  )
  (i32.store
   (i32.const 8040)
   (call $_new
    (i32.const 20)
   )
  )
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.eqz
      (tee_local $0
       (i32.load
        (i32.const 8036)
       )
      )
     )
    )
    (loop $while-in
     (block $while-out
      (set_local $1
       (i32.eqz
        (call $_symeq
         (get_local $5)
         (i32.add
          (get_local $0)
          (i32.const 18)
         )
        )
       )
      )
      (set_local $0
       (i32.load
        (i32.const 8036)
       )
      )
      (br_if $while-out
       (i32.eqz
        (get_local $1)
       )
      )
      (i32.store
       (i32.const 8036)
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
      (br_if $while-in
       (tee_local $0
        (get_local $1)
       )
      )
      (br $__rjti$0)
     )
    )
    (set_local $0
     (i32.load offset=4
      (get_local $0)
     )
    )
    (loop $while-in1
     (if
      (tee_local $1
       (i32.load
        (get_local $0)
       )
      )
      (block
       (set_local $0
        (get_local $1)
       )
       (br $while-in1)
      )
     )
    )
    (i32.store
     (get_local $0)
     (i32.load
      (i32.const 8040)
     )
    )
    (i32.store offset=4
     (tee_local $0
      (i32.load
       (i32.const 8040)
      )
     )
     (i32.load
      (i32.const 8036)
     )
    )
    (i32.store offset=8
     (get_local $0)
     (i32.load
      (i32.const 8028)
     )
    )
    (br $__rjto$0)
   )
   (i32.store
    (i32.const 8036)
    (tee_local $0
     (call $_new
      (i32.const 52)
     )
    )
   )
   (set_local $2
    (get_local $0)
   )
   (if
    (tee_local $1
     (i32.load
      (i32.const 8032)
     )
    )
    (block
     (set_local $0
      (get_local $1)
     )
     (loop $while-in3
      (if
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
       (block
        (set_local $0
         (get_local $1)
        )
        (br $while-in3)
       )
      )
     )
     (i32.store
      (get_local $0)
      (get_local $2)
     )
     (set_local $0
      (i32.load
       (i32.const 8036)
      )
     )
    )
    (i32.store
     (i32.const 8032)
     (get_local $0)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (tee_local $1
     (i32.load
      (i32.const 8040)
     )
    )
   )
   (i32.store offset=4
    (get_local $1)
    (get_local $0)
   )
   (i32.store offset=8
    (get_local $1)
    (i32.load
     (i32.const 8028)
    )
   )
   (drop
    (call $_strncpy
     (i32.add
      (get_local $0)
      (i32.const 18)
     )
     (get_local $5)
     (i32.const 32)
    )
   )
  )
  (call $_skip
   (i32.const -1)
  )
  (set_local $0
   (call $_eval)
  )
  (i32.store offset=16
   (i32.load
    (i32.const 8040)
   )
   (get_local $0)
  )
  (call $_skip
   (i32.const -1)
  )
  (set_local $0
   (i32.const 0)
  )
  (set_local $1
   (i32.load offset=4
    (i32.load
     (i32.const 8036)
    )
   )
  )
  (loop $while-in5
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (if
    (tee_local $6
     (i32.load
      (get_local $1)
     )
    )
    (block
     (set_local $0
      (get_local $2)
     )
     (set_local $1
      (get_local $6)
     )
     (br $while-in5)
    )
   )
  )
  (set_local $2
   (call $_eval)
  )
  (if
   (get_local $0)
   (if
    (get_local $2)
    (if
     (i32.ne
      (get_local $2)
      (i32.load8_u offset=17
       (i32.load
        (i32.const 8036)
       )
      )
     )
     (block
      (set_local $0
       (i32.load
        (i32.const 1164)
       )
      )
      (i32.store
       (get_local $4)
       (get_local $5)
      )
      (drop
       (call $_fprintf
        (get_local $0)
        (i32.const 2164)
        (get_local $4)
       )
      )
      (i32.store
       (i32.const 7796)
       (i32.add
        (i32.load
         (i32.const 7796)
        )
        (i32.const 1)
       )
      )
     )
    )
   )
   (i32.store8 offset=17
    (i32.load
     (i32.const 8036)
    )
    (get_local $2)
   )
  )
  (if
   (i32.eqz
    (i32.load
     (i32.const 8024)
    )
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 4965)
      (i32.const 18)
      (i32.const 1)
      (i32.load
       (i32.const 1164)
      )
     )
    )
    (call $_lkexit
     (i32.const 1)
    )
   )
  )
  (set_local $2
   (i32.load offset=8
    (tee_local $0
     (i32.load
      (i32.const 8028)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=12
    (get_local $0)
   )
  )
  (block $label$break$L32
   (if
    (i32.gt_s
     (get_local $2)
     (i32.const 0)
    )
    (block
     (set_local $0
      (i32.const 0)
     )
     (loop $while-in8
      (if
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $6)
          (i32.shl
           (get_local $0)
           (i32.const 2)
          )
         )
        )
       )
       (block
        (br_if $label$break$L32
         (i32.ge_s
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (get_local $2)
         )
        )
        (br $while-in8)
       )
      )
     )
     (i32.store
      (get_local $4)
      (get_local $1)
     )
     (set_global $STACKTOP
      (get_local $3)
     )
     (return)
    )
   )
  )
  (drop
   (call $_fwrite
    (i32.const 2196)
    (i32.const 26)
    (i32.const 1)
    (i32.load
     (i32.const 1164)
    )
   )
  )
  (call $_lkexit
   (i32.const 1)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_lkparea (; 26 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store
   (i32.const 8036)
   (i32.load
    (i32.const 8032)
   )
  )
  (i32.store
   (i32.const 8040)
   (call $_new
    (i32.const 20)
   )
  )
  (block $label$break$L1
   (if
    (tee_local $1
     (i32.load
      (i32.const 8036)
     )
    )
    (block
     (loop $while-in
      (block $while-out
       (set_local $2
        (i32.eqz
         (call $_symeq
          (get_local $0)
          (i32.add
           (get_local $1)
           (i32.const 18)
          )
         )
        )
       )
       (set_local $1
        (i32.load
         (i32.const 8036)
        )
       )
       (br_if $while-out
        (i32.eqz
         (get_local $2)
        )
       )
       (i32.store
        (i32.const 8036)
        (tee_local $1
         (i32.load
          (get_local $1)
         )
        )
       )
       (br_if $while-in
        (get_local $1)
       )
       (br $label$break$L1)
      )
     )
     (set_local $0
      (i32.load offset=4
       (get_local $1)
      )
     )
     (loop $while-in1
      (if
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
       (block
        (set_local $0
         (get_local $1)
        )
        (br $while-in1)
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.load
       (i32.const 8040)
      )
     )
     (i32.store offset=4
      (tee_local $0
       (i32.load
        (i32.const 8040)
       )
      )
      (i32.load
       (i32.const 8036)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (i32.load
       (i32.const 8028)
      )
     )
     (return)
    )
   )
  )
  (i32.store
   (i32.const 8036)
   (tee_local $1
    (call $_new
     (i32.const 52)
    )
   )
  )
  (set_local $3
   (get_local $1)
  )
  (if
   (tee_local $2
    (i32.load
     (i32.const 8032)
    )
   )
   (block
    (set_local $1
     (get_local $2)
    )
    (loop $while-in3
     (if
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
      (block
       (set_local $1
        (get_local $2)
       )
       (br $while-in3)
      )
     )
    )
    (i32.store
     (get_local $1)
     (get_local $3)
    )
    (set_local $1
     (i32.load
      (i32.const 8036)
     )
    )
   )
   (i32.store
    (i32.const 8032)
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (tee_local $2
    (i32.load
     (i32.const 8040)
    )
   )
  )
  (i32.store offset=4
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $2)
   (i32.load
    (i32.const 8028)
   )
  )
  (drop
   (call $_strncpy
    (i32.add
     (get_local $1)
     (i32.const 18)
    )
    (get_local $0)
    (i32.const 32)
   )
  )
 )
 (func $_lnkarea (; 27 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (i32.store
   (i32.const 8036)
   (tee_local $0
    (i32.load
     (i32.const 8032)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (set_global $STACKTOP
     (get_local $3)
    )
    (return)
   )
  )
  (set_local $5
   (i32.add
    (tee_local $2
     (get_local $3)
    )
    (i32.const 2)
   )
  )
  (set_local $6
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  (loop $while-in
   (set_local $1
    (get_local $0)
   )
   (if
    (i32.and
     (i32.load8_s offset=17
      (get_local $0)
     )
     (i32.const 8)
    )
    (block
     (call $_lnksect
      (get_local $0)
     )
     (set_local $0
      (i32.load
       (i32.const 8036)
      )
     )
    )
    (block
     (if
      (i32.eqz
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (get_local $4)
      )
     )
     (call $_lnksect
      (get_local $1)
     )
     (set_local $4
      (i32.add
       (i32.load offset=12
        (tee_local $0
         (i32.load
          (i32.const 8036)
         )
        )
       )
       (i32.load offset=8
        (get_local $0)
       )
      )
     )
    )
   )
   (if
    (call $_symeq
     (i32.add
      (get_local $0)
      (i32.const 18)
     )
     (i32.const 2319)
    )
    (set_local $0
     (i32.load
      (i32.const 8036)
     )
    )
    (block
     (drop
      (call $_strncpy
       (get_local $5)
       (i32.add
        (i32.load
         (i32.const 8036)
        )
        (i32.const 18)
       )
       (i32.const 30)
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 95)
     )
     (i32.store8
      (get_local $2)
      (i32.const 115)
     )
     (i32.store offset=12
      (tee_local $0
       (call $_lkpsym
        (get_local $2)
        (i32.const 1)
       )
      )
      (i32.load offset=8
       (i32.load
        (i32.const 8036)
       )
      )
     )
     (i32.store offset=4
      (get_local $0)
      (i32.const 0)
     )
     (i32.store8
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (i32.or
       (i32.load8_s
        (get_local $0)
       )
       (i32.const 2)
      )
     )
     (i32.store8
      (get_local $2)
      (i32.const 108)
     )
     (i32.store offset=12
      (tee_local $1
       (call $_lkpsym
        (get_local $2)
        (i32.const 1)
       )
      )
      (i32.load offset=12
       (tee_local $0
        (i32.load
         (i32.const 8036)
        )
       )
      )
     )
     (i32.store offset=4
      (get_local $1)
      (i32.const 0)
     )
     (i32.store8
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (i32.or
       (i32.load8_s
        (get_local $1)
       )
       (i32.const 2)
      )
     )
    )
   )
   (i32.store
    (i32.const 8036)
    (tee_local $0
     (i32.load
      (get_local $0)
     )
    )
   )
   (br_if $while-in
    (get_local $0)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_lnksect (; 28 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $2
   (get_local $4)
  )
  (set_local $6
   (if (result i32)
    (i32.or
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load offset=8
         (get_local $0)
        )
       )
       (i32.const 255)
      )
     )
     (i32.eqz
      (i32.and
       (tee_local $1
        (i32.load8_s
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 17)
          )
         )
        )
       )
       (i32.const 16)
      )
     )
    )
    (get_local $1)
    (block (result i32)
     (set_local $1
      (i32.load
       (i32.const 1164)
      )
     )
     (i32.store
      (get_local $2)
      (i32.add
       (get_local $0)
       (i32.const 18)
      )
     )
     (drop
      (call $_fprintf
       (get_local $1)
       (i32.const 2223)
       (get_local $2)
      )
     )
     (i32.store
      (i32.const 7796)
      (i32.add
       (i32.load
        (i32.const 7796)
       )
       (i32.const 1)
      )
     )
     (i32.load8_s
      (get_local $3)
     )
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.eqz
    (tee_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (block $__rjto$0
   (block $__rjti$0
    (if
     (i32.and
      (get_local $6)
      (i32.const 4)
     )
     (if
      (get_local $1)
      (br $__rjti$0)
      (block
       (set_local $1
        (i32.const 0)
       )
       (set_local $2
        (get_local $3)
       )
       (loop $while-in1
        (i32.store offset=12
         (get_local $2)
         (get_local $5)
        )
        (if
         (i32.gt_u
          (tee_local $3
           (i32.load offset=16
            (get_local $2)
           )
          )
          (get_local $1)
         )
         (set_local $1
          (get_local $3)
         )
        )
        (br_if $while-in1
         (tee_local $2
          (i32.load
           (get_local $2)
          )
         )
        )
       )
      )
     )
     (if
      (get_local $1)
      (br $__rjti$0)
      (block
       (set_local $2
        (get_local $5)
       )
       (set_local $1
        (i32.const 0)
       )
       (loop $while-in
        (i32.store offset=12
         (get_local $3)
         (get_local $2)
        )
        (set_local $2
         (i32.add
          (tee_local $5
           (i32.load offset=16
            (get_local $3)
           )
          )
          (get_local $2)
         )
        )
        (set_local $1
         (i32.add
          (get_local $5)
          (get_local $1)
         )
        )
        (br_if $while-in
         (tee_local $3
          (i32.load
           (get_local $3)
          )
         )
        )
       )
      )
     )
    )
    (br $__rjto$0)
   )
   (i32.store offset=12
    (get_local $0)
    (i32.const 0)
   )
   (set_global $STACKTOP
    (get_local $4)
   )
   (return)
  )
  (i32.store offset=12
   (get_local $0)
   (get_local $1)
  )
  (if
   (i32.eqz
    (i32.and
     (i32.ne
      (i32.and
       (get_local $6)
       (i32.const 16)
      )
      (i32.const 0)
     )
     (i32.gt_u
      (get_local $1)
      (i32.const 256)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return)
   )
  )
  (set_local $1
   (i32.load
    (i32.const 1164)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (get_local $0)
    (i32.const 18)
   )
  )
  (drop
   (call $_fprintf
    (get_local $1)
    (i32.const 2272)
    (get_local $7)
   )
  )
  (i32.store
   (i32.const 7796)
   (i32.add
    (i32.load
     (i32.const 7796)
    )
    (i32.const 1)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $_eval (; 29 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (call $_getnb)
  )
  (block $__rjto$1 (result i32)
   (block $__rjti$1
    (loop $label$continue$L1
     (block $label$break$L1
      (set_local $0
       (i32.and
        (get_local $3)
        (i32.const 255)
       )
      )
      (block $__rjto$0
       (block $__rjti$0
        (block $switch-default
         (block $switch-case2
          (block $switch-case1
           (block $switch-case0
            (block $switch-case
             (br_table $switch-case2 $switch-default $switch-default $switch-case1 $switch-case0 $switch-default $switch-default $switch-case $switch-default
              (i32.or
               (i32.shr_u
                (tee_local $1
                 (i32.add
                  (tee_local $4
                   (i32.load
                    (i32.const 7832)
                   )
                  )
                  (i32.const -2)
                 )
                )
                (i32.const 1)
               )
               (i32.shl
                (get_local $1)
                (i32.const 31)
               )
              )
             )
            )
            (br_if $__rjti$1
             (i32.eqz
              (i32.and
               (i32.load8_s
                (i32.add
                 (get_local $0)
                 (i32.const 2328)
                )
               )
               (i32.const 64)
              )
             )
            )
            (if
             (i32.lt_u
              (i32.add
               (get_local $0)
               (i32.const -65)
              )
              (i32.const 6)
             )
             (block
              (set_local $1
               (i32.add
                (get_local $0)
                (i32.const -55)
               )
              )
              (br $__rjto$0)
             )
            )
            (br_if $__rjti$0
             (i32.ge_u
              (i32.add
               (get_local $0)
               (i32.const -97)
              )
              (i32.const 6)
             )
            )
            (set_local $1
             (i32.add
              (get_local $0)
              (i32.const -87)
             )
            )
            (br $__rjto$0)
           )
           (br_if $__rjti$0
            (i32.and
             (i32.load8_s
              (i32.add
               (get_local $0)
               (i32.const 2328)
              )
             )
             (i32.const 32)
            )
           )
           (br $__rjti$1)
          )
          (br_if $__rjti$0
           (i32.and
            (i32.load8_s
             (i32.add
              (get_local $0)
              (i32.const 2328)
             )
            )
            (i32.const 16)
           )
          )
          (br $__rjti$1)
         )
         (br_if $__rjti$0
          (i32.and
           (i32.load8_s
            (i32.add
             (get_local $0)
             (i32.const 2328)
            )
           )
           (i32.const 8)
          )
         )
         (br $__rjti$1)
        )
        (br $__rjti$1)
       )
       (set_local $1
        (i32.add
         (get_local $0)
         (i32.const -48)
        )
       )
       (br_if $__rjti$1
        (i32.le_s
         (i32.and
          (get_local $3)
          (i32.const 255)
         )
         (i32.const 47)
        )
       )
      )
      (set_local $2
       (i32.add
        (get_local $1)
        (i32.mul
         (get_local $4)
         (get_local $2)
        )
       )
      )
      (set_local $3
       (call $_get)
      )
      (br $label$continue$L1)
     )
    )
   )
   (call $_unget
    (get_local $0)
   )
   (get_local $2)
  )
 )
 (func $i32u-div (; 30 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (get_local $1)
   (i32.div_u
    (get_local $0)
    (get_local $1)
   )
   (i32.const 0)
  )
 )
 (func $i32u-rem (; 31 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (get_local $1)
   (i32.rem_u
    (get_local $0)
    (get_local $1)
   )
   (i32.const 0)
  )
 )
 (func $_expr (; 32 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $1
   (call $_term)
  )
  (block $label$break$L1
   (if
    (i32.and
     (i32.load8_s
      (i32.add
       (tee_local $2
        (i32.and
         (tee_local $3
          (call $_getnb)
         )
         (i32.const 255)
        )
       )
       (i32.const 2328)
      )
     )
     (i32.const 4)
    )
    (block
     (loop $while-in
      (block $while-out
       (br_if $label$break$L1
        (i32.le_s
         (tee_local $4
          (block $label$break$L5 (result i32)
           (block $switch-default9
            (block $switch-case3
             (block $switch-case
              (br_table $switch-case $switch-default9 $switch-default9 $switch-default9 $switch-default9 $switch-case $switch-case3 $switch-default9 $switch-case3 $switch-default9 $switch-case $switch-default9
               (i32.sub
                (i32.shr_s
                 (i32.shl
                  (get_local $3)
                  (i32.const 24)
                 )
                 (i32.const 24)
                )
                (i32.const 37)
               )
              )
             )
             (br $label$break$L5
              (i32.const 10)
             )
            )
            (br $label$break$L5
             (i32.const 7)
            )
           )
           (if (result i32)
            (i32.eq
             (i32.or
              (get_local $2)
              (i32.const 2)
             )
             (i32.const 62)
            )
            (i32.const 5)
            (block $switch5 (result i32)
             (block $switch-default
              (block $switch-case8
               (block $switch-case7
                (block $switch-case6
                 (br_table $switch-case7 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case6 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case8 $switch-default
                  (i32.sub
                   (i32.shr_s
                    (i32.shl
                     (get_local $3)
                     (i32.const 24)
                    )
                    (i32.const 24)
                   )
                   (i32.const 38)
                  )
                 )
                )
                (br $label$break$L5
                 (i32.const 4)
                )
               )
               (br $label$break$L5
                (i32.const 3)
               )
              )
              (br $label$break$L5
               (i32.const 1)
              )
             )
             (i32.const 0)
            )
           )
          )
         )
         (get_local $0)
        )
       )
       (if
        (i32.eq
         (i32.and
          (i32.or
           (get_local $3)
           (i32.const 2)
          )
          (i32.const 255)
         )
         (i32.const 62)
        )
        (br_if $while-out
         (i32.ne
          (i32.and
           (get_local $3)
           (i32.const 255)
          )
          (i32.and
           (call $_get)
           (i32.const 255)
          )
         )
        )
       )
       (set_local $2
        (call $_expr
         (get_local $4)
        )
       )
       (block $do-once
        (block $switch-default22
         (block $switch-case21
          (block $switch-case20
           (block $switch-case19
            (block $switch-case18
             (block $switch-case17
              (block $switch-case16
               (block $switch-case15
                (block $switch-case14
                 (block $switch-case13
                  (block $switch-case12
                   (br_table $switch-case18 $switch-case16 $switch-default22 $switch-default22 $switch-default22 $switch-case14 $switch-case12 $switch-default22 $switch-case13 $switch-default22 $switch-case15 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-case20 $switch-default22 $switch-case21 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-case19 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-default22 $switch-case17 $switch-default22
                    (i32.sub
                     (i32.shr_s
                      (i32.shl
                       (get_local $3)
                       (i32.const 24)
                      )
                      (i32.const 24)
                     )
                     (i32.const 37)
                    )
                   )
                  )
                  (set_local $1
                   (i32.add
                    (get_local $2)
                    (get_local $1)
                   )
                  )
                  (br $do-once)
                 )
                 (set_local $1
                  (i32.sub
                   (get_local $1)
                   (get_local $2)
                  )
                 )
                 (br $do-once)
                )
                (set_local $1
                 (i32.mul
                  (get_local $2)
                  (get_local $1)
                 )
                )
                (br $do-once)
               )
               (set_local $1
                (call $i32u-div
                 (get_local $1)
                 (get_local $2)
                )
               )
               (br $do-once)
              )
              (set_local $1
               (i32.and
                (get_local $2)
                (get_local $1)
               )
              )
              (br $do-once)
             )
             (set_local $1
              (i32.or
               (get_local $2)
               (get_local $1)
              )
             )
             (br $do-once)
            )
            (set_local $1
             (call $i32u-rem
              (get_local $1)
              (get_local $2)
             )
            )
            (br $do-once)
           )
           (set_local $1
            (i32.xor
             (get_local $2)
             (get_local $1)
            )
           )
           (br $do-once)
          )
          (set_local $1
           (i32.shl
            (get_local $1)
            (get_local $2)
           )
          )
          (br $do-once)
         )
         (set_local $1
          (i32.shr_u
           (get_local $1)
           (get_local $2)
          )
         )
        )
       )
       (br_if $while-in
        (i32.and
         (i32.load8_s
          (i32.add
           (tee_local $2
            (i32.and
             (tee_local $3
              (call $_getnb)
             )
             (i32.const 255)
            )
           )
           (i32.const 2328)
          )
         )
         (i32.const 4)
        )
       )
       (br $label$break$L1)
      )
     )
     (drop
      (call $_fwrite
       (i32.const 2584)
       (i32.const 18)
       (i32.const 1)
       (i32.load
        (i32.const 1164)
       )
      )
     )
     (i32.store
      (i32.const 7796)
      (i32.add
       (i32.load
        (i32.const 7796)
       )
       (i32.const 1)
      )
     )
     (return
      (get_local $1)
     )
    )
   )
  )
  (call $_unget
   (get_local $2)
  )
  (get_local $1)
 )
 (func $_term (; 33 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $1
   (i32.and
    (tee_local $0
     (call $_getnb)
    )
    (i32.const 255)
   )
  )
  (if
   (i32.eq
    (i32.and
     (get_local $0)
     (i32.const 255)
    )
    (i32.const 35)
   )
   (set_local $1
    (i32.and
     (call $_getnb)
     (i32.const 255)
    )
   )
  )
  (set_local $4
   (i32.add
    (tee_local $0
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (block $switch (result i32)
   (block $switch-default32
    (block $switch-case3
     (block $switch-case2
      (block $switch-case1
       (block $switch-case0
        (block $switch-case
         (br_table $switch-case3 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-case2 $switch-case $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-case0 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-case1 $switch-default32
          (i32.sub
           (i32.shr_s
            (i32.shl
             (i32.and
              (get_local $1)
              (i32.const 255)
             )
             (i32.const 24)
            )
            (i32.const 24)
           )
           (i32.const 34)
          )
         )
        )
        (set_local $0
         (call $_expr
          (i32.const 0)
         )
        )
        (if
         (i32.eq
          (i32.and
           (call $_getnb)
           (i32.const 255)
          )
          (i32.const 41)
         )
         (block
          (set_global $STACKTOP
           (get_local $3)
          )
          (return
           (get_local $0)
          )
         )
        )
        (drop
         (call $_fwrite
          (i32.const 2603)
          (i32.const 17)
          (i32.const 1)
          (i32.load
           (i32.const 1164)
          )
         )
        )
        (i32.store
         (i32.const 7796)
         (i32.add
          (i32.load
           (i32.const 7796)
          )
          (i32.const 1)
         )
        )
        (set_global $STACKTOP
         (get_local $3)
        )
        (return
         (get_local $0)
        )
       )
       (set_local $0
        (i32.sub
         (i32.const 0)
         (call $_expr
          (i32.const 100)
         )
        )
       )
       (set_global $STACKTOP
        (get_local $3)
       )
       (return
        (get_local $0)
       )
      )
      (set_local $0
       (i32.xor
        (call $_expr
         (i32.const 100)
        )
        (i32.const -1)
       )
      )
      (set_global $STACKTOP
       (get_local $3)
      )
      (return
       (get_local $0)
      )
     )
     (set_local $0
      (i32.and
       (call $_getmap
        (i32.const -1)
       )
       (i32.const 255)
      )
     )
     (set_global $STACKTOP
      (get_local $3)
     )
     (return
      (get_local $0)
     )
    )
    (set_local $1
     (i32.eqz
      (i32.load
       (i32.const 7972)
      )
     )
    )
    (set_local $0
     (i32.and
      (call $_getmap
       (i32.const -1)
      )
      (i32.const 255)
     )
    )
    (if
     (get_local $1)
     (block
      (set_local $0
       (i32.or
        (i32.and
         (i32.shl
          (call $_getmap
           (i32.const -1)
          )
          (i32.const 8)
         )
         (i32.const 65280)
        )
        (get_local $0)
       )
      )
      (set_global $STACKTOP
       (get_local $3)
      )
      (return
       (get_local $0)
      )
     )
     (block
      (set_local $0
       (i32.or
        (i32.and
         (call $_getmap
          (i32.const -1)
         )
         (i32.const 255)
        )
        (i32.shl
         (get_local $0)
         (i32.const 8)
        )
       )
      )
      (set_global $STACKTOP
       (get_local $3)
      )
      (return
       (get_local $0)
      )
     )
    )
   )
   (if
    (i32.eq
     (i32.or
      (get_local $1)
      (i32.const 2)
     )
     (i32.const 62)
    )
    (block
     (set_local $0
      (i32.shr_u
       (tee_local $2
        (call $_expr
         (i32.const 100)
        )
       )
       (i32.const 8)
      )
     )
     (set_global $STACKTOP
      (get_local $3)
     )
     (return
      (i32.and
       (if (result i32)
        (i32.eq
         (get_local $1)
         (i32.const 62)
        )
        (get_local $0)
        (get_local $2)
       )
       (i32.const 255)
      )
     )
    )
   )
   (if
    (i32.eqz
     (i32.and
      (tee_local $2
       (i32.load8_u
        (i32.add
         (get_local $1)
         (i32.const 2328)
        )
       )
      )
      (i32.const 2)
     )
    )
    (block
     (if
      (i32.eqz
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
      (block
       (set_global $STACKTOP
        (get_local $3)
       )
       (return
        (i32.const 0)
       )
      )
     )
     (call $_getid
      (get_local $4)
      (get_local $1)
     )
     (if
      (tee_local $1
       (call $_lkpsym
        (get_local $4)
        (i32.const 0)
       )
      )
      (block
       (set_local $0
        (call $_symval
         (get_local $1)
        )
       )
       (set_global $STACKTOP
        (get_local $3)
       )
       (return
        (get_local $0)
       )
      )
      (block
       (set_local $1
        (i32.load
         (i32.const 1164)
        )
       )
       (i32.store
        (get_local $0)
        (get_local $4)
       )
       (drop
        (call $_fprintf
         (get_local $1)
         (i32.const 2621)
         (get_local $0)
        )
       )
       (i32.store
        (i32.const 7796)
        (i32.add
         (i32.load
          (i32.const 7796)
         )
         (i32.const 1)
        )
       )
       (set_global $STACKTOP
        (get_local $3)
       )
       (return
        (i32.const 0)
       )
      )
     )
    )
   )
   (block $label$break$L29
    (block $switch-default31
     (block $switch-case24
      (block $switch-case21
       (br_table $switch-case24 $switch-default31 $switch-default31 $switch-case21 $switch-default31
        (i32.sub
         (tee_local $4
          (i32.shr_u
           (i32.add
            (tee_local $5
             (block $label$break$L21 (result i32)
              (if (result i32)
               (i32.eq
                (get_local $1)
                (i32.const 48)
               )
               (block (result i32)
                (set_local $1
                 (i32.and
                  (tee_local $0
                   (call $_get)
                  )
                  (i32.const 255)
                 )
                )
                (block $switch-default
                 (block $switch-case14
                  (block $switch-case12
                   (block $switch-case7
                    (block $switch-case5
                     (br_table $switch-case7 $switch-default $switch-case5 $switch-default $switch-case12 $switch-default $switch-default $switch-default $switch-case14 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case7 $switch-default $switch-case7 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case14 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case5 $switch-default $switch-case12 $switch-default $switch-default $switch-default $switch-case14 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case7 $switch-default $switch-case7 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case14 $switch-default
                      (i32.add
                       (i32.shr_s
                        (i32.shl
                         (get_local $0)
                         (i32.const 24)
                        )
                        (i32.const 24)
                       )
                       (i32.const -64)
                      )
                     )
                    )
                    (set_local $1
                     (i32.and
                      (call $_get)
                      (i32.const 255)
                     )
                    )
                    (br $label$break$L21
                     (i32.const 2)
                    )
                   )
                   (set_local $1
                    (i32.and
                     (call $_get)
                     (i32.const 255)
                    )
                   )
                   (br $label$break$L21
                    (i32.const 8)
                   )
                  )
                  (set_local $1
                   (i32.and
                    (call $_get)
                    (i32.const 255)
                   )
                  )
                  (br $label$break$L21
                   (i32.const 10)
                  )
                 )
                 (set_local $1
                  (i32.and
                   (call $_get)
                   (i32.const 255)
                  )
                 )
                 (br $label$break$L21
                  (i32.const 16)
                 )
                )
                (i32.const 10)
               )
               (i32.const 10)
              )
             )
            )
            (i32.const -2)
           )
           (i32.const 1)
          )
         )
         (i32.const 4)
        )
       )
      )
      (if
       (i32.and
        (i32.load8_s
         (i32.add
          (get_local $1)
          (i32.const 2328)
         )
        )
        (i32.const 64)
       )
       (block
        (set_local $0
         (i32.const 0)
        )
        (loop $while-in
         (if
          (i32.lt_u
           (i32.add
            (get_local $1)
            (i32.const -65)
           )
           (i32.const 6)
          )
          (set_local $2
           (i32.add
            (get_local $1)
            (i32.const -55)
           )
          )
          (if
           (i32.lt_u
            (i32.add
             (get_local $1)
             (i32.const -97)
            )
            (i32.const 6)
           )
           (set_local $2
            (i32.add
             (get_local $1)
             (i32.const -87)
            )
           )
           (block
            (set_local $2
             (i32.add
              (get_local $1)
              (i32.const -48)
             )
            )
            (br_if $label$break$L29
             (i32.le_s
              (get_local $1)
              (i32.const 47)
             )
            )
           )
          )
         )
         (set_local $0
          (i32.add
           (get_local $2)
           (i32.mul
            (get_local $0)
            (get_local $5)
           )
          )
         )
         (br_if $while-in
          (i32.and
           (i32.load8_s
            (i32.add
             (tee_local $1
              (i32.and
               (call $_get)
               (i32.const 255)
              )
             )
             (i32.const 2328)
            )
           )
           (i32.const 64)
          )
         )
        )
       )
       (set_local $0
        (i32.const 0)
       )
      )
      (br $label$break$L29)
     )
     (if
      (i32.and
       (i32.ne
        (i32.and
         (i32.load8_s
          (i32.add
           (get_local $1)
           (i32.const 2328)
          )
         )
         (i32.const 32)
        )
        (i32.const 0)
       )
       (i32.gt_s
        (get_local $1)
        (i32.const 47)
       )
      )
      (block
       (set_local $0
        (i32.const 0)
       )
       (loop $while-in23
        (set_local $0
         (i32.add
          (i32.add
           (get_local $1)
           (i32.const -48)
          )
          (i32.mul
           (get_local $0)
           (get_local $5)
          )
         )
        )
        (br_if $while-in23
         (i32.and
          (i32.ne
           (i32.and
            (i32.load8_s
             (i32.add
              (tee_local $1
               (i32.and
                (tee_local $2
                 (call $_get)
                )
                (i32.const 255)
               )
              )
              (i32.const 2328)
             )
            )
            (i32.const 32)
           )
           (i32.const 0)
          )
          (i32.gt_s
           (i32.and
            (get_local $2)
            (i32.const 255)
           )
           (i32.const 47)
          )
         )
        )
       )
      )
      (set_local $0
       (i32.const 0)
      )
     )
     (br $label$break$L29)
    )
    (set_local $0
     (i32.const 0)
    )
    (set_local $2
     (get_local $1)
    )
    (loop $while-in26
     (block $switch27
      (block $switch-default30
       (block $switch-case29
        (block $switch-case28
         (br_table $switch-case28 $switch-default30 $switch-default30 $switch-case29 $switch-default30
          (get_local $4)
         )
        )
        (if
         (i32.eqz
          (i32.and
           (i32.ne
            (i32.and
             (i32.load8_s
              (i32.add
               (get_local $2)
               (i32.const 2328)
              )
             )
             (i32.const 8)
            )
            (i32.const 0)
           )
           (i32.gt_s
            (get_local $2)
            (i32.const 47)
           )
          )
         )
         (block
          (set_local $1
           (get_local $2)
          )
          (br $label$break$L29)
         )
        )
        (br $switch27)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.ne
           (i32.and
            (i32.load8_s
             (i32.add
              (get_local $2)
              (i32.const 2328)
             )
            )
            (i32.const 16)
           )
           (i32.const 0)
          )
          (i32.gt_s
           (get_local $2)
           (i32.const 47)
          )
         )
        )
        (block
         (set_local $1
          (get_local $2)
         )
         (br $label$break$L29)
        )
       )
       (br $switch27)
      )
      (set_local $0
       (i32.const 0)
      )
      (br $label$break$L29)
     )
     (set_local $0
      (i32.add
       (i32.add
        (get_local $2)
        (i32.const -48)
       )
       (i32.mul
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (set_local $2
      (i32.and
       (call $_get)
       (i32.const 255)
      )
     )
     (br $while-in26)
    )
   )
   (call $_unget
    (get_local $1)
   )
   (set_global $STACKTOP
    (get_local $3)
   )
   (get_local $0)
  )
 )
 (func $_newhead (; 34 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store
   (i32.const 8028)
   (tee_local $0
    (call $_new
     (i32.const 56)
    )
   )
  )
  (set_local $2
   (get_local $0)
  )
  (if
   (tee_local $1
    (i32.load
     (i32.const 8024)
    )
   )
   (block
    (set_local $0
     (get_local $1)
    )
    (loop $while-in
     (if
      (tee_local $1
       (i32.load
        (get_local $0)
       )
      )
      (block
       (set_local $0
        (get_local $1)
       )
       (br $while-in)
      )
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (set_local $0
     (i32.load
      (i32.const 8028)
     )
    )
   )
   (i32.store
    (i32.const 8024)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.load
    (i32.const 7988)
   )
  )
  (set_local $0
   (call $_eval)
  )
  (i32.store offset=8
   (i32.load
    (i32.const 8028)
   )
   (get_local $0)
  )
  (if
   (get_local $0)
   (block
    (set_local $0
     (call $_new
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
     )
    )
    (i32.store offset=12
     (i32.load
      (i32.const 8028)
     )
     (get_local $0)
    )
   )
  )
  (call $_skip
   (i32.const -1)
  )
  (set_local $0
   (call $_eval)
  )
  (i32.store offset=16
   (i32.load
    (i32.const 8028)
   )
   (get_local $0)
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (call $_lkparea
     (i32.const 2319)
    )
    (i32.store8 offset=17
     (i32.load
      (i32.const 8036)
     )
     (i32.const 12)
    )
    (return)
   )
  )
  (set_local $0
   (call $_new
    (i32.shl
     (get_local $0)
     (i32.const 2)
    )
   )
  )
  (i32.store offset=20
   (i32.load
    (i32.const 8028)
   )
   (get_local $0)
  )
  (call $_lkparea
   (i32.const 2319)
  )
  (i32.store8 offset=17
   (i32.load
    (i32.const 8036)
   )
   (i32.const 12)
  )
 )
 (func $_module (; 35 ;)
  (local $0 i32)
  (local $1 i32)
  (set_local $0
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $1
   (get_local $0)
  )
  (if
   (i32.load
    (i32.const 8024)
   )
   (block
    (call $_getid
     (get_local $1)
     (i32.const -1)
    )
    (drop
     (call $_strncpy
      (i32.add
       (i32.load
        (i32.const 8028)
       )
       (i32.const 24)
      )
      (get_local $1)
      (i32.const 32)
     )
    )
    (set_global $STACKTOP
     (get_local $0)
    )
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 4965)
      (i32.const 18)
      (i32.const 1)
      (i32.load
       (i32.const 1164)
      )
     )
    )
    (i32.store
     (i32.const 7796)
     (i32.add
      (i32.load
       (i32.const 7796)
      )
      (i32.const 1)
     )
    )
    (set_global $STACKTOP
     (get_local $0)
    )
   )
  )
 )
 (func $_ihx (; 36 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 2652)
      (i32.const 12)
      (i32.const 1)
      (i32.load
       (i32.const 8004)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    (return)
   )
  )
  (if
   (i32.eqz
    (i32.load
     (i32.const 7972)
    )
   )
   (block
    (set_local $0
     (i32.load
      (i32.const 7844)
     )
    )
    (i32.store
     (i32.const 7844)
     (i32.load
      (i32.const 7848)
     )
    )
    (i32.store
     (i32.const 7848)
     (get_local $0)
    )
   )
  )
  (if
   (i32.gt_s
    (tee_local $3
     (i32.load
      (i32.const 7840)
     )
    )
    (i32.const 0)
   )
   (block
    (set_local $0
     (i32.const -2)
    )
    (loop $while-in
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.ne
        (i32.load
         (i32.add
          (i32.shl
           (get_local $1)
           (i32.const 2)
          )
          (i32.const 7908)
         )
        )
        (i32.const 0)
       )
      )
     )
     (br_if $while-in
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (get_local $3)
      )
     )
    )
   )
   (set_local $0
    (i32.const -2)
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $0)
  )
  (drop
   (call $_fprintf
    (get_local $1)
    (i32.const 2643)
    (get_local $2)
   )
  )
  (if
   (i32.gt_s
    (i32.load
     (i32.const 7840)
    )
    (i32.const 0)
   )
   (block
    (set_local $1
     (i32.const 0)
    )
    (loop $while-in1
     (if
      (i32.load
       (i32.add
        (i32.shl
         (get_local $1)
         (i32.const 2)
        )
        (i32.const 7908)
       )
      )
      (block
       (set_local $4
        (i32.load
         (i32.const 8004)
        )
       )
       (i32.store
        (get_local $3)
        (i32.load
         (tee_local $5
          (i32.add
           (i32.shl
            (get_local $1)
            (i32.const 2)
           )
           (i32.const 7844)
          )
         )
        )
       )
       (drop
        (call $_fprintf
         (get_local $4)
         (i32.const 4866)
         (get_local $3)
        )
       )
       (set_local $0
        (i32.add
         (i32.load
          (get_local $5)
         )
         (get_local $0)
        )
       )
      )
     )
     (if
      (i32.eq
       (get_local $1)
       (i32.const 1)
      )
      (drop
       (call $_fwrite
        (i32.const 2649)
        (i32.const 2)
        (i32.const 1)
        (i32.load
         (i32.const 8004)
        )
       )
      )
     )
     (br_if $while-in1
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.load
        (i32.const 7840)
       )
      )
     )
    )
   )
  )
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
   (i32.and
    (i32.sub
     (i32.const 0)
     (get_local $0)
    )
    (i32.const 255)
   )
  )
  (drop
   (call $_fprintf
    (get_local $1)
    (i32.const 4871)
    (get_local $3)
   )
  )
  (set_global $STACKTOP
   (get_local $2)
  )
 )
 (func $_getid (; 37 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $2
   (if (result i32)
    (i32.lt_s
     (get_local $1)
     (i32.const 0)
    )
    (block (result i32)
     (block $label$break$L3
      (if
       (tee_local $1
        (i32.load8_s
         (tee_local $2
          (i32.load
           (i32.const 7800)
          )
         )
        )
       )
       (loop $while-in
        (i32.store
         (i32.const 7800)
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
        )
        (block $switch
         (block $switch-default
          (block $switch-case
           (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
            (i32.sub
             (i32.shr_s
              (i32.shl
               (get_local $1)
               (i32.const 24)
              )
              (i32.const 24)
             )
             (i32.const 9)
            )
           )
          )
          (br $switch)
         )
         (br $label$break$L3)
        )
        (br_if $while-in
         (tee_local $1
          (i32.load8_s
           (get_local $2)
          )
         )
        )
        (set_local $1
         (i32.const 0)
        )
       )
       (set_local $1
        (i32.const 0)
       )
      )
     )
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (loop $while-in2
   (if
    (i32.lt_s
     (get_local $1)
     (i32.const 32)
    )
    (block
     (i32.store8
      (i32.add
       (get_local $0)
       (get_local $1)
      )
      (get_local $2)
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
    )
   )
   (if
    (i32.eqz
     (tee_local $4
      (i32.eqz
       (tee_local $3
        (i32.load8_s
         (tee_local $2
          (i32.load
           (i32.const 7800)
          )
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.const 7800)
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
    )
   )
   (if
    (i32.and
     (i32.load8_s
      (i32.add
       (tee_local $3
        (i32.and
         (get_local $3)
         (i32.const 255)
        )
       )
       (i32.const 2328)
      )
     )
     (i32.const 3)
    )
    (block
     (set_local $2
      (get_local $3)
     )
     (br $while-in2)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $4)
   )
   (i32.store
    (i32.const 7800)
    (i32.add
     (get_local $2)
     (i32.const -1)
    )
   )
  )
  (if
   (i32.ge_s
    (get_local $1)
    (i32.const 32)
   )
   (return)
  )
  (drop
   (call $_memset
    (i32.add
     (get_local $0)
     (get_local $1)
    )
    (i32.const 0)
    (i32.sub
     (i32.const 32)
     (get_local $1)
    )
   )
  )
 )
 (func $_getfid (; 38 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (loop $while-in
   (if
    (i32.lt_s
     (get_local $2)
     (i32.const 4095)
    )
    (block
     (i32.store8
      (i32.add
       (get_local $0)
       (get_local $2)
      )
      (get_local $1)
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
    )
   )
   (if
    (tee_local $3
     (i32.load8_s
      (tee_local $1
       (i32.load
        (i32.const 7800)
       )
      )
     )
    )
    (block
     (i32.store
      (i32.const 7800)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.and
       (get_local $3)
       (i32.const 255)
      )
     )
     (br $while-in)
    )
   )
  )
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 4096)
   )
   (return)
  )
  (drop
   (call $_memset
    (i32.add
     (get_local $0)
     (get_local $2)
    )
    (i32.const 0)
    (i32.sub
     (i32.const 4096)
     (get_local $2)
    )
   )
  )
 )
 (func $_getnb (; 39 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (block $label$break$L1
   (if
    (tee_local $0
     (i32.load8_s
      (tee_local $1
       (i32.load
        (i32.const 7800)
       )
      )
     )
    )
    (loop $while-in
     (i32.store
      (i32.const 7800)
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
     (block $switch
      (block $switch-default
       (block $switch-case
        (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
         (i32.sub
          (i32.shr_s
           (i32.shl
            (get_local $0)
            (i32.const 24)
           )
           (i32.const 24)
          )
          (i32.const 9)
         )
        )
       )
       (br $switch)
      )
      (br $label$break$L1)
     )
     (br_if $while-in
      (tee_local $0
       (i32.load8_s
        (get_local $1)
       )
      )
     )
     (set_local $0
      (i32.const 0)
     )
    )
    (set_local $0
     (i32.const 0)
    )
   )
  )
  (get_local $0)
 )
 (func $_skip (; 40 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (i32.load
    (i32.const 7800)
   )
  )
  (block $label$break$L1
   (if
    (i32.lt_s
     (get_local $0)
     (i32.const 0)
    )
    (if
     (tee_local $2
      (i32.load8_s
       (get_local $1)
      )
     )
     (block
      (set_local $0
       (get_local $1)
      )
      (set_local $1
       (get_local $2)
      )
      (loop $while-in
       (i32.store
        (i32.const 7800)
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
       )
       (block $switch
        (block $switch-default
         (block $switch-case
          (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
           (i32.sub
            (i32.shr_s
             (i32.shl
              (get_local $1)
              (i32.const 24)
             )
             (i32.const 24)
            )
            (i32.const 9)
           )
          )
         )
         (br $switch)
        )
        (br $label$break$L1)
       )
       (br_if $while-in
        (tee_local $1
         (i32.load8_s
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $0
      (get_local $1)
     )
    )
    (set_local $0
     (get_local $1)
    )
   )
  )
  (loop $while-in2
   (if
    (i32.eqz
     (tee_local $2
      (i32.eqz
       (tee_local $1
        (i32.load8_s
         (get_local $0)
        )
       )
      )
     )
    )
    (i32.store
     (i32.const 7800)
     (tee_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
   )
   (br_if $while-in2
    (i32.and
     (i32.load8_s
      (i32.add
       (i32.and
        (get_local $1)
        (i32.const 255)
       )
       (i32.const 2328)
      )
     )
     (i32.const 3)
    )
   )
  )
  (if
   (get_local $2)
   (return)
  )
  (i32.store
   (i32.const 7800)
   (i32.add
    (get_local $0)
    (i32.const -1)
   )
  )
 )
 (func $_get (; 41 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (if
   (i32.eqz
    (tee_local $0
     (i32.load8_s
      (tee_local $1
       (i32.load
        (i32.const 7800)
       )
      )
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (i32.store
   (i32.const 7800)
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_unget (; 42 ;) (param $0 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (return)
  )
  (i32.store
   (i32.const 7800)
   (i32.add
    (i32.load
     (i32.const 7800)
    )
    (i32.const -1)
   )
  )
 )
 (func $_getmap (; 43 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (tee_local $0
   (block $label$break$L1 (result i32)
    (if (result i32)
     (tee_local $4
      (i32.load8_s
       (tee_local $3
        (i32.load
         (i32.const 7800)
        )
       )
      )
     )
     (block (result i32)
      (i32.store
       (i32.const 7800)
       (tee_local $2
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
      )
      (if (result i32)
       (i32.eq
        (tee_local $1
         (i32.and
          (get_local $4)
          (i32.const 255)
         )
        )
        (get_local $0)
       )
       (i32.const -1)
       (if (result i32)
        (i32.eq
         (get_local $4)
         (i32.const 92)
        )
        (if (result i32)
         (tee_local $1
          (i32.load8_s
           (get_local $2)
          )
         )
         (block (result i32)
          (i32.store
           (i32.const 7800)
           (tee_local $0
            (i32.add
             (get_local $3)
             (i32.const 2)
            )
           )
          )
          (set_local $2
           (i32.and
            (get_local $1)
            (i32.const 255)
           )
          )
          (block $switch-default
           (block $switch-case4
            (block $switch-case3
             (block $switch-case2
              (block $switch-case1
               (block $switch-case0
                (block $switch-case
                 (br_table $switch-case4 $switch-case4 $switch-case4 $switch-case4 $switch-case4 $switch-case4 $switch-case4 $switch-case4 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default $switch-default $switch-default $switch-case0 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case1 $switch-default $switch-default $switch-default $switch-case2 $switch-default $switch-case3 $switch-default
                  (i32.sub
                   (get_local $1)
                   (i32.const 48)
                  )
                 )
                )
                (br $label$break$L1
                 (i32.const 8)
                )
               )
               (br $label$break$L1
                (i32.const 12)
               )
              )
              (br $label$break$L1
               (i32.const 10)
              )
             )
             (br $label$break$L1
              (i32.const 13)
             )
            )
            (br $label$break$L1
             (i32.const 9)
            )
           )
           (if
            (i32.eq
             (i32.and
              (get_local $2)
              (i32.const 248)
             )
             (i32.const 48)
            )
            (block
             (set_local $1
              (i32.const 0)
             )
             (set_local $4
              (i32.const 1)
             )
             (loop $while-in
              (set_local $1
               (i32.add
                (i32.add
                 (get_local $2)
                 (i32.const -48)
                )
                (i32.shl
                 (get_local $1)
                 (i32.const 3)
                )
               )
              )
              (if
               (tee_local $3
                (i32.load8_s
                 (get_local $0)
                )
               )
               (i32.store
                (i32.const 7800)
                (tee_local $0
                 (i32.add
                  (get_local $0)
                  (i32.const 1)
                 )
                )
               )
              )
              (br_if $while-in
               (i32.and
                (i32.eq
                 (i32.and
                  (tee_local $2
                   (i32.and
                    (get_local $3)
                    (i32.const 255)
                   )
                  )
                  (i32.const 248)
                 )
                 (i32.const 48)
                )
                (i32.lt_u
                 (tee_local $4
                  (i32.add
                   (get_local $4)
                   (i32.const 1)
                  )
                 )
                 (i32.const 4)
                )
               )
              )
             )
             (drop
              (br_if $label$break$L1
               (get_local $1)
               (i32.eqz
                (get_local $3)
               )
              )
             )
            )
            (set_local $1
             (i32.const 0)
            )
           )
           (i32.store
            (i32.const 7800)
            (i32.add
             (get_local $0)
             (i32.const -1)
            )
           )
           (br $label$break$L1
            (get_local $1)
           )
          )
          (get_local $2)
         )
         (i32.const 0)
        )
        (get_local $1)
       )
      )
     )
     (i32.const -1)
    )
   )
  )
 )
 (func $_getasmline (; 44 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (i32.load
    (i32.const 1420)
   )
  )
  (set_local $4
   (i32.load
    (i32.const 1164)
   )
  )
  (set_local $1
   (tee_local $5
    (i32.load
     (i32.const 1292)
    )
   )
  )
  (block $do-once
   (block $__rjti$3
    (block $__rjti$2
     (loop $while-in
      (block $while-out
       (block $__rjto$0
        (block $__rjti$0
         (br_if $__rjti$0
          (i32.eqz
           (i32.and
            (i32.ne
             (i32.load
              (i32.const 7824)
             )
             (i32.const 0)
            )
            (i32.ne
             (tee_local $0
              (i32.load
               (i32.const 7988)
              )
             )
             (i32.const 0)
            )
           )
          )
         )
         (if
          (i32.eq
           (i32.load offset=4
            (get_local $0)
           )
           (i32.const 1)
          )
          (block
           (drop
            (call $_fwrite
             (i32.const 2665)
             (i32.const 10)
             (i32.const 1)
             (get_local $3)
            )
           )
           (set_local $0
            (i32.load
             (i32.const 7988)
            )
           )
           (br $__rjti$0)
          )
         )
         (br $__rjto$0)
        )
        (if
         (i32.and
          (i32.eqz
           (get_local $0)
          )
          (i32.ne
           (tee_local $0
            (i32.load
             (i32.const 7984)
            )
           )
           (i32.const 0)
          )
         )
         (br_if $__rjti$3
          (i32.eq
           (i32.load offset=4
            (get_local $0)
           )
           (i32.const 4)
          )
         )
        )
       )
       (if
        (tee_local $0
         (i32.load
          (i32.const 8016)
         )
        )
        (block
         (br_if $while-out
          (call $_fgets
           (i32.const 17156)
           (i32.const 4096)
           (get_local $0)
          )
         )
         (if
          (tee_local $0
           (i32.load
            (i32.const 8016)
           )
          )
          (block
           (drop
            (call $_fclose
             (get_local $0)
            )
           )
           (i32.store
            (i32.const 8016)
            (i32.const 0)
           )
           (call $_lkulist
            (i32.const 0)
           )
          )
         )
        )
       )
       (i32.store
        (i32.const 7988)
        (tee_local $2
         (i32.load
          (if (result i32)
           (tee_local $0
            (i32.load
             (i32.const 7988)
            )
           )
           (get_local $0)
           (i32.const 7984)
          )
         )
        )
       )
       (br_if $__rjti$2
        (i32.eqz
         (get_local $2)
        )
       )
       (set_local $0
        (i32.load offset=8
         (get_local $2)
        )
       )
       (block $__rjto$1
        (block $__rjti$1
         (block $switch-default
          (block $switch-case1
           (block $switch-case0
            (block $switch-case
             (br_table $switch-case $switch-case0 $switch-case1 $switch-default
              (i32.sub
               (i32.load offset=4
                (get_local $2)
               )
               (i32.const 1)
              )
             )
            )
            (i32.store
             (i32.const 8016)
             (get_local $5)
            )
            (set_local $0
             (get_local $1)
            )
            (br $__rjto$1)
           )
           (i32.store
            (i32.const 8016)
            (tee_local $0
             (call $_afile
              (get_local $0)
              (i32.const 2676)
              (i32.const 0)
             )
            )
           )
           (br $__rjto$1)
          )
          (i32.store
           (i32.const 8016)
           (call $_afile
            (get_local $0)
            (i32.const 25348)
            (i32.const 0)
           )
          )
          (if
           (i32.and
            (i32.ne
             (i32.load
              (i32.const 7828)
             )
             (i32.const 0)
            )
            (i32.ne
             (i32.load
              (i32.const 7836)
             )
             (i32.const 0)
            )
           )
           (block
            (i32.store
             (i32.const 8020)
             (tee_local $2
              (call $_afile
               (get_local $0)
               (i32.const 2680)
               (i32.const 0)
              )
             )
            )
            (if
             (get_local $2)
             (block
              (i32.store
               (i32.const 8012)
               (tee_local $0
                (call $_afile
                 (get_local $0)
                 (i32.const 2684)
                 (i32.const 1)
                )
               )
              )
              (if
               (i32.eqz
                (get_local $0)
               )
               (block
                (drop
                 (call $_fclose
                  (i32.load
                   (i32.const 8020)
                  )
                 )
                )
                (i32.store
                 (i32.const 8020)
                 (i32.const 0)
                )
               )
              )
             )
            )
           )
          )
          (i32.store
           (i32.const 7976)
           (i32.const 1)
          )
          (br $__rjti$1)
         )
         (drop
          (call $_fwrite
           (i32.const 2688)
           (i32.const 18)
           (i32.const 1)
           (get_local $4)
          )
         )
         (call $_lkexit
          (i32.const 1)
         )
        )
        (set_local $0
         (i32.load
          (i32.const 8016)
         )
        )
       )
       (if
        (i32.eqz
         (get_local $0)
        )
        (call $_lkexit
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
     (br $do-once)
    )
    (i32.store
     (i32.const 7984)
     (i32.const 0)
    )
    (return
     (i32.const 0)
    )
   )
   (if
    (tee_local $1
     (i32.load
      (tee_local $0
       (i32.load offset=8
        (get_local $0)
       )
      )
     )
    )
    (if
     (i32.lt_u
      (call $_strlen
       (get_local $1)
      )
      (i32.const 4096)
     )
     (block
      (drop
       (call $_strcpy
        (i32.const 17156)
        (i32.load
         (get_local $0)
        )
       )
      )
      (i32.store offset=8
       (i32.load
        (i32.const 7984)
       )
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (br $do-once)
     )
    )
   )
   (i32.store
    (i32.const 7984)
    (i32.const 0)
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (tee_local $0
      (i32.add
       (call $_strlen
        (i32.const 17156)
       )
       (i32.const 17155)
      )
     )
    )
    (i32.const 10)
   )
   (return
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  (i32.const 1)
 )
 (func $_more (; 45 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$break$L1
   (if
    (tee_local $0
     (i32.load8_s
      (tee_local $1
       (i32.load
        (i32.const 7800)
       )
      )
     )
    )
    (block
     (loop $label$continue$L3
      (block $label$break$L3
       (i32.store
        (i32.const 7800)
        (tee_local $2
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
       )
       (block $switch
        (block $switch-default
         (block $switch-case
          (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
           (i32.sub
            (i32.shr_s
             (i32.shl
              (get_local $0)
              (i32.const 24)
             )
             (i32.const 24)
            )
            (i32.const 9)
           )
          )
         )
         (br $switch)
        )
        (br $label$break$L3)
       )
       (if
        (tee_local $0
         (i32.load8_s
          (get_local $2)
         )
        )
        (block
         (set_local $1
          (get_local $2)
         )
         (br $label$continue$L3)
        )
        (block
         (set_local $0
          (i32.const 0)
         )
         (br $label$break$L1)
        )
       )
      )
     )
     (i32.store
      (i32.const 7800)
      (get_local $1)
     )
    )
    (set_local $0
     (i32.const 0)
    )
   )
  )
  (i32.and
   (i32.ne
    (i32.and
     (get_local $0)
     (i32.const 255)
    )
    (i32.const 0)
   )
   (i32.ne
    (i32.and
     (get_local $0)
     (i32.const 255)
    )
    (i32.const 59)
   )
  )
 )
 (func $_endline (; 46 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (block $label$break$L1
   (if
    (tee_local $0
     (i32.load8_s
      (tee_local $1
       (i32.load
        (i32.const 7800)
       )
      )
     )
    )
    (loop $while-in
     (i32.store
      (i32.const 7800)
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
     (block $switch
      (block $switch-default
       (block $switch-case
        (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
         (i32.sub
          (i32.shr_s
           (i32.shl
            (get_local $0)
            (i32.const 24)
           )
           (i32.const 24)
          )
          (i32.const 9)
         )
        )
       )
       (br $switch)
      )
      (br $label$break$L1)
     )
     (br_if $while-in
      (tee_local $0
       (i32.load8_s
        (get_local $1)
       )
      )
     )
     (set_local $0
      (i32.const 0)
     )
    )
    (set_local $0
     (i32.const 0)
    )
   )
  )
  (if (result i32)
   (i32.or
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
    (i32.eq
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
     (i32.const 59)
    )
   )
   (i32.const 0)
   (get_local $0)
  )
 )
 (func $_addpath (; 47 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (call $_new
    (i32.const 8)
   )
  )
  (if
   (tee_local $0
    (i32.load
     (i32.const 8328)
    )
   )
   (loop $while-in
    (if
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
     (block
      (set_local $0
       (get_local $2)
      )
      (br $while-in)
     )
    )
   )
   (set_local $0
    (i32.const 8328)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (call $_unget
   (i32.and
    (call $_getnb)
    (i32.const 255)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (tee_local $0
    (call $_new
     (i32.add
      (call $_strlen
       (i32.load
        (i32.const 7800)
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (drop
   (call $_strcpy
    (get_local $0)
    (i32.load
     (i32.const 7800)
    )
   )
  )
 )
 (func $_addlib (; 48 ;)
  (local $0 i32)
  (call $_unget
   (i32.and
    (call $_getnb)
    (i32.const 255)
   )
  )
  (if
   (i32.eqz
    (tee_local $0
     (i32.load
      (i32.const 8328)
     )
    )
   )
   (block
    (call $_addfile
     (i32.const 0)
     (i32.load
      (i32.const 7800)
     )
    )
    (return)
   )
  )
  (loop $while-in
   (call $_addfile
    (i32.load offset=4
     (get_local $0)
    )
    (i32.load
     (i32.const 7800)
    )
   )
   (br_if $while-in
    (tee_local $0
     (i32.load
      (get_local $0)
     )
    )
   )
  )
 )
 (func $_addfile (; 49 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $3
   (get_local $4)
  )
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.eqz
      (tee_local $7
       (i32.ne
        (get_local $0)
        (i32.const 0)
       )
      )
     )
    )
    (br_if $__rjti$0
     (call $_strchr
      (get_local $1)
      (i32.const 58)
     )
    )
    (drop
     (call $_strcpy
      (tee_local $2
       (call $_new
        (i32.add
         (i32.add
          (call $_strlen
           (get_local $0)
          )
          (i32.const 6)
         )
         (call $_strlen
          (get_local $1)
         )
        )
       )
      )
      (get_local $0)
     )
    )
    (if
     (i32.ne
      (i32.load8_s
       (i32.add
        (get_local $2)
        (i32.add
         (call $_strlen
          (get_local $2)
         )
         (i32.const -1)
        )
       )
      )
      (i32.const 47)
     )
     (i32.store16 align=1
      (i32.add
       (get_local $2)
       (call $_strlen
        (get_local $2)
       )
      )
      (i32.const 47)
     )
    )
    (br $__rjto$0)
   )
   (set_local $2
    (call $_new
     (i32.add
      (call $_strlen
       (get_local $1)
      )
      (i32.const 5)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  (drop
   (call $_strcat
    (get_local $2)
    (tee_local $6
     (if (result i32)
      (i32.eq
       (i32.load8_s
        (get_local $1)
       )
       (i32.const 47)
      )
      (get_local $5)
      (get_local $1)
     )
    )
   )
  )
  (if
   (i32.eqz
    (call $_strchr
     (get_local $2)
     (i32.const 46)
    )
   )
   (block
    (set_local $1
     (i32.add
      (get_local $2)
      (call $_strlen
       (get_local $2)
      )
     )
    )
    (i32.store
     (get_local $3)
     (i32.const 46)
    )
    (drop
     (call $_sprintf
      (get_local $1)
      (i32.const 2707)
      (get_local $3)
     )
    )
   )
  )
  (if
   (i32.eqz
    (tee_local $1
     (call $_fopen
      (get_local $2)
      (i32.const 4297)
     )
    )
   )
   (block
    (call $_free
     (get_local $2)
    )
    (set_global $STACKTOP
     (get_local $4)
    )
    (return)
   )
  )
  (drop
   (call $_fclose
    (get_local $1)
   )
  )
  (set_local $3
   (call $_new
    (i32.const 16)
   )
  )
  (if
   (tee_local $1
    (i32.load
     (i32.const 8332)
    )
   )
   (loop $while-in
    (if
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (block
      (set_local $1
       (get_local $5)
      )
      (br $while-in)
     )
    )
   )
   (set_local $1
    (i32.const 8332)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $3)
  )
  (if
   (get_local $7)
   (if
    (i32.eqz
     (call $_strchr
      (get_local $6)
      (i32.const 58)
     )
    )
    (i32.store offset=4
     (get_local $3)
     (get_local $0)
    )
   )
  )
  (i32.store offset=8
   (get_local $3)
   (tee_local $0
    (call $_new
     (i32.add
      (call $_strlen
       (get_local $6)
      )
      (i32.const 1)
     )
    )
   )
  )
  (drop
   (call $_strcpy
    (get_local $0)
    (get_local $6)
   )
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $2)
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $_search (; 50 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (loop $while-in
   (block $while-out
    (if
     (tee_local $0
      (i32.load
       (i32.add
        (i32.shl
         (get_local $2)
         (i32.const 2)
        )
        (i32.const 8044)
       )
      )
     )
     (loop $while-in1
      (if
       (i32.eqz
        (i32.and
         (i32.load8_s offset=8
          (get_local $0)
         )
         (i32.const 2)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.ne
          (call $_fndsym
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
          (i32.const 0)
         )
        )
       )
      )
      (br_if $while-in1
       (tee_local $0
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
    (if
     (i32.eq
      (tee_local $0
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (i32.const 64)
     )
     (block
      (br_if $while-out
       (i32.eqz
        (get_local $1)
       )
      )
      (set_local $0
       (i32.const 0)
      )
      (set_local $1
       (i32.const 0)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (br $while-in)
   )
  )
 )
 (func $_fndsym (; 51 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 4112)
   )
  )
  (if
   (i32.eqz
    (tee_local $1
     (i32.load
      (i32.const 16548)
     )
    )
   )
   (block
    (drop
     (call $_buildlibraryindex)
    )
    (if
     (i32.eqz
      (tee_local $1
       (i32.load
        (i32.const 16548)
       )
      )
     )
     (block
      (set_global $STACKTOP
       (get_local $5)
      )
      (return
       (i32.const 0)
      )
     )
    )
   )
  )
  (set_local $4
   (get_local $5)
  )
  (block $__rjto$0
   (block $__rjti$0
    (loop $label$continue$L5
     (block $label$break$L5
      (if
       (tee_local $2
        (i32.load offset=40
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8204)
          )
         )
        )
       )
       (loop $while-in
        (br_if $label$break$L5
         (i32.eqz
          (call $_strcmp
           (get_local $2)
           (get_local $0)
          )
         )
        )
        (br_if $while-in
         (tee_local $2
          (i32.load offset=40
           (get_local $2)
          )
         )
        )
       )
      )
      (br_if $label$continue$L5
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8208)
         )
        )
       )
      )
      (set_local $0
       (i32.const 0)
      )
      (br $__rjti$0)
     )
    )
    (br $__rjto$0)
   )
   (set_global $STACKTOP
    (get_local $5)
   )
   (return
    (get_local $0)
   )
  )
  (if
   (i32.load
    (get_local $1)
   )
   (block
    (set_global $STACKTOP
     (get_local $5)
    )
    (return
     (i32.const 1)
    )
   )
  )
  (set_local $3
   (call $_new
    (i32.const 16)
   )
  )
  (if
   (tee_local $0
    (i32.load
     (i32.const 8336)
    )
   )
   (loop $while-in1
    (if
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
     (block
      (set_local $0
       (get_local $2)
      )
      (br $while-in1)
     )
    )
   )
   (set_local $0
    (i32.const 8336)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $3)
  )
  (i32.store offset=4
   (get_local $3)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store
   (tee_local $0
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $3)
   (tee_local $3
    (call $_new
     (i32.add
      (call $_strlen
       (tee_local $2
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
  )
  (drop
   (call $_strcpy
    (get_local $3)
    (get_local $2)
   )
  )
  (if
   (tee_local $0
    (call $_fopen
     (i32.load
      (get_local $0)
     )
     (i32.const 4297)
    )
   )
   (block
    (if
     (call $_fgets
      (get_local $4)
      (i32.const 4096)
      (get_local $0)
     )
     (block
      (set_local $2
       (i32.add
        (get_local $4)
        (i32.const 4097)
       )
      )
      (loop $while-in3
       (i32.store8
        (get_local $2)
        (i32.const 0)
       )
       (if
        (i32.eq
         (i32.load8_s
          (tee_local $3
           (i32.add
            (get_local $4)
            (i32.add
             (call $_strlen
              (get_local $4)
             )
             (i32.const -1)
            )
           )
          )
         )
         (i32.const 10)
        )
        (i32.store8
         (get_local $3)
         (i32.const 0)
        )
       )
       (i32.store
        (i32.const 7800)
        (get_local $4)
       )
       (call $_link_cm)
       (br_if $while-in3
        (call $_fgets
         (get_local $4)
         (i32.const 4096)
         (get_local $0)
        )
       )
      )
     )
    )
    (drop
     (call $_fclose
      (get_local $0)
     )
    )
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 1)
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  (i32.const 1)
 )
 (func $_buildlibraryindex (; 52 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 12320)
   )
  )
  (if
   (i32.eqz
    (tee_local $6
     (i32.load
      (i32.const 8332)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (i32.const 0)
    )
   )
  )
  (set_local $8
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $11
   (get_local $4)
  )
  (set_local $12
   (i32.add
    (get_local $4)
    (i32.const 4114)
   )
  )
  (set_local $13
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (set_local $14
   (i32.add
    (tee_local $2
     (i32.add
      (get_local $4)
      (i32.const 8214)
     )
    )
    (i32.const 4097)
   )
  )
  (set_local $15
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  (set_local $16
   (i32.add
    (tee_local $5
     (i32.add
      (get_local $4)
      (i32.const 4116)
     )
    )
    (i32.const 4097)
   )
  )
  (set_local $3
   (i32.const 8340)
  )
  (block $__rjto$2
   (block $__rjti$2
    (block $__rjti$1
     (block $__rjti$0
      (loop $label$continue$L4
       (block $label$break$L4
        (if
         (tee_local $9
          (call $_fopen
           (i32.load
            (tee_local $17
             (i32.add
              (get_local $6)
              (i32.const 12)
             )
            )
           )
           (i32.const 4297)
          )
         )
         (block
          (set_local $10
           (i32.load offset=4
            (get_local $6)
           )
          )
          (if
           (call $_fgets
            (get_local $2)
            (i32.const 4096)
            (get_local $9)
           )
           (block
            (set_local $18
             (i32.eqz
              (get_local $10)
             )
            )
            (loop $while-in
             (i32.store8
              (get_local $14)
              (i32.const 0)
             )
             (i32.store8
              (i32.add
               (get_local $2)
               (i32.add
                (call $_strlen
                 (get_local $2)
                )
                (i32.const -1)
               )
              )
              (i32.const 0)
             )
             (if
              (get_local $18)
              (set_local $0
               (call $_new
                (i32.add
                 (call $_strlen
                  (get_local $2)
                 )
                 (i32.const 5)
                )
               )
              )
              (block
               (drop
                (call $_strcpy
                 (tee_local $0
                  (call $_new
                   (i32.add
                    (i32.add
                     (call $_strlen
                      (get_local $10)
                     )
                     (i32.const 6)
                    )
                    (call $_strlen
                     (get_local $2)
                    )
                   )
                  )
                 )
                 (get_local $10)
                )
               )
               (if
                (i32.ne
                 (i32.load8_s
                  (i32.add
                   (get_local $0)
                   (i32.add
                    (call $_strlen
                     (get_local $0)
                    )
                    (i32.const -1)
                   )
                  )
                 )
                 (i32.const 47)
                )
                (i32.store16 align=1
                 (i32.add
                  (get_local $0)
                  (call $_strlen
                   (get_local $0)
                  )
                 )
                 (i32.const 47)
                )
               )
              )
             )
             (drop
              (if (result i32)
               (i32.eq
                (i32.load8_s
                 (get_local $2)
                )
                (i32.const 47)
               )
               (call $_strcat
                (get_local $0)
                (get_local $15)
               )
               (call $_strcat
                (get_local $0)
                (get_local $2)
               )
              )
             )
             (if
              (i32.eqz
               (call $_strchr
                (get_local $0)
                (i32.const 46)
               )
              )
              (block
               (set_local $1
                (i32.add
                 (get_local $0)
                 (call $_strlen
                  (get_local $0)
                 )
                )
               )
               (i32.store
                (get_local $11)
                (i32.const 46)
               )
               (drop
                (call $_sprintf
                 (get_local $1)
                 (i32.const 2713)
                 (get_local $11)
                )
               )
              )
             )
             (if
              (tee_local $7
               (call $_fopen
                (get_local $0)
                (i32.const 4297)
               )
              )
              (block
               (i32.store
                (i32.add
                 (get_local $3)
                 (i32.const 8208)
                )
                (tee_local $1
                 (call $_new
                  (i32.const 8212)
                 )
                )
               )
               (br_if $__rjti$0
                (i32.eqz
                 (get_local $1)
                )
               )
               (i32.store
                (i32.add
                 (get_local $1)
                 (i32.const 8208)
                )
                (i32.const 0)
               )
               (i32.store
                (get_local $1)
                (i32.const -1)
               )
               (drop
                (call $_strcpy
                 (i32.add
                  (get_local $1)
                  (i32.const 4108)
                 )
                 (get_local $0)
                )
               )
               (i32.store
                (i32.add
                 (get_local $1)
                 (i32.const 8204)
                )
                (tee_local $3
                 (call $_malloc
                  (i32.const 44)
                 )
                )
               )
               (i32.store offset=40
                (get_local $3)
                (i32.const 0)
               )
               (block $label$break$L27
                (if
                 (call $_fgets
                  (get_local $5)
                  (i32.const 4096)
                  (get_local $7)
                 )
                 (block
                  (set_local $19
                   (i32.add
                    (get_local $1)
                    (i32.const 8)
                   )
                  )
                  (set_local $20
                   (i32.add
                    (get_local $1)
                    (i32.const 12)
                   )
                  )
                  (set_local $21
                   (i32.add
                    (get_local $1)
                    (i32.const 4)
                   )
                  )
                  (loop $while-in1
                   (loop $while-in3
                    (block $while-out2
                     (i32.store8
                      (get_local $16)
                      (i32.const 0)
                     )
                     (i32.store8
                      (i32.add
                       (get_local $5)
                       (i32.add
                        (call $_strlen
                         (get_local $5)
                        )
                        (i32.const -1)
                       )
                      )
                      (i32.const 0)
                     )
                     (br_if $while-out2
                      (i32.eq
                       (i32.load8_s
                        (get_local $5)
                       )
                       (i32.const 83)
                      )
                     )
                     (br_if $while-in3
                      (call $_fgets
                       (get_local $5)
                       (i32.const 4096)
                       (get_local $7)
                      )
                     )
                     (br $label$break$L27)
                    )
                   )
                   (i32.store
                    (get_local $8)
                    (get_local $13)
                   )
                   (i32.store offset=4
                    (get_local $8)
                    (get_local $12)
                   )
                   (drop
                    (call $_sscanf
                     (get_local $5)
                     (i32.const 2746)
                     (get_local $8)
                    )
                   )
                   (if
                    (i32.eq
                     (i32.load8_s
                      (get_local $12)
                     )
                     (i32.const 68)
                    )
                    (block
                     (i32.store offset=40
                      (get_local $3)
                      (tee_local $3
                       (call $_malloc
                        (i32.const 44)
                       )
                      )
                     )
                     (br_if $__rjti$1
                      (i32.eqz
                       (get_local $3)
                      )
                     )
                     (i32.store
                      (get_local $1)
                      (i32.const 0)
                     )
                     (i32.store offset=40
                      (get_local $3)
                      (i32.const 0)
                     )
                     (i32.store
                      (get_local $19)
                      (get_local $0)
                     )
                     (drop
                      (call $_strcpy
                       (get_local $20)
                       (get_local $2)
                      )
                     )
                     (drop
                      (call $_strcpy
                       (get_local $3)
                       (get_local $13)
                      )
                     )
                     (i32.store
                      (get_local $21)
                      (i32.load
                       (get_local $17)
                      )
                     )
                    )
                   )
                   (br_if $while-in1
                    (call $_fgets
                     (get_local $5)
                     (i32.const 4096)
                     (get_local $7)
                    )
                   )
                  )
                 )
                )
               )
               (drop
                (call $_fclose
                 (get_local $7)
                )
               )
               (set_local $3
                (get_local $1)
               )
              )
             )
             (br_if $while-in
              (call $_fgets
               (get_local $2)
               (i32.const 4096)
               (get_local $9)
              )
             )
            )
           )
          )
          (drop
           (call $_fclose
            (get_local $9)
           )
          )
         )
        )
        (br_if $label$continue$L4
         (tee_local $6
          (i32.load
           (get_local $6)
          )
         )
        )
        (br $__rjti$2)
       )
      )
     )
     (drop
      (call $_puts
       (i32.const 2717)
      )
     )
     (call $_exit
      (i32.const -1)
     )
     (br $__rjto$2)
    )
    (drop
     (call $_puts
      (i32.const 2717)
     )
    )
    (call $_exit
     (i32.const -2)
    )
    (br $__rjto$2)
   )
   (set_global $STACKTOP
    (get_local $4)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.const 0)
 )
 (func $_library (; 53 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 4112)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.load
      (i32.const 8336)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $1)
    )
    (return)
   )
  )
  (set_local $4
   (i32.add
    (tee_local $0
     (get_local $1)
    )
    (i32.const 4097)
   )
  )
  (loop $while-in
   (if
    (tee_local $3
     (call $_fopen
      (i32.load offset=12
       (get_local $2)
      )
      (i32.const 4297)
     )
    )
    (block
     (if
      (call $_fgets
       (get_local $0)
       (i32.const 4096)
       (get_local $3)
      )
      (loop $while-in1
       (i32.store8
        (get_local $4)
        (i32.const 0)
       )
       (if
        (i32.eq
         (i32.load8_s
          (tee_local $5
           (i32.add
            (get_local $0)
            (i32.add
             (call $_strlen
              (get_local $0)
             )
             (i32.const -1)
            )
           )
          )
         )
         (i32.const 10)
        )
        (i32.store8
         (get_local $5)
         (i32.const 0)
        )
       )
       (i32.store
        (i32.const 7800)
        (get_local $0)
       )
       (call $_link_cm)
       (br_if $while-in1
        (call $_fgets
         (get_local $0)
         (i32.const 4096)
         (get_local $3)
        )
       )
      )
     )
     (drop
      (call $_fclose
       (get_local $3)
      )
     )
    )
   )
   (br_if $while-in
    (tee_local $2
     (i32.load
      (get_local $2)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
 )
 (func $_lstarea (; 54 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (tee_local $1
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $while-in
    (set_local $4
     (i32.const 0)
    )
    (loop $while-in1
     (if
      (tee_local $3
       (i32.load
        (i32.add
         (i32.shl
          (get_local $4)
          (i32.const 2)
         )
         (i32.const 8044)
        )
       )
      )
      (loop $while-in3
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.eq
          (get_local $1)
          (i32.load offset=4
           (get_local $3)
          )
         )
        )
       )
       (br_if $while-in3
        (tee_local $3
         (i32.load
          (get_local $3)
         )
        )
       )
      )
     )
     (br_if $while-in1
      (i32.ne
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 64)
      )
     )
    )
    (br_if $while-in
     (tee_local $1
      (i32.load
       (get_local $1)
      )
     )
    )
   )
  )
  (if
   (i32.eqz
    (i32.load
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
     )
    )
   )
   (if
    (i32.eqz
     (i32.or
      (i32.load offset=8
       (get_local $0)
      )
      (get_local $2)
     )
    )
    (block
     (set_global $STACKTOP
      (get_local $5)
     )
     (return)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.load
    (i32.const 8008)
   )
  )
  (i32.store
   (get_local $5)
   (i32.add
    (get_local $0)
    (i32.const 18)
   )
  )
  (drop
   (call $_fprintf
    (get_local $4)
    (i32.const 2754)
    (get_local $5)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case4
     (block $switch-case
      (br_table $switch-case $switch-case4 $switch-default
       (i32.sub
        (i32.load
         (i32.const 7820)
        )
        (i32.const 1)
       )
      )
     )
     (drop
      (call $_fwrite
       (i32.const 2763)
       (i32.const 13)
       (i32.const 1)
       (i32.load
        (i32.const 8008)
       )
      )
     )
     (br $switch)
    )
    (drop
     (call $_fwrite
      (i32.const 2777)
      (i32.const 11)
      (i32.const 1)
      (i32.load
       (i32.const 8008)
      )
     )
    )
    (br $switch)
   )
   (drop
    (call $_fwrite
     (i32.const 2789)
     (i32.const 11)
     (i32.const 1)
     (i32.load
      (i32.const 8008)
     )
    )
   )
  )
  (set_local $4
   (i32.load
    (i32.const 8008)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (i32.store
   (get_local $1)
   (i32.load offset=8
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (get_local $3)
  )
  (drop
   (call $_fprintf
    (get_local $4)
    (i32.const 2801)
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (i32.const 8008)
   )
  )
  (drop
   (if (result i32)
    (i32.and
     (i32.load8_s
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 17)
       )
      )
     )
     (i32.const 8)
    )
    (call $_fwrite
     (i32.const 2832)
     (i32.const 3)
     (i32.const 1)
     (get_local $1)
    )
    (call $_fwrite
     (i32.const 2836)
     (i32.const 3)
     (i32.const 1)
     (get_local $1)
    )
   )
  )
  (set_local $1
   (i32.load
    (i32.const 8008)
   )
  )
  (drop
   (if (result i32)
    (i32.and
     (i32.load8_s
      (get_local $0)
     )
     (i32.const 4)
    )
    (call $_fwrite
     (i32.const 2840)
     (i32.const 4)
     (i32.const 1)
     (get_local $1)
    )
    (call $_fwrite
     (i32.const 2845)
     (i32.const 4)
     (i32.const 1)
     (get_local $1)
    )
   )
  )
  (if
   (i32.and
    (i32.load8_s
     (get_local $0)
    )
    (i32.const 16)
   )
   (drop
    (call $_fwrite
     (i32.const 2850)
     (i32.const 4)
     (i32.const 1)
     (i32.load
      (i32.const 8008)
     )
    )
   )
  )
  (drop
   (call $_fputc
    (i32.const 10)
    (i32.load
     (i32.const 8008)
    )
   )
  )
  (if
   (i32.le_s
    (get_local $2)
    (i32.const 0)
   )
   (block
    (set_global $STACKTOP
     (get_local $5)
    )
    (return)
   )
  )
  (if
   (i32.eqz
    (tee_local $4
     (call $_malloc
      (i32.shl
       (get_local $2)
       (i32.const 2)
      )
     )
    )
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 2855)
      (i32.const 42)
      (i32.const 1)
      (i32.load
       (i32.const 8008)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $5)
    )
    (return)
   )
  )
  (set_local $7
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (if
   (tee_local $1
    (i32.load
     (get_local $6)
    )
   )
   (block
    (set_local $0
     (i32.const 0)
    )
    (loop $while-in6
     (set_local $3
      (i32.const 0)
     )
     (loop $while-in8
      (if
       (tee_local $2
        (i32.load
         (i32.add
          (i32.shl
           (get_local $3)
           (i32.const 2)
          )
          (i32.const 8044)
         )
        )
       )
       (loop $while-in10
        (if
         (i32.eq
          (get_local $1)
          (i32.load offset=4
           (get_local $2)
          )
         )
         (block
          (i32.store
           (i32.add
            (get_local $4)
            (i32.shl
             (get_local $0)
             (i32.const 2)
            )
           )
           (get_local $2)
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
         )
        )
        (br_if $while-in10
         (tee_local $2
          (i32.load
           (get_local $2)
          )
         )
        )
       )
      )
      (br_if $while-in8
       (i32.ne
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
        (i32.const 64)
       )
      )
     )
     (br_if $while-in6
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
    )
    (if
     (i32.gt_s
      (get_local $0)
      (i32.const 1)
     )
     (loop $while-in12
      (set_local $3
       (i32.add
        (i32.load offset=12
         (i32.load offset=4
          (tee_local $2
           (i32.load
            (get_local $4)
           )
          )
         )
        )
        (i32.load offset=12
         (get_local $2)
        )
       )
      )
      (set_local $2
       (i32.const 0)
      )
      (set_local $1
       (i32.const 1)
      )
      (loop $while-in14
       (set_local $6
        (i32.add
         (get_local $4)
         (i32.shl
          (i32.add
           (get_local $1)
           (i32.const -1)
          )
          (i32.const 2)
         )
        )
       )
       (if
        (i32.gt_u
         (get_local $3)
         (tee_local $3
          (i32.add
           (i32.load offset=12
            (i32.load offset=4
             (tee_local $8
              (i32.load
               (tee_local $9
                (i32.add
                 (get_local $4)
                 (i32.shl
                  (get_local $1)
                  (i32.const 2)
                 )
                )
               )
              )
             )
            )
           )
           (i32.load offset=12
            (get_local $8)
           )
          )
         )
        )
        (block
         (i32.store
          (get_local $9)
          (i32.load
           (get_local $6)
          )
         )
         (i32.store
          (get_local $6)
          (get_local $8)
         )
         (set_local $2
          (i32.const 1)
         )
        )
       )
       (br_if $while-in14
        (i32.ne
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (get_local $0)
        )
       )
      )
      (br_if $while-in12
       (get_local $2)
      )
     )
    )
    (drop
     (call $_fwrite
      (i32.const 2898)
      (i32.const 9)
      (i32.const 1)
      (i32.load
       (i32.const 8008)
      )
     )
    )
    (if
     (i32.gt_s
      (get_local $0)
      (i32.const 0)
     )
     (block
      (set_local $2
       (i32.const 0)
      )
      (loop $while-in16
       (set_local $3
        (i32.load
         (i32.const 8008)
        )
       )
       (set_local $6
        (i32.add
         (i32.load offset=12
          (i32.load offset=4
           (tee_local $1
            (i32.load
             (i32.add
              (get_local $4)
              (i32.shl
               (get_local $2)
               (i32.const 2)
              )
             )
            )
           )
          )
         )
         (i32.load offset=12
          (get_local $1)
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $6)
       )
       (drop
        (call $_fprintf
         (get_local $3)
         (i32.const 2908)
         (get_local $7)
        )
       )
       (br_if $while-in16
        (i32.ne
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (drop
    (call $_fwrite
     (i32.const 2898)
     (i32.const 9)
     (i32.const 1)
     (i32.load
      (i32.const 8008)
     )
    )
   )
  )
  (call $_free
   (get_local $4)
  )
  (set_global $STACKTOP
   (get_local $5)
  )
 )
 (func $_lstareatosym (; 55 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.sub
    (get_global $STACKTOP)
    (i32.const -64)
   )
  )
  (if
   (tee_local $1
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $while-in
    (set_local $4
     (i32.const 0)
    )
    (loop $while-in1
     (if
      (tee_local $3
       (i32.load
        (i32.add
         (i32.shl
          (get_local $4)
          (i32.const 2)
         )
         (i32.const 8044)
        )
       )
      )
      (loop $while-in3
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.eq
          (get_local $1)
          (i32.load offset=4
           (get_local $3)
          )
         )
        )
       )
       (br_if $while-in3
        (tee_local $3
         (i32.load
          (get_local $3)
         )
        )
       )
      )
     )
     (br_if $while-in1
      (i32.ne
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 64)
      )
     )
    )
    (br_if $while-in
     (tee_local $1
      (i32.load
       (get_local $1)
      )
     )
    )
   )
  )
  (if
   (i32.eqz
    (i32.load offset=12
     (get_local $0)
    )
   )
   (if
    (i32.eqz
     (i32.or
      (i32.load offset=8
       (get_local $0)
      )
      (get_local $2)
     )
    )
    (block
     (set_global $STACKTOP
      (get_local $5)
     )
     (return)
    )
   )
  )
  (set_local $1
   (i32.load
    (i32.const 8008)
   )
  )
  (i32.store
   (tee_local $4
    (get_local $5)
   )
   (i32.add
    (get_local $0)
    (i32.const 18)
   )
  )
  (drop
   (call $_fprintf
    (get_local $1)
    (i32.const 2919)
    (get_local $4)
   )
  )
  (if
   (i32.le_s
    (get_local $2)
    (i32.const 0)
   )
   (block
    (set_global $STACKTOP
     (get_local $5)
    )
    (return)
   )
  )
  (if
   (i32.eqz
    (tee_local $7
     (call $_malloc
      (i32.shl
       (get_local $2)
       (i32.const 2)
      )
     )
    )
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 2855)
      (i32.const 42)
      (i32.const 1)
      (i32.load
       (i32.const 8008)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $5)
    )
    (return)
   )
  )
  (set_local $8
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
  )
  (set_local $9
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  (if
   (tee_local $1
    (i32.load
     (get_local $6)
    )
   )
   (block
    (set_local $0
     (i32.const 0)
    )
    (loop $while-in5
     (set_local $3
      (i32.const 0)
     )
     (loop $while-in7
      (if
       (tee_local $2
        (i32.load
         (i32.add
          (i32.shl
           (get_local $3)
           (i32.const 2)
          )
          (i32.const 8044)
         )
        )
       )
       (loop $while-in9
        (if
         (i32.eq
          (get_local $1)
          (i32.load offset=4
           (get_local $2)
          )
         )
         (block
          (i32.store
           (i32.add
            (get_local $7)
            (i32.shl
             (get_local $0)
             (i32.const 2)
            )
           )
           (get_local $2)
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
         )
        )
        (br_if $while-in9
         (tee_local $2
          (i32.load
           (get_local $2)
          )
         )
        )
       )
      )
      (br_if $while-in7
       (i32.ne
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
        (i32.const 64)
       )
      )
     )
     (br_if $while-in5
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
    )
    (if
     (i32.gt_s
      (get_local $0)
      (i32.const 1)
     )
     (loop $while-in11
      (set_local $3
       (i32.add
        (i32.load offset=12
         (i32.load offset=4
          (tee_local $2
           (i32.load
            (get_local $7)
           )
          )
         )
        )
        (i32.load offset=12
         (get_local $2)
        )
       )
      )
      (set_local $2
       (i32.const 0)
      )
      (set_local $1
       (i32.const 1)
      )
      (loop $while-in13
       (set_local $6
        (i32.add
         (get_local $7)
         (i32.shl
          (i32.add
           (get_local $1)
           (i32.const -1)
          )
          (i32.const 2)
         )
        )
       )
       (if
        (i32.gt_u
         (get_local $3)
         (tee_local $3
          (i32.add
           (i32.load offset=12
            (i32.load offset=4
             (tee_local $10
              (i32.load
               (tee_local $11
                (i32.add
                 (get_local $7)
                 (i32.shl
                  (get_local $1)
                  (i32.const 2)
                 )
                )
               )
              )
             )
            )
           )
           (i32.load offset=12
            (get_local $10)
           )
          )
         )
        )
        (block
         (i32.store
          (get_local $11)
          (i32.load
           (get_local $6)
          )
         )
         (i32.store
          (get_local $6)
          (get_local $10)
         )
         (set_local $2
          (i32.const 1)
         )
        )
       )
       (br_if $while-in13
        (i32.ne
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (get_local $0)
        )
       )
      )
      (br_if $while-in11
       (get_local $2)
      )
     )
    )
    (if
     (i32.gt_s
      (get_local $0)
      (i32.const 0)
     )
     (block
      (set_local $6
       (i32.add
        (get_local $4)
        (i32.const 31)
       )
      )
      (set_local $2
       (i32.const 0)
      )
      (loop $while-in15
       (drop
        (call $_strncpy
         (get_local $4)
         (i32.add
          (tee_local $1
           (i32.load
            (i32.add
             (get_local $7)
             (i32.shl
              (get_local $2)
              (i32.const 2)
             )
            )
           )
          )
          (i32.const 16)
         )
         (i32.const 31)
        )
       )
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (if
        (call $_strncmp
         (i32.const 2931)
         (get_local $4)
         (i32.const 3)
        )
        (if
         (i32.eqz
          (call $_strchr
           (get_local $4)
           (i32.const 32)
          )
         )
         (block
          (set_local $3
           (i32.load
            (i32.const 8008)
           )
          )
          (if
           (i32.gt_u
            (tee_local $1
             (i32.add
              (i32.load offset=12
               (i32.load offset=4
                (get_local $1)
               )
              )
              (i32.load offset=12
               (get_local $1)
              )
             )
            )
            (i32.const 32767)
           )
           (block
            (i32.store
             (get_local $9)
             (get_local $1)
            )
            (i32.store offset=4
             (get_local $9)
             (get_local $4)
            )
            (drop
             (call $_fprintf
              (get_local $3)
              (i32.const 2935)
              (get_local $9)
             )
            )
           )
           (block
            (i32.store
             (get_local $8)
             (i32.shr_u
              (get_local $1)
              (i32.const 14)
             )
            )
            (i32.store offset=4
             (get_local $8)
             (get_local $1)
            )
            (i32.store offset=8
             (get_local $8)
             (get_local $4)
            )
            (drop
             (call $_fprintf
              (get_local $3)
              (i32.const 2947)
              (get_local $8)
             )
            )
           )
          )
         )
        )
       )
       (br_if $while-in15
        (i32.ne
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (get_local $0)
        )
       )
      )
     )
    )
   )
  )
  (call $_free
   (get_local $7)
  )
  (set_global $STACKTOP
   (get_local $5)
  )
 )
 (func $_lkulist (; 56 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (i32.load
      (i32.const 8020)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $1)
    )
    (return)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $3
   (get_local $1)
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (if
     (i32.eqz
      (i32.load
       (i32.const 7976)
      )
     )
     (block
      (drop
       (call $_fprintf
        (i32.load
         (i32.const 8012)
        )
        (i32.const 21252)
        (get_local $3)
       )
      )
      (set_local $2
       (i32.load
        (i32.const 8020)
       )
      )
     )
    )
    (if
     (call $_fgets
      (i32.const 21252)
      (i32.const 4096)
      (get_local $2)
     )
     (loop $while-in
      (drop
       (call $_fprintf
        (i32.load
         (i32.const 8012)
        )
        (i32.const 21252)
        (get_local $4)
       )
      )
      (br_if $while-in
       (call $_fgets
        (i32.const 21252)
        (i32.const 4096)
        (i32.load
         (i32.const 8020)
        )
       )
      )
     )
    )
    (drop
     (call $_fclose
      (i32.load
       (i32.const 8020)
      )
     )
    )
    (i32.store
     (i32.const 8020)
     (i32.const 0)
    )
    (drop
     (call $_fclose
      (i32.load
       (i32.const 8012)
      )
     )
    )
    (i32.store
     (i32.const 8012)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $1)
    )
    (return)
   )
  )
  (set_local $3
   (i32.or
    (i32.and
     (i32.shl
      (i32.load
       (if (result i32)
        (tee_local $0
         (i32.eqz
          (i32.load
           (i32.const 7972)
          )
         )
        )
        (i32.const 7848)
        (i32.const 7844)
       )
      )
      (i32.const 8)
     )
     (i32.const 65280)
    )
    (i32.and
     (i32.load
      (if (result i32)
       (get_local $0)
       (i32.const 7844)
       (i32.const 7848)
      )
     )
     (i32.const 255)
    )
   )
  )
  (if
   (i32.eq
    (tee_local $0
     (i32.load
      (i32.const 7840)
     )
    )
    (i32.const 2)
   )
   (block
    (call $_lkalist
     (get_local $3)
    )
    (set_global $STACKTOP
     (get_local $1)
    )
    (return)
   )
  )
  (if
   (i32.le_s
    (get_local $0)
    (i32.const 2)
   )
   (block
    (set_global $STACKTOP
     (get_local $1)
    )
    (return)
   )
  )
  (set_local $2
   (i32.const 2)
  )
  (loop $while-in1
   (if
    (i32.load
     (i32.add
      (i32.shl
       (get_local $2)
       (i32.const 2)
      )
      (i32.const 7908)
     )
    )
    (block
     (call $_lkglist
      (get_local $3)
      (i32.and
       (i32.load
        (i32.add
         (i32.shl
          (get_local $2)
          (i32.const 2)
         )
         (i32.const 7844)
        )
       )
       (i32.const 255)
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.load
       (i32.const 7840)
      )
     )
    )
   )
   (br_if $while-in1
    (i32.lt_s
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (get_local $0)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
 )
 (func $_lkalist (; 57 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (if
   (i32.eqz
    (i32.load
     (i32.const 8020)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $1)
    )
    (return)
   )
  )
  (set_local $3
   (i32.sub
    (get_local $1)
    (i32.const -64)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (set_local $8
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (set_local $9
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (set_local $10
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $11
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $12
   (get_local $1)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 72)
   )
  )
  (block $__rjto$4
   (block $__rjti$4
    (block $__rjti$3
     (block $__rjti$2
      (block $__rjti$1
       (block $__rjti$0
        (loop $label$continue$L4
         (block $label$break$L4
          (if
           (i32.eqz
            (i32.load
             (i32.const 7976)
            )
           )
           (block
            (drop
             (call $_fprintf
              (i32.load
               (i32.const 8012)
              )
              (i32.const 21252)
              (get_local $12)
             )
            )
            (i32.store
             (i32.const 7976)
             (i32.const 1)
            )
           )
          )
          (i32.store
           (i32.const 7804)
           (i32.const 21253)
          )
          (i32.store8
           (i32.const 21252)
           (i32.const 0)
          )
          (set_local $6
           (i32.const 1)
          )
          (loop $while-in
           (i32.store
            (i32.const 7804)
            (i32.add
             (tee_local $13
              (i32.load
               (i32.const 7804)
              )
             )
             (i32.const 1)
            )
           )
           (i32.store8
            (get_local $13)
            (i32.const 0)
           )
           (br_if $while-in
            (i32.ne
             (tee_local $6
              (i32.add
               (get_local $6)
               (i32.const 1)
              )
             )
             (i32.const 4096)
            )
           )
          )
          (br_if $__rjti$0
           (i32.eqz
            (call $_fgets
             (i32.const 21252)
             (i32.const 4096)
             (i32.load
              (i32.const 8020)
             )
            )
           )
          )
          (block $label$break$L13
           (if
            (i32.and
             (i32.load8_s
              (i32.add
               (i32.load8_u
                (i32.const 21282)
               )
               (i32.const 2328)
              )
             )
             (i32.const 32)
            )
            (block $switch
             (block $switch-default
              (block $switch-case1
               (block $switch-case0
                (block $switch-case
                 (br_table $switch-case1 $switch-default $switch-case0 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
                  (i32.sub
                   (i32.load
                    (i32.const 7832)
                   )
                   (i32.const 8)
                  )
                 )
                )
                (if
                 (i32.and
                  (i32.load8_s
                   (i32.add
                    (i32.load8_u
                     (i32.const 21255)
                    )
                    (i32.const 2328)
                   )
                  )
                  (i32.const 64)
                 )
                 (if
                  (i32.and
                   (i32.load8_s
                    (i32.add
                     (i32.load8_u
                      (i32.const 21256)
                     )
                     (i32.const 2328)
                    )
                   )
                   (i32.const 64)
                  )
                  (if
                   (i32.and
                    (i32.load8_s
                     (i32.add
                      (i32.load8_u
                       (i32.const 21257)
                      )
                      (i32.const 2328)
                     )
                    )
                    (i32.const 64)
                   )
                   (br_if $__rjti$4
                    (i32.and
                     (i32.load8_s
                      (i32.add
                       (i32.load8_u
                        (i32.const 21258)
                       )
                       (i32.const 2328)
                      )
                     )
                     (i32.const 64)
                    )
                   )
                  )
                 )
                )
                (drop
                 (call $_fprintf
                  (i32.load
                   (i32.const 8012)
                  )
                  (i32.const 21252)
                  (get_local $10)
                 )
                )
                (br $label$break$L13)
               )
               (if
                (i32.and
                 (i32.load8_s
                  (i32.add
                   (i32.load8_u
                    (i32.const 21255)
                   )
                   (i32.const 2328)
                  )
                 )
                 (i32.const 32)
                )
                (if
                 (i32.and
                  (i32.load8_s
                   (i32.add
                    (i32.load8_u
                     (i32.const 21256)
                    )
                    (i32.const 2328)
                   )
                  )
                  (i32.const 32)
                 )
                 (if
                  (i32.and
                   (i32.load8_s
                    (i32.add
                     (i32.load8_u
                      (i32.const 21257)
                     )
                     (i32.const 2328)
                    )
                   )
                   (i32.const 32)
                  )
                  (if
                   (i32.and
                    (i32.load8_s
                     (i32.add
                      (i32.load8_u
                       (i32.const 21258)
                      )
                      (i32.const 2328)
                     )
                    )
                    (i32.const 32)
                   )
                   (br_if $__rjti$3
                    (i32.and
                     (i32.load8_s
                      (i32.add
                       (i32.load8_u
                        (i32.const 21259)
                       )
                       (i32.const 2328)
                      )
                     )
                     (i32.const 32)
                    )
                   )
                  )
                 )
                )
               )
               (drop
                (call $_fprintf
                 (i32.load
                  (i32.const 8012)
                 )
                 (i32.const 21252)
                 (get_local $9)
                )
               )
               (br $label$break$L13)
              )
              (if
               (i32.and
                (i32.load8_s
                 (i32.add
                  (i32.load8_u
                   (i32.const 21255)
                  )
                  (i32.const 2328)
                 )
                )
                (i32.const 16)
               )
               (if
                (i32.and
                 (i32.load8_s
                  (i32.add
                   (i32.load8_u
                    (i32.const 21256)
                   )
                   (i32.const 2328)
                  )
                 )
                 (i32.const 16)
                )
                (if
                 (i32.and
                  (i32.load8_s
                   (i32.add
                    (i32.load8_u
                     (i32.const 21257)
                    )
                    (i32.const 2328)
                   )
                  )
                  (i32.const 16)
                 )
                 (if
                  (i32.and
                   (i32.load8_s
                    (i32.add
                     (i32.load8_u
                      (i32.const 21258)
                     )
                     (i32.const 2328)
                    )
                   )
                   (i32.const 16)
                  )
                  (if
                   (i32.and
                    (i32.load8_s
                     (i32.add
                      (i32.load8_u
                       (i32.const 21259)
                      )
                      (i32.const 2328)
                     )
                    )
                    (i32.const 16)
                   )
                   (br_if $__rjti$2
                    (i32.and
                     (i32.load8_s
                      (i32.add
                       (i32.load8_u
                        (i32.const 21260)
                       )
                       (i32.const 2328)
                      )
                     )
                     (i32.const 16)
                    )
                   )
                  )
                 )
                )
               )
              )
              (drop
               (call $_fprintf
                (i32.load
                 (i32.const 8012)
                )
                (i32.const 21252)
                (get_local $8)
               )
              )
              (br $label$break$L13)
             )
             (br $label$break$L4)
            )
            (drop
             (call $_fprintf
              (i32.load
               (i32.const 8012)
              )
              (i32.const 21252)
              (get_local $11)
             )
            )
           )
          )
          (br_if $label$continue$L4
           (i32.load
            (i32.const 8020)
           )
          )
          (br $__rjti$1)
         )
        )
        (br $__rjto$4)
       )
       (drop
        (call $_fclose
         (i32.load
          (i32.const 8020)
         )
        )
       )
       (i32.store
        (i32.const 8020)
        (i32.const 0)
       )
       (drop
        (call $_fclose
         (i32.load
          (i32.const 8012)
         )
        )
       )
       (i32.store
        (i32.const 8012)
        (i32.const 0)
       )
       (set_global $STACKTOP
        (get_local $1)
       )
       (return)
      )
      (set_global $STACKTOP
       (get_local $1)
      )
      (return)
     )
     (i32.store
      (get_local $5)
      (get_local $0)
     )
     (drop
      (call $_sprintf
       (get_local $2)
       (i32.const 2971)
       (get_local $5)
      )
     )
     (drop
      (call $_strncpy
       (i32.const 21255)
       (get_local $2)
       (i32.const 6)
      )
     )
     (br $__rjto$4)
    )
    (i32.store
     (get_local $4)
     (get_local $0)
    )
    (drop
     (call $_sprintf
      (get_local $2)
      (i32.const 2966)
      (get_local $4)
     )
    )
    (drop
     (call $_strncpy
      (i32.const 21255)
      (get_local $2)
      (i32.const 5)
     )
    )
    (br $__rjto$4)
   )
   (i32.store
    (get_local $3)
    (get_local $0)
   )
   (drop
    (call $_sprintf
     (get_local $2)
     (i32.const 2961)
     (get_local $3)
    )
   )
   (drop
    (call $_strncpy
     (i32.const 21255)
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (drop
   (call $_fprintf
    (i32.load
     (i32.const 8012)
    )
    (i32.const 21252)
    (get_local $7)
   )
  )
  (i32.store
   (i32.const 7980)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $1)
  )
 )
 (func $_lkglist (; 58 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 112)
   )
  )
  (if
   (i32.eqz
    (i32.load
     (i32.const 8020)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $2)
    )
    (return)
   )
  )
  (set_local $6
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
  )
  (set_local $7
   (i32.add
    (get_local $2)
    (i32.const 88)
   )
  )
  (set_local $8
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (set_local $9
   (i32.add
    (get_local $2)
    (i32.const 72)
   )
  )
  (set_local $10
   (i32.sub
    (get_local $2)
    (i32.const -64)
   )
  )
  (set_local $11
   (i32.add
    (get_local $2)
    (i32.const 56)
   )
  )
  (set_local $12
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (set_local $13
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
  )
  (set_local $14
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (set_local $15
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (set_local $16
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (set_local $17
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $18
   (get_local $2)
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (block $__rjto$8
   (block $__rjti$8
    (block $__rjti$7
     (block $__rjti$6
      (block $__rjti$5
       (block $__rjti$4
        (loop $label$continue$L4
         (block $label$break$L4
          (block $label$break$L18
           (if
            (i32.load
             (i32.const 7976)
            )
            (block
             (i32.store
              (i32.const 7804)
              (i32.const 21253)
             )
             (i32.store8
              (i32.const 21252)
              (i32.const 0)
             )
             (set_local $3
              (i32.const 1)
             )
             (loop $while-in
              (i32.store
               (i32.const 7804)
               (i32.add
                (tee_local $5
                 (i32.load
                  (i32.const 7804)
                 )
                )
                (i32.const 1)
               )
              )
              (i32.store8
               (get_local $5)
               (i32.const 0)
              )
              (br_if $while-in
               (i32.ne
                (tee_local $3
                 (i32.add
                  (get_local $3)
                  (i32.const 1)
                 )
                )
                (i32.const 4096)
               )
              )
             )
             (br_if $__rjti$4
              (i32.eqz
               (call $_fgets
                (i32.const 21252)
                (i32.const 4096)
                (i32.load
                 (i32.const 8020)
                )
               )
              )
             )
             (if
              (i32.ne
               (i32.load
                (i32.const 7980)
               )
               (i32.const -1)
              )
              (if
               (i32.and
                (i32.load8_s
                 (i32.add
                  (i32.load8_u
                   (i32.const 21282)
                  )
                  (i32.const 2328)
                 )
                )
                (i32.const 32)
               )
               (i32.store
                (i32.const 7980)
                (i32.const 0)
               )
               (block
                (drop
                 (call $_fprintf
                  (i32.load
                   (i32.const 8012)
                  )
                  (i32.const 21252)
                  (get_local $18)
                 )
                )
                (br $label$break$L18)
               )
              )
             )
             (i32.store
              (i32.const 7976)
              (i32.const 0)
             )
            )
           )
           (block $switch
            (block $switch-default
             (block $switch-case3
              (block $switch-case2
               (block $switch-case
                (br_table $switch-case3 $switch-default $switch-case2 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
                 (i32.sub
                  (i32.load
                   (i32.const 7832)
                  )
                  (i32.const 8)
                 )
                )
               )
               (set_local $3
                (i32.add
                 (i32.mul
                  (tee_local $5
                   (i32.load
                    (i32.const 7980)
                   )
                  )
                  (i32.const 3)
                 )
                 (i32.const 21260)
                )
               )
               (i32.store
                (i32.const 7804)
                (if (result i32)
                 (i32.eq
                  (get_local $5)
                  (i32.const -1)
                 )
                 (tee_local $3
                  (i32.const 21260)
                 )
                 (get_local $3)
                )
               )
               (if
                (i32.and
                 (i32.load8_s
                  (i32.add
                   (i32.load8_u
                    (get_local $3)
                   )
                   (i32.const 2328)
                  )
                 )
                 (i32.const 64)
                )
                (br_if $__rjti$8
                 (i32.and
                  (i32.load8_s
                   (i32.add
                    (i32.load8_u offset=1
                     (get_local $3)
                    )
                    (i32.const 2328)
                   )
                  )
                  (i32.const 64)
                 )
                )
               )
               (drop
                (call $_fprintf
                 (i32.load
                  (i32.const 8012)
                 )
                 (i32.const 21252)
                 (get_local $17)
                )
               )
               (i32.store
                (i32.const 7976)
                (i32.const 1)
               )
               (br $label$break$L18)
              )
              (set_local $3
               (i32.add
                (i32.mul
                 (tee_local $5
                  (i32.load
                   (i32.const 7980)
                  )
                 )
                 (i32.const 3)
                )
                (i32.const 21261)
               )
              )
              (i32.store
               (i32.const 7804)
               (if (result i32)
                (i32.eq
                 (get_local $5)
                 (i32.const -1)
                )
                (tee_local $3
                 (i32.const 21261)
                )
                (get_local $3)
               )
              )
              (if
               (i32.and
                (i32.load8_s
                 (i32.add
                  (i32.load8_u
                   (get_local $3)
                  )
                  (i32.const 2328)
                 )
                )
                (i32.const 32)
               )
               (if
                (i32.and
                 (i32.load8_s
                  (i32.add
                   (i32.load8_u offset=1
                    (get_local $3)
                   )
                   (i32.const 2328)
                  )
                 )
                 (i32.const 32)
                )
                (br_if $__rjti$7
                 (i32.and
                  (i32.load8_s
                   (i32.add
                    (i32.load8_u offset=2
                     (get_local $3)
                    )
                    (i32.const 2328)
                   )
                  )
                  (i32.const 32)
                 )
                )
               )
              )
              (drop
               (call $_fprintf
                (i32.load
                 (i32.const 8012)
                )
                (i32.const 21252)
                (get_local $15)
               )
              )
              (i32.store
               (i32.const 7976)
               (i32.const 1)
              )
              (br $label$break$L18)
             )
             (set_local $3
              (i32.add
               (i32.mul
                (tee_local $5
                 (i32.load
                  (i32.const 7980)
                 )
                )
                (i32.const 3)
               )
               (i32.const 21262)
              )
             )
             (i32.store
              (i32.const 7804)
              (if (result i32)
               (i32.eq
                (get_local $5)
                (i32.const -1)
               )
               (tee_local $3
                (i32.const 21262)
               )
               (get_local $3)
              )
             )
             (if
              (i32.and
               (i32.load8_s
                (i32.add
                 (i32.load8_u
                  (get_local $3)
                 )
                 (i32.const 2328)
                )
               )
               (i32.const 16)
              )
              (if
               (i32.and
                (i32.load8_s
                 (i32.add
                  (i32.load8_u offset=1
                   (get_local $3)
                  )
                  (i32.const 2328)
                 )
                )
                (i32.const 16)
               )
               (br_if $__rjti$6
                (i32.and
                 (i32.load8_s
                  (i32.add
                   (i32.load8_u offset=2
                    (get_local $3)
                   )
                   (i32.const 2328)
                  )
                 )
                 (i32.const 16)
                )
               )
              )
             )
             (drop
              (call $_fprintf
               (i32.load
                (i32.const 8012)
               )
               (i32.const 21252)
               (get_local $13)
              )
             )
             (i32.store
              (i32.const 7976)
              (i32.const 1)
             )
             (br $label$break$L18)
            )
            (br $__rjti$5)
           )
          )
          (br_if $label$continue$L4
           (i32.load
            (i32.const 8020)
           )
          )
          (br $__rjti$5)
         )
        )
       )
       (drop
        (call $_fclose
         (i32.load
          (i32.const 8020)
         )
        )
       )
       (i32.store
        (i32.const 8020)
        (i32.const 0)
       )
       (drop
        (call $_fclose
         (i32.load
          (i32.const 8012)
         )
        )
       )
       (i32.store
        (i32.const 8012)
        (i32.const 0)
       )
       (set_global $STACKTOP
        (get_local $2)
       )
       (return)
      )
      (set_global $STACKTOP
       (get_local $2)
      )
      (return)
     )
     (i32.store
      (get_local $8)
      (get_local $1)
     )
     (drop
      (call $_sprintf
       (get_local $4)
       (i32.const 2976)
       (get_local $8)
      )
     )
     (drop
      (call $_strncpy
       (i32.add
        (i32.load
         (i32.const 7804)
        )
        (i32.const -1)
       )
       (get_local $4)
       (i32.const 4)
      )
     )
     (block $do-once8
      (block $__rjti$1
       (block $switch-default7
        (block $switch-case6
         (block $switch-case5
          (br_table $switch-case5 $switch-case6 $switch-default7
           (i32.sub
            (tee_local $1
             (i32.load
              (i32.const 7980)
             )
            )
            (i32.const -1)
           )
          )
         )
         (i32.store
          (i32.const 7980)
          (i32.const 0)
         )
         (br $__rjti$1)
        )
        (br $__rjti$1)
       )
       (br $do-once8)
      )
      (if
       (i32.and
        (i32.load8_s
         (i32.add
          (i32.load8_u
           (i32.const 21255)
          )
          (i32.const 2328)
         )
        )
        (i32.const 16)
       )
       (if
        (i32.and
         (i32.load8_s
          (i32.add
           (i32.load8_u
            (i32.const 21256)
           )
           (i32.const 2328)
          )
         )
         (i32.const 16)
        )
        (if
         (i32.and
          (i32.load8_s
           (i32.add
            (i32.load8_u
             (i32.const 21257)
            )
            (i32.const 2328)
           )
          )
          (i32.const 16)
         )
         (if
          (i32.and
           (i32.load8_s
            (i32.add
             (i32.load8_u
              (i32.const 21258)
             )
             (i32.const 2328)
            )
           )
           (i32.const 16)
          )
          (if
           (i32.and
            (i32.load8_s
             (i32.add
              (i32.load8_u
               (i32.const 21259)
              )
              (i32.const 2328)
             )
            )
            (i32.const 16)
           )
           (if
            (i32.and
             (i32.load8_s
              (i32.add
               (i32.load8_u
                (i32.const 21260)
               )
               (i32.const 2328)
              )
             )
             (i32.const 16)
            )
            (block
             (i32.store
              (get_local $9)
              (get_local $0)
             )
             (drop
              (call $_sprintf
               (get_local $4)
               (i32.const 2971)
               (get_local $9)
              )
             )
             (drop
              (call $_strncpy
               (i32.const 21255)
               (get_local $4)
               (i32.const 6)
              )
             )
             (set_local $1
              (i32.load
               (i32.const 7980)
              )
             )
             (br $do-once8)
            )
           )
          )
         )
        )
       )
      )
      (i32.store
       (i32.const 7980)
       (i32.const 1)
      )
      (set_global $STACKTOP
       (get_local $2)
      )
      (return)
     )
     (i32.store
      (i32.const 7980)
      (tee_local $0
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
     )
     (if
      (i32.ne
       (get_local $0)
       (i32.const 4)
      )
      (block
       (set_global $STACKTOP
        (get_local $2)
       )
       (return)
      )
     )
     (drop
      (call $_fprintf
       (i32.load
        (i32.const 8012)
       )
       (i32.const 21252)
       (get_local $12)
      )
     )
     (i32.store
      (i32.const 7976)
      (i32.const 1)
     )
     (i32.store
      (i32.const 7980)
      (i32.const -1)
     )
     (set_global $STACKTOP
      (get_local $2)
     )
     (return)
    )
    (i32.store
     (get_local $7)
     (get_local $1)
    )
    (drop
     (call $_sprintf
      (get_local $4)
      (i32.const 2982)
      (get_local $7)
     )
    )
    (drop
     (call $_strncpy
      (i32.add
       (i32.load
        (i32.const 7804)
       )
       (i32.const -1)
      )
      (get_local $4)
      (i32.const 4)
     )
    )
    (block $do-once14
     (block $__rjti$2
      (block $switch-default13
       (block $switch-case12
        (block $switch-case11
         (br_table $switch-case11 $switch-case12 $switch-default13
          (i32.sub
           (tee_local $1
            (i32.load
             (i32.const 7980)
            )
           )
           (i32.const -1)
          )
         )
        )
        (i32.store
         (i32.const 7980)
         (i32.const 0)
        )
        (br $__rjti$2)
       )
       (br $__rjti$2)
      )
      (br $do-once14)
     )
     (if
      (i32.and
       (i32.load8_s
        (i32.add
         (i32.load8_u
          (i32.const 21255)
         )
         (i32.const 2328)
        )
       )
       (i32.const 32)
      )
      (if
       (i32.and
        (i32.load8_s
         (i32.add
          (i32.load8_u
           (i32.const 21256)
          )
          (i32.const 2328)
         )
        )
        (i32.const 32)
       )
       (if
        (i32.and
         (i32.load8_s
          (i32.add
           (i32.load8_u
            (i32.const 21257)
           )
           (i32.const 2328)
          )
         )
         (i32.const 32)
        )
        (if
         (i32.and
          (i32.load8_s
           (i32.add
            (i32.load8_u
             (i32.const 21258)
            )
            (i32.const 2328)
           )
          )
          (i32.const 32)
         )
         (if
          (i32.and
           (i32.load8_s
            (i32.add
             (i32.load8_u
              (i32.const 21259)
             )
             (i32.const 2328)
            )
           )
           (i32.const 32)
          )
          (block
           (i32.store
            (get_local $10)
            (get_local $0)
           )
           (drop
            (call $_sprintf
             (get_local $4)
             (i32.const 2966)
             (get_local $10)
            )
           )
           (drop
            (call $_strncpy
             (i32.const 21255)
             (get_local $4)
             (i32.const 5)
            )
           )
           (set_local $1
            (i32.load
             (i32.const 7980)
            )
           )
           (br $do-once14)
          )
         )
        )
       )
      )
     )
     (i32.store
      (i32.const 7980)
      (i32.const 1)
     )
     (set_global $STACKTOP
      (get_local $2)
     )
     (return)
    )
    (i32.store
     (i32.const 7980)
     (tee_local $0
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
    )
    (if
     (i32.ne
      (get_local $0)
      (i32.const 4)
     )
     (block
      (set_global $STACKTOP
       (get_local $2)
      )
      (return)
     )
    )
    (drop
     (call $_fprintf
      (i32.load
       (i32.const 8012)
      )
      (i32.const 21252)
      (get_local $14)
     )
    )
    (i32.store
     (i32.const 7976)
     (i32.const 1)
    )
    (i32.store
     (i32.const 7980)
     (i32.const -1)
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    (return)
   )
   (i32.store
    (get_local $6)
    (get_local $1)
   )
   (drop
    (call $_sprintf
     (get_local $4)
     (i32.const 2988)
     (get_local $6)
    )
   )
   (drop
    (call $_strncpy
     (i32.add
      (i32.load
       (i32.const 7804)
      )
      (i32.const -1)
     )
     (get_local $4)
     (i32.const 3)
    )
   )
   (block $do-once20
    (block $__rjti$3
     (block $switch-default19
      (block $switch-case18
       (block $switch-case17
        (br_table $switch-case17 $switch-case18 $switch-default19
         (i32.sub
          (tee_local $1
           (i32.load
            (i32.const 7980)
           )
          )
          (i32.const -1)
         )
        )
       )
       (i32.store
        (i32.const 7980)
        (i32.const 0)
       )
       (br $__rjti$3)
      )
      (br $__rjti$3)
     )
     (br $do-once20)
    )
    (if
     (i32.and
      (i32.load8_s
       (i32.add
        (i32.load8_u
         (i32.const 21255)
        )
        (i32.const 2328)
       )
      )
      (i32.const 64)
     )
     (if
      (i32.and
       (i32.load8_s
        (i32.add
         (i32.load8_u
          (i32.const 21256)
         )
         (i32.const 2328)
        )
       )
       (i32.const 64)
      )
      (if
       (i32.and
        (i32.load8_s
         (i32.add
          (i32.load8_u
           (i32.const 21257)
          )
          (i32.const 2328)
         )
        )
        (i32.const 64)
       )
       (if
        (i32.and
         (i32.load8_s
          (i32.add
           (i32.load8_u
            (i32.const 21258)
           )
           (i32.const 2328)
          )
         )
         (i32.const 64)
        )
        (block
         (i32.store
          (get_local $11)
          (get_local $0)
         )
         (drop
          (call $_sprintf
           (get_local $4)
           (i32.const 2961)
           (get_local $11)
          )
         )
         (drop
          (call $_strncpy
           (i32.const 21255)
           (get_local $4)
           (i32.const 4)
          )
         )
         (set_local $1
          (i32.load
           (i32.const 7980)
          )
         )
         (br $do-once20)
        )
       )
      )
     )
    )
    (i32.store
     (i32.const 7980)
     (i32.const 1)
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    (return)
   )
   (i32.store
    (i32.const 7980)
    (tee_local $0
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
   )
   (if
    (i32.ne
     (get_local $0)
     (i32.const 6)
    )
    (block
     (set_global $STACKTOP
      (get_local $2)
     )
     (return)
    )
   )
   (drop
    (call $_fprintf
     (i32.load
      (i32.const 8012)
     )
     (i32.const 21252)
     (get_local $16)
    )
   )
   (i32.store
    (i32.const 7976)
    (i32.const 1)
   )
   (i32.store
    (i32.const 7980)
    (i32.const -1)
   )
   (set_global $STACKTOP
    (get_local $2)
   )
  )
 )
 (func $_main (; 59 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 4224)
   )
  )
  (set_local $9
   (i32.add
    (get_local $3)
    (i32.const 120)
   )
  )
  (set_local $10
   (i32.add
    (get_local $3)
    (i32.const 112)
   )
  )
  (set_local $11
   (i32.add
    (get_local $3)
    (i32.const 104)
   )
  )
  (set_local $12
   (i32.add
    (get_local $3)
    (i32.const 96)
   )
  )
  (set_local $13
   (i32.add
    (get_local $3)
    (i32.const 88)
   )
  )
  (set_local $14
   (i32.add
    (get_local $3)
    (i32.const 80)
   )
  )
  (set_local $15
   (i32.add
    (get_local $3)
    (i32.const 72)
   )
  )
  (set_local $16
   (i32.sub
    (get_local $3)
    (i32.const -64)
   )
  )
  (set_local $17
   (i32.add
    (get_local $3)
    (i32.const 56)
   )
  )
  (set_local $18
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (set_local $19
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
  )
  (set_local $20
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (set_local $21
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (set_local $22
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $23
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $8
   (get_local $3)
  )
  (set_local $6
   (i32.add
    (get_local $3)
    (i32.const 128)
   )
  )
  (i32.store
   (i32.const 7992)
   (tee_local $2
    (call $_new
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.const 7824)
   (i32.const 1)
  )
  (set_local $5
   (get_local $2)
  )
  (set_local $1
   (block $do-once (result i32)
    (if (result i32)
     (i32.gt_s
      (get_local $0)
      (i32.const 1)
     )
     (block (result i32)
      (set_local $24
       (i32.load
        (i32.const 1164)
       )
      )
      (set_local $4
       (i32.const 1)
      )
      (block $__rjti$1
       (block $__rjti$0
        (loop $while-in
         (block $while-out
          (if
           (i32.eq
            (i32.load8_s
             (tee_local $2
              (i32.load
               (i32.add
                (get_local $1)
                (i32.shl
                 (get_local $4)
                 (i32.const 2)
                )
               )
              )
             )
            )
            (i32.const 45)
           )
           (block
            (if
             (i32.and
              (i32.load8_s
               (i32.add
                (i32.and
                 (tee_local $2
                  (i32.load8_s
                   (tee_local $5
                    (i32.add
                     (get_local $2)
                     (i32.const 1)
                    )
                   )
                  )
                 )
                 (i32.const 255)
                )
                (i32.const 2328)
               )
              )
              (i32.const 1)
             )
             (loop $while-in2
              (block $switch
               (block $switch-default
                (block $switch-case8
                 (block $switch-case6
                  (block $switch-case4
                   (block $switch-case
                    (br_table $switch-case $switch-default $switch-default $switch-case4 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case6 $switch-default $switch-case8 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default $switch-default $switch-case4 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case6 $switch-default $switch-case8 $switch-default
                     (i32.sub
                      (i32.shr_s
                       (i32.shl
                        (get_local $2)
                        (i32.const 24)
                       )
                       (i32.const 24)
                      )
                      (i32.const 67)
                     )
                    )
                   )
                   (i32.store offset=4
                    (i32.load
                     (i32.const 7992)
                    )
                    (i32.const 1)
                   )
                   (br $switch)
                  )
                  (i32.store offset=4
                   (i32.load
                    (i32.const 7992)
                   )
                   (i32.const 2)
                  )
                  (br $switch)
                 )
                 (i32.store
                  (i32.const 7824)
                  (i32.const 0)
                 )
                 (br $switch)
                )
                (i32.store
                 (i32.const 7824)
                 (i32.const 1)
                )
                (br $switch)
               )
               (drop
                (call $_puts
                 (i32.const 3952)
                )
               )
               (i32.store
                (get_local $8)
                (i32.const 3982)
               )
               (drop
                (call $_fprintf
                 (get_local $24)
                 (i32.const 3961)
                 (get_local $8)
                )
               )
               (set_local $2
                (i32.const 1024)
               )
               (set_local $7
                (i32.const 2994)
               )
               (loop $while-in11
                (i32.store
                 (get_local $23)
                 (get_local $7)
                )
                (drop
                 (call $_fprintf
                  (get_local $24)
                  (i32.const 3989)
                  (get_local $23)
                 )
                )
                (br_if $while-in11
                 (tee_local $7
                  (i32.load
                   (tee_local $2
                    (i32.add
                     (get_local $2)
                     (i32.const 4)
                    )
                   )
                  )
                 )
                )
               )
               (call $_lkexit
                (i32.const 1)
               )
              )
              (br_if $while-in2
               (i32.and
                (i32.load8_s
                 (i32.add
                  (i32.and
                   (tee_local $2
                    (i32.load8_s
                     (tee_local $5
                      (i32.add
                       (get_local $5)
                       (i32.const 1)
                      )
                     )
                    )
                   )
                   (i32.const 255)
                  )
                  (i32.const 2328)
                 )
                )
                (i32.const 1)
               )
              )
             )
            )
            (br_if $__rjti$0
             (i32.eq
              (i32.and
               (get_local $2)
               (i32.const 255)
              )
              (i32.const 45)
             )
            )
           )
           (if
            (i32.eq
             (i32.load offset=4
              (tee_local $5
               (i32.load
                (i32.const 7992)
               )
              )
             )
             (i32.const 2)
            )
            (i32.store offset=8
             (get_local $5)
             (get_local $2)
            )
           )
          )
          (br_if $while-in
           (i32.lt_s
            (tee_local $4
             (i32.add
              (get_local $4)
              (i32.const 1)
             )
            )
            (get_local $0)
           )
          )
          (br $__rjti$1)
         )
        )
       )
       (i32.store offset=4
        (tee_local $0
         (i32.load
          (i32.const 7992)
         )
        )
        (i32.const 4)
       )
       (i32.store offset=8
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.shl
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
          (i32.const 2)
         )
        )
       )
       (br $do-once
        (get_local $0)
       )
      )
      (tee_local $0
       (i32.load
        (i32.const 7992)
       )
      )
     )
     (block (result i32)
      (set_local $0
       (get_local $2)
      )
      (get_local $5)
     )
    )
   )
  )
  (if
   (i32.eqz
    (i32.load offset=4
     (get_local $0)
    )
   )
   (block
    (drop
     (call $_puts
      (i32.const 3952)
     )
    )
    (set_local $2
     (i32.load
      (i32.const 1164)
     )
    )
    (i32.store
     (get_local $22)
     (i32.const 3982)
    )
    (drop
     (call $_fprintf
      (get_local $2)
      (i32.const 3961)
      (get_local $22)
     )
    )
    (set_local $0
     (i32.const 1024)
    )
    (set_local $1
     (i32.const 2994)
    )
    (loop $while-in13
     (i32.store
      (get_local $21)
      (get_local $1)
     )
     (drop
      (call $_fprintf
       (get_local $2)
       (i32.const 3989)
       (get_local $21)
      )
     )
     (br_if $while-in13
      (tee_local $1
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (call $_lkexit
     (i32.const 1)
    )
    (set_local $1
     (tee_local $0
      (i32.load
       (i32.const 7992)
      )
     )
    )
   )
  )
  (if
   (i32.eq
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
   (if
    (i32.eqz
     (i32.load offset=8
      (get_local $0)
     )
    )
    (block
     (drop
      (call $_puts
       (i32.const 3952)
      )
     )
     (set_local $2
      (i32.load
       (i32.const 1164)
      )
     )
     (i32.store
      (get_local $20)
      (i32.const 3982)
     )
     (drop
      (call $_fprintf
       (get_local $2)
       (i32.const 3961)
       (get_local $20)
      )
     )
     (set_local $0
      (i32.const 1024)
     )
     (set_local $1
      (i32.const 2994)
     )
     (loop $while-in15
      (i32.store
       (get_local $19)
       (get_local $1)
      )
      (drop
       (call $_fprintf
        (get_local $2)
        (i32.const 3989)
        (get_local $19)
       )
      )
      (br_if $while-in15
       (tee_local $1
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
      )
     )
     (call $_lkexit
      (i32.const 1)
     )
     (set_local $1
      (tee_local $0
       (i32.load
        (i32.const 7992)
       )
      )
     )
    )
   )
  )
  (if
   (i32.eq
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
   (if
    (i32.eqz
     (i32.load offset=8
      (get_local $0)
     )
    )
    (block
     (drop
      (call $_puts
       (i32.const 3952)
      )
     )
     (set_local $2
      (i32.load
       (i32.const 1164)
      )
     )
     (i32.store
      (get_local $18)
      (i32.const 3982)
     )
     (drop
      (call $_fprintf
       (get_local $2)
       (i32.const 3961)
       (get_local $18)
      )
     )
     (set_local $0
      (i32.const 1024)
     )
     (set_local $1
      (i32.const 2994)
     )
     (loop $while-in17
      (i32.store
       (get_local $17)
       (get_local $1)
      )
      (drop
       (call $_fprintf
        (get_local $2)
        (i32.const 3989)
        (get_local $17)
       )
      )
      (br_if $while-in17
       (tee_local $1
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
      )
     )
     (call $_lkexit
      (i32.const 1)
     )
     (set_local $1
      (i32.load
       (i32.const 7992)
      )
     )
    )
   )
  )
  (i32.store
   (i32.const 7988)
   (i32.const 0)
  )
  (i32.store
   (i32.const 8016)
   (i32.const 0)
  )
  (i32.store
   (i32.const 7984)
   (get_local $1)
  )
  (i32.store
   (i32.const 7800)
   (i32.const 17156)
  )
  (block $label$break$L57
   (if
    (call $_getasmline
     (i32.const 0)
     (i32.const 0)
     (i32.const 0)
    )
    (block
     (set_local $0
      (i32.load
       (i32.const 1292)
      )
     )
     (set_local $1
      (i32.load
       (i32.const 1420)
      )
     )
     (loop $while-in20
      (if
       (i32.eqz
        (i32.or
         (i32.eqz
          (i32.load
           (i32.const 7824)
          )
         )
         (i32.eq
          (i32.load
           (i32.const 8016)
          )
          (get_local $0)
         )
        )
       )
       (block
        (i32.store
         (get_local $16)
         (i32.load
          (i32.const 7800)
         )
        )
        (drop
         (call $_fprintf
          (get_local $1)
          (i32.const 3989)
          (get_local $16)
         )
        )
       )
      )
      (br_if $label$break$L57
       (i32.eqz
        (i32.load8_s
         (i32.load
          (i32.const 7800)
         )
        )
       )
      )
      (br_if $label$break$L57
       (call $_parse)
      )
      (i32.store
       (i32.const 7800)
       (i32.const 17156)
      )
      (br_if $while-in20
       (call $_getasmline
        (i32.const 0)
        (i32.const 0)
        (i32.const 0)
       )
      )
     )
    )
   )
  )
  (if
   (tee_local $0
    (i32.load
     (i32.const 8016)
    )
   )
   (drop
    (call $_fclose
     (get_local $0)
    )
   )
  )
  (if
   (i32.eqz
    (tee_local $0
     (i32.load
      (i32.const 7996)
     )
    )
   )
   (block
    (drop
     (call $_puts
      (i32.const 3952)
     )
    )
    (set_local $2
     (i32.load
      (i32.const 1164)
     )
    )
    (i32.store
     (get_local $15)
     (i32.const 3982)
    )
    (drop
     (call $_fprintf
      (get_local $2)
      (i32.const 3961)
      (get_local $15)
     )
    )
    (set_local $0
     (i32.const 1024)
    )
    (set_local $1
     (i32.const 2994)
    )
    (loop $while-in22
     (i32.store
      (get_local $14)
      (get_local $1)
     )
     (drop
      (call $_fprintf
       (get_local $2)
       (i32.const 3989)
       (get_local $14)
      )
     )
     (br_if $while-in22
      (tee_local $1
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (call $_lkexit
     (i32.const 1)
    )
    (set_local $0
     (i32.load
      (i32.const 7996)
     )
    )
   )
  )
  (if
   (i32.load
    (get_local $0)
   )
   (set_local $5
    (i32.load
     (i32.const 1164)
    )
   )
   (block
    (drop
     (call $_puts
      (i32.const 3952)
     )
    )
    (set_local $5
     (i32.load
      (i32.const 1164)
     )
    )
    (i32.store
     (get_local $13)
     (i32.const 3982)
    )
    (drop
     (call $_fprintf
      (get_local $5)
      (i32.const 3961)
      (get_local $13)
     )
    )
    (set_local $0
     (i32.const 1024)
    )
    (set_local $1
     (i32.const 2994)
    )
    (loop $while-in24
     (i32.store
      (get_local $12)
      (get_local $1)
     )
     (drop
      (call $_fprintf
       (get_local $5)
       (i32.const 3989)
       (get_local $12)
      )
     )
     (br_if $while-in24
      (tee_local $1
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (call $_lkexit
     (i32.const 1)
    )
   )
  )
  (call $_syminit)
  (i32.store
   (i32.const 7836)
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (get_local $6)
    (i32.const 4092)
   )
  )
  (set_local $7
   (i32.add
    (get_local $6)
    (i32.const 4095)
   )
  )
  (loop $while-in26
   (i32.store
    (i32.const 7988)
    (i32.const 0)
   )
   (i32.store
    (i32.const 8016)
    (i32.const 0)
   )
   (i32.store
    (i32.const 7984)
    (i32.load
     (i32.load
      (i32.const 7996)
     )
    )
   )
   (i32.store
    (i32.const 8028)
    (i32.const 0)
   )
   (i32.store
    (i32.const 7832)
    (i32.const 10)
   )
   (if
    (call $_getasmline
     (i32.const 0)
     (i32.const 0)
     (i32.const 0)
    )
    (loop $while-in28
     (i32.store
      (i32.const 7800)
      (i32.const 17156)
     )
     (call $_link_cm)
     (br_if $while-in28
      (call $_getasmline
       (i32.const 0)
       (i32.const 0)
       (i32.const 0)
      )
     )
    )
   )
   (block $label$break$L94
    (if
     (i32.load
      (i32.const 7836)
     )
     (block
      (call $_library)
      (call $_reloc
       (i32.const 69)
      )
     )
     (block
      (call $_search)
      (i32.store
       (i32.const 8304)
       (tee_local $0
        (i32.load
         (i32.const 8300)
        )
       )
      )
      (if
       (get_local $0)
       (loop $while-in31
        (i32.store
         (i32.const 7800)
         (i32.load offset=4
          (get_local $0)
         )
        )
        (call $_getid
         (get_local $6)
         (i32.const -1)
        )
        (block $label$break$L100
         (if
          (i32.eq
           (i32.and
            (call $_getnb)
            (i32.const 255)
           )
           (i32.const 61)
          )
          (block
           (set_local $2
            (call $_expr
             (i32.const 0)
            )
           )
           (i32.store
            (i32.const 8036)
            (tee_local $0
             (i32.load
              (i32.const 8032)
             )
            )
           )
           (set_local $1
            (get_local $0)
           )
           (if
            (get_local $0)
            (block
             (loop $while-in34
              (if
               (i32.eqz
                (call $_symeq
                 (get_local $6)
                 (i32.add
                  (get_local $0)
                  (i32.const 18)
                 )
                )
               )
               (block
                (i32.store
                 (i32.const 8036)
                 (tee_local $0
                  (i32.load
                   (i32.load
                    (i32.const 8036)
                   )
                  )
                 )
                )
                (br_if $label$break$L100
                 (i32.eqz
                  (get_local $0)
                 )
                )
                (br $while-in34)
               )
              )
             )
             (set_local $1
              (i32.load
               (i32.const 8036)
              )
             )
            )
           )
           (if
            (get_local $1)
            (i32.store offset=8
             (get_local $1)
             (get_local $2)
            )
           )
          )
          (block
           (drop
            (call $_fwrite
             (i32.const 3993)
             (i32.const 25)
             (i32.const 1)
             (get_local $5)
            )
           )
           (i32.store
            (i32.const 7796)
            (i32.add
             (i32.load
              (i32.const 7796)
             )
             (i32.const 1)
            )
           )
          )
         )
        )
        (i32.store
         (i32.const 8304)
         (tee_local $0
          (i32.load
           (i32.load
            (i32.const 8304)
           )
          )
         )
        )
        (br_if $while-in31
         (get_local $0)
        )
       )
      )
      (call $_lnkarea)
      (i32.store
       (i32.const 8312)
       (tee_local $0
        (i32.load
         (i32.const 8308)
        )
       )
      )
      (if
       (get_local $0)
       (loop $while-in36
        (i32.store
         (i32.const 7800)
         (i32.load offset=4
          (get_local $0)
         )
        )
        (call $_getid
         (get_local $6)
         (i32.const -1)
        )
        (if
         (i32.eq
          (i32.and
           (call $_getnb)
           (i32.const 255)
          )
          (i32.const 61)
         )
         (block
          (set_local $1
           (call $_expr
            (i32.const 0)
           )
          )
          (if
           (tee_local $0
            (call $_lkpsym
             (get_local $6)
             (i32.const 0)
            )
           )
           (block
            (i32.store offset=12
             (get_local $0)
             (get_local $1)
            )
            (i32.store8
             (tee_local $0
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
             (i32.or
              (i32.load8_s
               (get_local $0)
              )
              (i32.const 2)
             )
            )
           )
          )
         )
         (block
          (drop
           (call $_fwrite
            (i32.const 4019)
            (i32.const 27)
            (i32.const 1)
            (get_local $5)
           )
          )
          (i32.store
           (i32.const 7796)
           (i32.add
            (i32.load
             (i32.const 7796)
            )
            (i32.const 1)
           )
          )
         )
        )
        (i32.store
         (i32.const 8312)
         (tee_local $0
          (i32.load
           (i32.load
            (i32.const 8312)
           )
          )
         )
        )
        (br_if $while-in36
         (get_local $0)
        )
       )
      )
      (call $_symdef
       (get_local $5)
      )
      (if
       (i32.load
        (i32.const 7816)
       )
       (call $_sym)
      )
      (if
       (i32.load
        (i32.const 7812)
       )
       (call $_map)
      )
      (block $switch-default61
       (block $switch-case60
        (block $switch-case51
         (block $switch-case44
          (br_table $switch-case44 $switch-case51 $switch-case60 $switch-default61
           (i32.sub
            (i32.load
             (i32.const 7808)
            )
            (i32.const 1)
           )
          )
         )
         (set_local $0
          (i32.load offset=8
           (i32.load
            (i32.const 7996)
           )
          )
         )
         (set_local $2
          (get_local $6)
         )
         (loop $label$continue$L131
          (block $label$break$L131
           (set_local $4
            (i32.lt_u
             (get_local $2)
             (get_local $8)
            )
           )
           (set_local $1
            (get_local $0)
           )
           (loop $while-in39
            (set_local $0
             (i32.add
              (get_local $1)
              (i32.const 1)
             )
            )
            (block $switch-default43
             (block $switch-case41
              (br_table $switch-case41 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-default43 $switch-case41 $switch-default43
               (tee_local $1
                (i32.load8_s
                 (get_local $1)
                )
               )
              )
             )
             (br $label$break$L131)
            )
            (if
             (i32.eqz
              (get_local $4)
             )
             (block
              (set_local $1
               (get_local $0)
              )
              (br $while-in39)
             )
            )
           )
           (i32.store8
            (get_local $2)
            (get_local $1)
           )
           (set_local $2
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
           (br $label$continue$L131)
          )
         )
         (i32.store8
          (get_local $2)
          (i32.const 46)
         )
         (if
          (i32.lt_u
           (tee_local $0
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
           (get_local $7)
          )
          (block
           (i32.store8
            (get_local $0)
            (i32.const 105)
           )
           (set_local $0
            (i32.add
             (get_local $2)
             (i32.const 2)
            )
           )
          )
         )
         (if
          (i32.lt_u
           (get_local $0)
           (get_local $7)
          )
          (block
           (i32.store8
            (get_local $0)
            (i32.const 104)
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
          )
         )
         (if
          (i32.lt_u
           (get_local $0)
           (get_local $7)
          )
          (block
           (i32.store8
            (get_local $0)
            (i32.const 120)
           )
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
          )
         )
         (i32.store8
          (get_local $0)
          (i32.const 0)
         )
         (if
          (tee_local $0
           (call $_fopen
            (get_local $6)
            (if (result i32)
             (i32.load
              (i32.const 16552)
             )
             (i32.const 4076)
             (i32.const 4074)
            )
           )
          )
          (block
           (i32.store
            (i32.const 8004)
            (get_local $0)
           )
           (br $label$break$L94)
          )
          (block
           (i32.store
            (get_local $11)
            (get_local $6)
           )
           (i32.store offset=4
            (get_local $11)
            (i32.const 4063)
           )
           (drop
            (call $_fprintf
             (get_local $5)
             (i32.const 4047)
             (get_local $11)
            )
           )
           (i32.store
            (i32.const 7796)
            (i32.add
             (i32.load
              (i32.const 7796)
             )
             (i32.const 1)
            )
           )
           (i32.store
            (i32.const 8004)
            (i32.const 0)
           )
           (call $_lkexit
            (i32.const 1)
           )
           (br $label$break$L94)
          )
         )
        )
        (set_local $0
         (i32.load offset=8
          (i32.load
           (i32.const 7996)
          )
         )
        )
        (set_local $2
         (get_local $6)
        )
        (loop $label$continue$L151
         (block $label$break$L151
          (set_local $4
           (i32.lt_u
            (get_local $2)
            (get_local $8)
           )
          )
          (set_local $1
           (get_local $0)
          )
          (loop $while-in46
           (set_local $0
            (i32.add
             (get_local $1)
             (i32.const 1)
            )
           )
           (block $switch-default50
            (block $switch-case48
             (br_table $switch-case48 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-default50 $switch-case48 $switch-default50
              (tee_local $1
               (i32.load8_s
                (get_local $1)
               )
              )
             )
            )
            (br $label$break$L151)
           )
           (if
            (i32.eqz
             (get_local $4)
            )
            (block
             (set_local $1
              (get_local $0)
             )
             (br $while-in46)
            )
           )
          )
          (i32.store8
           (get_local $2)
           (get_local $1)
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 1)
           )
          )
          (br $label$continue$L151)
         )
        )
        (i32.store8
         (get_local $2)
         (i32.const 46)
        )
        (if
         (i32.lt_u
          (tee_local $0
           (i32.add
            (get_local $2)
            (i32.const 1)
           )
          )
          (get_local $7)
         )
         (block
          (i32.store8
           (get_local $0)
           (i32.const 115)
          )
          (set_local $0
           (i32.add
            (get_local $2)
            (i32.const 2)
           )
          )
         )
        )
        (if
         (i32.lt_u
          (get_local $0)
          (get_local $7)
         )
         (block
          (i32.store8
           (get_local $0)
           (i32.const 49)
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
         )
        )
        (if
         (i32.lt_u
          (get_local $0)
          (get_local $7)
         )
         (block
          (i32.store8
           (get_local $0)
           (i32.const 57)
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
         )
        )
        (i32.store8
         (get_local $0)
         (i32.const 0)
        )
        (if
         (tee_local $0
          (call $_fopen
           (get_local $6)
           (if (result i32)
            (i32.load
             (i32.const 16552)
            )
            (i32.const 4076)
            (i32.const 4074)
           )
          )
         )
         (block
          (i32.store
           (i32.const 8004)
           (get_local $0)
          )
          (br $label$break$L94)
         )
         (block
          (i32.store
           (get_local $10)
           (get_local $6)
          )
          (i32.store offset=4
           (get_local $10)
           (i32.const 4063)
          )
          (drop
           (call $_fprintf
            (get_local $5)
            (i32.const 4047)
            (get_local $10)
           )
          )
          (i32.store
           (i32.const 7796)
           (i32.add
            (i32.load
             (i32.const 7796)
            )
            (i32.const 1)
           )
          )
          (i32.store
           (i32.const 8004)
           (i32.const 0)
          )
          (call $_lkexit
           (i32.const 1)
          )
          (br $label$break$L94)
         )
        )
       )
       (i32.store
        (i32.const 16552)
        (i32.const 1)
       )
       (set_local $0
        (i32.load offset=8
         (i32.load
          (i32.const 7996)
         )
        )
       )
       (set_local $4
        (get_local $6)
       )
       (loop $label$continue$L171
        (block $label$break$L171
         (set_local $2
          (i32.lt_u
           (get_local $4)
           (get_local $8)
          )
         )
         (set_local $1
          (get_local $0)
         )
         (loop $while-in53
          (set_local $0
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
          (block $switch-default57
           (block $switch-case55
            (br_table $switch-case55 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-default57 $switch-case55 $switch-default57
             (tee_local $1
              (i32.load8_s
               (get_local $1)
              )
             )
            )
           )
           (br $label$break$L171)
          )
          (if
           (i32.eqz
            (get_local $2)
           )
           (block
            (set_local $1
             (get_local $0)
            )
            (br $while-in53)
           )
          )
         )
         (i32.store8
          (get_local $4)
          (get_local $1)
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (br $label$continue$L171)
        )
       )
       (set_local $2
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $4)
        (i32.const 46)
       )
       (if
        (tee_local $4
         (i32.load8_s
          (if (result i32)
           (i32.eq
            (get_local $1)
            (i32.const 46)
           )
           (get_local $0)
           (tee_local $0
            (i32.const 4070)
           )
          )
         )
        )
        (block
         (set_local $1
          (get_local $0)
         )
         (set_local $0
          (get_local $2)
         )
         (set_local $2
          (get_local $4)
         )
         (loop $while-in59
          (if
           (i32.lt_u
            (get_local $0)
            (get_local $7)
           )
           (block
            (i32.store8
             (get_local $0)
             (get_local $2)
            )
            (set_local $0
             (i32.add
              (get_local $0)
              (i32.const 1)
             )
            )
           )
          )
          (br_if $while-in59
           (tee_local $2
            (i32.load8_s
             (tee_local $1
              (i32.add
               (get_local $1)
               (i32.const 1)
              )
             )
            )
           )
          )
         )
        )
        (set_local $0
         (get_local $2)
        )
       )
       (i32.store8
        (get_local $0)
        (i32.const 0)
       )
       (if
        (tee_local $0
         (call $_fopen
          (get_local $6)
          (if (result i32)
           (i32.load
            (i32.const 16552)
           )
           (i32.const 4076)
           (i32.const 4074)
          )
         )
        )
        (block
         (i32.store
          (i32.const 8004)
          (get_local $0)
         )
         (i32.store
          (i32.const 16552)
          (i32.const 0)
         )
        )
        (block
         (i32.store
          (get_local $9)
          (get_local $6)
         )
         (i32.store offset=4
          (get_local $9)
          (i32.const 4063)
         )
         (drop
          (call $_fprintf
           (get_local $5)
           (i32.const 4047)
           (get_local $9)
          )
         )
         (i32.store
          (i32.const 7796)
          (i32.add
           (i32.load
            (i32.const 7796)
           )
           (i32.const 1)
          )
         )
         (i32.store
          (i32.const 8004)
          (i32.const 0)
         )
         (i32.store
          (i32.const 16552)
          (i32.const 0)
         )
         (call $_lkexit
          (i32.const 1)
         )
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.const 7836)
    (i32.add
     (tee_local $0
      (i32.load
       (i32.const 7836)
      )
     )
     (i32.const 1)
    )
   )
   (br_if $while-in26
    (i32.lt_s
     (get_local $0)
     (i32.const 1)
    )
   )
  )
  (call $_lkexit
   (i32.load
    (i32.const 7796)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (i32.const 0)
 )
 (func $_lkexit (; 60 ;) (param $0 i32)
  (local $1 i32)
  (if
   (tee_local $1
    (i32.load
     (i32.const 8008)
    )
   )
   (drop
    (call $_fclose
     (get_local $1)
    )
   )
  )
  (if
   (tee_local $1
    (i32.load
     (i32.const 8004)
    )
   )
   (drop
    (call $_fclose
     (get_local $1)
    )
   )
  )
  (if
   (tee_local $1
    (i32.load
     (i32.const 8012)
    )
   )
   (drop
    (call $_fclose
     (get_local $1)
    )
   )
  )
  (if
   (tee_local $1
    (i32.load
     (i32.const 8016)
    )
   )
   (drop
    (call $_fclose
     (get_local $1)
    )
   )
  )
  (if
   (tee_local $1
    (i32.load
     (i32.const 8020)
    )
   )
   (drop
    (call $_fclose
     (get_local $1)
    )
   )
  )
  (if
   (get_local $0)
   (call $_exit
    (get_local $0)
   )
  )
 )
 (func $_parse (; 61 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 4096)
   )
  )
  (set_local $1
   (get_local $2)
  )
  (set_local $4
   (i32.load
    (i32.const 1164)
   )
  )
  (block $__rjto$4 (result i32)
   (block $__rjti$4
    (block $__rjti$3
     (block $__rjti$2
      (block $__rjti$1
       (block $__rjti$0
        (loop $label$continue$L1
         (block $label$break$L1
          (set_local $5
           (i32.and
            (tee_local $0
             (call $_getnb)
            )
            (i32.const 255)
           )
          )
          (block $label$break$L3
           (block $switch-default35
            (block $switch-case34
             (block $switch-case
              (br_table $switch-case $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-default35 $switch-case34 $switch-default35
               (i32.shr_s
                (i32.shl
                 (get_local $0)
                 (i32.const 24)
                )
                (i32.const 24)
               )
              )
             )
             (set_local $0
              (i32.const 0)
             )
             (br $__rjti$4)
            )
            (if
             (i32.and
              (i32.load8_s
               (i32.add
                (i32.and
                 (tee_local $0
                  (call $_get)
                 )
                 (i32.const 255)
                )
                (i32.const 2328)
               )
              )
              (i32.const 1)
             )
             (loop $while-in
              (block $do-once
               (block $switch-default
                (block $switch-case32
                 (block $switch-case30
                  (block $switch-case28
                   (block $switch-case26
                    (block $switch-case24
                     (block $switch-case22
                      (block $switch-case20
                       (block $switch-case18
                        (block $switch-case16
                         (block $switch-case14
                          (block $switch-case12
                           (block $switch-case10
                            (block $switch-case8
                             (block $switch-case6
                              (block $switch-case4
                               (block $switch-case2
                                (br_table $switch-case2 $switch-default $switch-case28 $switch-case10 $switch-default $switch-case4 $switch-default $switch-case12 $switch-case16 $switch-case6 $switch-case8 $switch-case20 $switch-case30 $switch-default $switch-case32 $switch-case26 $switch-default $switch-case14 $switch-default $switch-case22 $switch-default $switch-default $switch-case24 $switch-default $switch-case18 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case2 $switch-default $switch-case28 $switch-case10 $switch-default $switch-case4 $switch-default $switch-case12 $switch-case16 $switch-case6 $switch-case8 $switch-case20 $switch-case30 $switch-default $switch-case32 $switch-case26 $switch-default $switch-case14 $switch-default $switch-case22 $switch-default $switch-default $switch-case24 $switch-default $switch-case18 $switch-default
                                 (i32.sub
                                  (i32.shr_s
                                   (i32.shl
                                    (get_local $0)
                                    (i32.const 24)
                                   )
                                   (i32.const 24)
                                  )
                                  (i32.const 66)
                                 )
                                )
                               )
                               (br $__rjti$0)
                              )
                              (br $__rjti$1)
                             )
                             (br $__rjti$2)
                            )
                            (br $__rjti$3)
                           )
                           (set_local $0
                            (i32.const 1)
                           )
                           (br $__rjti$4)
                          )
                          (i32.store
                           (i32.const 7808)
                           (i32.const 1)
                          )
                          (br $do-once)
                         )
                         (i32.store
                          (i32.const 7808)
                          (i32.const 2)
                         )
                         (br $do-once)
                        )
                        (i32.store
                         (i32.const 7816)
                         (i32.add
                          (i32.load
                           (i32.const 7816)
                          )
                          (i32.const 1)
                         )
                        )
                        (br $do-once)
                       )
                       (i32.store
                        (i32.const 7808)
                        (i32.const 3)
                       )
                       (br $do-once)
                      )
                      (i32.store
                       (i32.const 7812)
                       (i32.add
                        (i32.load
                         (i32.const 7812)
                        )
                        (i32.const 1)
                       )
                      )
                      (br $do-once)
                     )
                     (i32.store
                      (i32.const 7828)
                      (i32.const 1)
                     )
                     (br $do-once)
                    )
                    (i32.store
                     (i32.const 7820)
                     (i32.const 0)
                    )
                    (br $do-once)
                   )
                   (i32.store
                    (i32.const 7820)
                    (i32.const 1)
                   )
                   (br $do-once)
                  )
                  (i32.store
                   (i32.const 7820)
                   (i32.const 2)
                  )
                  (br $do-once)
                 )
                 (i32.store
                  (i32.const 7824)
                  (i32.const 0)
                 )
                 (br $do-once)
                )
                (i32.store
                 (i32.const 7824)
                 (i32.const 1)
                )
                (br $do-once)
               )
               (drop
                (call $_fwrite
                 (i32.const 4264)
                 (i32.const 15)
                 (i32.const 1)
                 (get_local $4)
                )
               )
               (call $_lkexit
                (i32.const 1)
               )
              )
              (br_if $while-in
               (i32.and
                (i32.load8_s
                 (i32.add
                  (i32.and
                   (tee_local $0
                    (call $_get)
                   )
                   (i32.const 255)
                  )
                  (i32.const 2328)
                 )
                )
                (i32.const 1)
               )
              )
              (br $label$break$L3)
             )
            )
            (br $label$break$L3)
           )
           (if
            (i32.eq
             (i32.load8_s
              (i32.add
               (get_local $5)
               (i32.const 2328)
              )
             )
             (i32.const -128)
            )
            (block
             (drop
              (call $_fwrite
               (i32.const 4280)
               (i32.const 13)
               (i32.const 1)
               (get_local $4)
              )
             )
             (call $_lkexit
              (i32.const 1)
             )
             (br $label$break$L3)
            )
           )
           (set_local $0
            (i32.eqz
             (i32.load
              (i32.const 7996)
             )
            )
           )
           (set_local $3
            (call $_new
             (i32.const 12)
            )
           )
           (if
            (get_local $0)
            (block
             (i32.store
              (i32.const 7996)
              (get_local $3)
             )
             (i32.store
              (i32.const 8000)
              (get_local $3)
             )
            )
            (block
             (i32.store
              (i32.load
               (i32.const 8000)
              )
              (get_local $3)
             )
             (i32.store
              (i32.const 8000)
              (i32.load
               (i32.load
                (i32.const 8000)
               )
              )
             )
            )
           )
           (call $_getfid
            (get_local $1)
            (get_local $5)
           )
           (set_local $0
            (call $_new
             (i32.add
              (call $_strlen
               (get_local $1)
              )
              (i32.const 1)
             )
            )
           )
           (i32.store offset=8
            (i32.load
             (i32.const 8000)
            )
            (get_local $0)
           )
           (drop
            (call $_strcpy
             (get_local $0)
             (get_local $1)
            )
           )
           (i32.store offset=4
            (i32.load
             (i32.const 8000)
            )
            (i32.const 3)
           )
          )
          (br $label$continue$L1)
         )
        )
       )
       (set_local $0
        (i32.eqz
         (i32.load
          (i32.const 8300)
         )
        )
       )
       (set_local $1
        (call $_new
         (i32.const 8)
        )
       )
       (if
        (get_local $0)
        (block
         (i32.store
          (i32.const 8300)
          (get_local $1)
         )
         (i32.store
          (i32.const 8304)
          (get_local $1)
         )
        )
        (block
         (i32.store
          (i32.load
           (i32.const 8304)
          )
          (get_local $1)
         )
         (i32.store
          (i32.const 8304)
          (i32.load
           (i32.load
            (i32.const 8304)
           )
          )
         )
        )
       )
       (call $_unget
        (i32.and
         (call $_getnb)
         (i32.const 255)
        )
       )
       (set_local $0
        (call $_new
         (i32.add
          (call $_strlen
           (i32.load
            (i32.const 7800)
           )
          )
          (i32.const 1)
         )
        )
       )
       (i32.store offset=4
        (i32.load
         (i32.const 8304)
        )
        (get_local $0)
       )
       (drop
        (call $_strcpy
         (get_local $0)
         (i32.load
          (i32.const 7800)
         )
        )
       )
       (set_global $STACKTOP
        (get_local $2)
       )
       (return
        (i32.const 0)
       )
      )
      (set_local $0
       (i32.eqz
        (i32.load
         (i32.const 8308)
        )
       )
      )
      (set_local $1
       (call $_new
        (i32.const 8)
       )
      )
      (if
       (get_local $0)
       (block
        (i32.store
         (i32.const 8308)
         (get_local $1)
        )
        (i32.store
         (i32.const 8312)
         (get_local $1)
        )
       )
       (block
        (i32.store
         (i32.load
          (i32.const 8312)
         )
         (get_local $1)
        )
        (i32.store
         (i32.const 8312)
         (i32.load
          (i32.load
           (i32.const 8312)
          )
         )
        )
       )
      )
      (call $_unget
       (i32.and
        (call $_getnb)
        (i32.const 255)
       )
      )
      (set_local $0
       (call $_new
        (i32.add
         (call $_strlen
          (i32.load
           (i32.const 7800)
          )
         )
         (i32.const 1)
        )
       )
      )
      (i32.store offset=4
       (i32.load
        (i32.const 8312)
       )
       (get_local $0)
      )
      (drop
       (call $_strcpy
        (get_local $0)
        (i32.load
         (i32.const 7800)
        )
       )
      )
      (set_global $STACKTOP
       (get_local $2)
      )
      (return
       (i32.const 0)
      )
     )
     (call $_addpath)
     (set_global $STACKTOP
      (get_local $2)
     )
     (return
      (i32.const 0)
     )
    )
    (call $_addlib)
    (set_global $STACKTOP
     (get_local $2)
    )
    (return
     (i32.const 0)
    )
   )
   (set_global $STACKTOP
    (get_local $2)
   )
   (get_local $0)
  )
 )
 (func $_link_cm (; 62 ;)
  (local $0 i32)
  (local $1 i32)
  (set_local $1
   (i32.and
    (tee_local $0
     (call $_endline)
    )
    (i32.const 255)
   )
  )
  (block $__rjto$0
   (block $__rjti$0
    (block $switch-default
     (block $switch-case8
      (block $switch-case7
       (block $switch-case6
        (block $switch-case5
         (block $switch-case4
          (block $switch-case3
           (block $switch-case2
            (block $switch-case
             (br_table $switch-case7 $switch-default $switch-default $switch-case3 $switch-default $switch-default $switch-default $switch-case5 $switch-default $switch-default $switch-default $switch-default $switch-case6 $switch-default $switch-default $switch-case $switch-case4 $switch-case $switch-case8 $switch-case $switch-default $switch-default $switch-default $switch-case2 $switch-default
              (i32.sub
               (i32.shr_s
                (i32.shl
                 (get_local $0)
                 (i32.const 24)
                )
                (i32.const 24)
               )
               (i32.const 65)
              )
             )
            )
            (if
             (i32.load
              (i32.const 7836)
             )
             (call $_reloc
              (get_local $1)
             )
            )
            (if
             (i32.ne
              (i32.and
               (get_local $0)
               (i32.const 255)
              )
              (i32.const 81)
             )
             (return)
            )
            (br $__rjto$0)
           )
           (set_local $0
            (i32.const 16)
           )
           (br $__rjti$0)
          )
          (set_local $0
           (i32.const 10)
          )
          (br $__rjti$0)
         )
         (set_local $0
          (i32.const 8)
         )
         (br $__rjti$0)
        )
        (if
         (i32.load
          (i32.const 7836)
         )
         (if
          (tee_local $0
           (i32.load
            (i32.const 8028)
           )
          )
          (i32.store
           (i32.const 8028)
           (i32.load
            (get_local $0)
           )
          )
          (i32.store
           (i32.const 8028)
           (i32.load
            (i32.const 8024)
           )
          )
         )
         (call $_newhead)
        )
        (i32.store
         (i32.const 8316)
         (i32.const 0)
        )
        (i32.store
         (i32.const 8320)
         (i32.const 0)
        )
        (i32.store
         (i32.const 8324)
         (i32.const 0)
        )
        (return)
       )
       (if
        (i32.load
         (i32.const 7836)
        )
        (return)
       )
       (call $_module)
       (return)
      )
      (if
       (i32.eqz
        (i32.load
         (i32.const 7836)
        )
       )
       (call $_newarea)
      )
      (if
       (i32.load
        (i32.const 8316)
       )
       (return)
      )
      (i32.store
       (i32.const 8316)
       (tee_local $0
        (i32.load
         (i32.const 8032)
        )
       )
      )
      (i32.store
       (i32.const 8320)
       (i32.load offset=4
        (get_local $0)
       )
      )
      (i32.store
       (i32.const 8324)
       (i32.const 0)
      )
      (return)
     )
     (if
      (i32.load
       (i32.const 7836)
      )
      (return)
     )
     (drop
      (call $_newsym)
     )
     (return)
    )
    (return)
   )
   (i32.store
    (i32.const 7832)
    (get_local $0)
   )
  )
  (block $switch-default12
   (block $switch-case11
    (block $switch-case10
     (br_table $switch-case10 $switch-default12 $switch-default12 $switch-default12 $switch-case11 $switch-default12
      (i32.sub
       (i32.shr_s
        (i32.shl
         (call $_get)
         (i32.const 24)
        )
        (i32.const 24)
       )
       (i32.const 72)
      )
     )
    )
    (i32.store
     (i32.const 7972)
     (i32.const 1)
    )
    (return)
   )
   (i32.store
    (i32.const 7972)
    (i32.const 0)
   )
  )
 )
 (func $_sym (; 63 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 4112)
   )
  )
  (set_local $5
   (i32.add
    (tee_local $4
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
    (i32.const 4092)
   )
  )
  (set_local $0
   (i32.load offset=8
    (i32.load
     (i32.const 7996)
    )
   )
  )
  (set_local $2
   (get_local $4)
  )
  (loop $label$continue$L1
   (block $label$break$L1
    (set_local $6
     (i32.lt_u
      (get_local $2)
      (get_local $5)
     )
    )
    (set_local $1
     (get_local $0)
    )
    (loop $while-in
     (set_local $0
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (block $switch-default
      (block $switch-case
       (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
        (tee_local $1
         (i32.load8_s
          (get_local $1)
         )
        )
       )
      )
      (br $label$break$L1)
     )
     (if
      (i32.eqz
       (get_local $6)
      )
      (block
       (set_local $1
        (get_local $0)
       )
       (br $while-in)
      )
     )
    )
    (i32.store8
     (get_local $2)
     (get_local $1)
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$continue$L1)
   )
  )
  (i32.store8
   (get_local $2)
   (i32.const 46)
  )
  (if
   (i32.lt_u
    (tee_local $0
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (tee_local $1
     (i32.add
      (get_local $4)
      (i32.const 4095)
     )
    )
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.const 115)
    )
    (set_local $0
     (i32.add
      (get_local $2)
      (i32.const 2)
     )
    )
   )
  )
  (if
   (i32.lt_u
    (get_local $0)
    (get_local $1)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.const 121)
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
  )
  (if
   (i32.lt_u
    (get_local $0)
    (get_local $1)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.const 109)
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $1
   (get_local $3)
  )
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  (if
   (tee_local $0
    (call $_fopen
     (get_local $4)
     (if (result i32)
      (i32.load
       (i32.const 16552)
      )
      (i32.const 4076)
      (i32.const 4074)
     )
    )
   )
   (i32.store
    (i32.const 8008)
    (get_local $0)
   )
   (block
    (set_local $0
     (i32.load
      (i32.const 1164)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $4)
    )
    (i32.store offset=4
     (get_local $1)
     (i32.const 4063)
    )
    (drop
     (call $_fprintf
      (get_local $0)
      (i32.const 4047)
      (get_local $1)
     )
    )
    (i32.store
     (i32.const 7796)
     (i32.add
      (i32.load
       (i32.const 7796)
      )
      (i32.const 1)
     )
    )
    (i32.store
     (i32.const 8008)
     (i32.const 0)
    )
    (call $_lkexit
     (i32.const 1)
    )
    (set_local $0
     (i32.load
      (i32.const 8008)
     )
    )
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (i32.const 3982)
  )
  (drop
   (call $_fprintf
    (get_local $0)
    (i32.const 4178)
    (get_local $1)
   )
  )
  (i32.store
   (i32.const 8036)
   (tee_local $0
    (i32.load
     (i32.const 8032)
    )
   )
  )
  (if
   (get_local $0)
   (loop $while-in2
    (call $_lstareatosym
     (get_local $0)
    )
    (i32.store
     (i32.const 8036)
     (tee_local $0
      (i32.load
       (i32.load
        (i32.const 8036)
       )
      )
     )
    )
    (br_if $while-in2
     (get_local $0)
    )
   )
  )
  (if
   (i32.eqz
    (tee_local $0
     (i32.load
      (i32.const 8008)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $3)
    )
    (return)
   )
  )
  (drop
   (call $_fclose
    (get_local $0)
   )
  )
  (i32.store
   (i32.const 8008)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_map (; 64 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 4144)
   )
  )
  (set_local $6
   (i32.add
    (tee_local $2
     (i32.add
      (get_local $4)
      (i32.const 48)
     )
    )
    (i32.const 4092)
   )
  )
  (set_local $0
   (i32.load offset=8
    (i32.load
     (i32.const 7996)
    )
   )
  )
  (set_local $3
   (get_local $2)
  )
  (loop $label$continue$L1
   (block $label$break$L1
    (set_local $5
     (i32.lt_u
      (get_local $3)
      (get_local $6)
     )
    )
    (set_local $1
     (get_local $0)
    )
    (loop $while-in
     (set_local $0
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (block $switch-default
      (block $switch-case
       (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
        (tee_local $1
         (i32.load8_s
          (get_local $1)
         )
        )
       )
      )
      (br $label$break$L1)
     )
     (if
      (i32.eqz
       (get_local $5)
      )
      (block
       (set_local $1
        (get_local $0)
       )
       (br $while-in)
      )
     )
    )
    (i32.store8
     (get_local $3)
     (get_local $1)
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (br $label$continue$L1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 46)
  )
  (if
   (i32.lt_u
    (tee_local $0
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (tee_local $1
     (i32.add
      (get_local $2)
      (i32.const 4095)
     )
    )
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.const 109)
    )
    (set_local $0
     (i32.add
      (get_local $3)
      (i32.const 2)
     )
    )
   )
  )
  (if
   (i32.lt_u
    (get_local $0)
    (get_local $1)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.const 97)
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
  )
  (if
   (i32.lt_u
    (get_local $0)
    (get_local $1)
   )
   (block
    (i32.store8
     (get_local $0)
     (i32.const 112)
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $1
   (get_local $4)
  )
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  (if
   (tee_local $0
    (call $_fopen
     (get_local $2)
     (if (result i32)
      (i32.load
       (i32.const 16552)
      )
      (i32.const 4076)
      (i32.const 4074)
     )
    )
   )
   (i32.store
    (i32.const 8008)
    (get_local $0)
   )
   (block
    (set_local $0
     (i32.load
      (i32.const 1164)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $2)
    )
    (i32.store offset=4
     (get_local $1)
     (i32.const 4063)
    )
    (drop
     (call $_fprintf
      (get_local $0)
      (i32.const 4047)
      (get_local $1)
     )
    )
    (i32.store
     (i32.const 7796)
     (i32.add
      (i32.load
       (i32.const 7796)
      )
      (i32.const 1)
     )
    )
    (i32.store
     (i32.const 8008)
     (i32.const 0)
    )
    (call $_lkexit
     (i32.const 1)
    )
   )
  )
  (i32.store
   (i32.const 8036)
   (tee_local $0
    (i32.load
     (i32.const 8032)
    )
   )
  )
  (if
   (get_local $0)
   (loop $while-in2
    (call $_lstarea
     (get_local $0)
    )
    (i32.store
     (i32.const 8036)
     (tee_local $0
      (i32.load
       (i32.load
        (i32.const 8036)
       )
      )
     )
    )
    (br_if $while-in2
     (get_local $0)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
  (set_local $3
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (i32.const 8024)
   )
  )
  (i32.store
   (i32.const 7984)
   (tee_local $1
    (i32.load
     (i32.load
      (i32.const 7996)
     )
    )
   )
  )
  (if
   (get_local $1)
   (block
    (drop
     (call $_fwrite
      (i32.const 4079)
      (i32.const 8)
      (i32.const 1)
      (i32.load
       (i32.const 8008)
      )
     )
    )
    (if
     (tee_local $1
      (i32.load
       (i32.const 7984)
      )
     )
     (loop $while-in4
      (set_local $2
       (i32.load
        (i32.const 8008)
       )
      )
      (i32.store
       (get_local $3)
       (i32.load offset=8
        (get_local $1)
       )
      )
      (drop
       (call $_fprintf
        (get_local $2)
        (i32.const 4088)
        (get_local $3)
       )
      )
      (block $label$break$L31
       (if
        (get_local $0)
        (loop $while-in6
         (br_if $label$break$L31
          (i32.ne
           (i32.load offset=4
            (get_local $0)
           )
           (i32.load
            (i32.const 7984)
           )
          )
         )
         (if
          (i32.gt_s
           (call $_strlen
            (tee_local $2
             (i32.add
              (get_local $0)
              (i32.const 24)
             )
            )
           )
           (i32.const 0)
          )
          (block
           (set_local $1
            (i32.load
             (i32.const 8008)
            )
           )
           (i32.store
            (get_local $5)
            (get_local $2)
           )
           (drop
            (call $_fprintf
             (get_local $1)
             (i32.const 4098)
             (get_local $5)
            )
           )
          )
         )
         (br_if $while-in6
          (tee_local $0
           (i32.load
            (get_local $0)
           )
          )
         )
         (set_local $0
          (i32.const 0)
         )
        )
        (set_local $0
         (i32.const 0)
        )
       )
      )
      (i32.store
       (i32.const 7984)
       (tee_local $2
        (i32.load
         (i32.load
          (i32.const 7984)
         )
        )
       )
      )
      (br_if $while-in4
       (tee_local $1
        (get_local $2)
       )
      )
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (if
   (i32.load
    (i32.const 8336)
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 4109)
      (i32.const 10)
      (i32.const 1)
      (i32.load
       (i32.const 8008)
      )
     )
    )
    (if
     (tee_local $0
      (i32.load
       (i32.const 8336)
      )
     )
     (loop $while-in8
      (set_local $2
       (i32.load
        (i32.const 8008)
       )
      )
      (set_local $1
       (i32.load offset=8
        (get_local $0)
       )
      )
      (i32.store
       (get_local $3)
       (i32.load offset=4
        (get_local $0)
       )
      )
      (i32.store offset=4
       (get_local $3)
       (get_local $1)
      )
      (drop
       (call $_fprintf
        (get_local $2)
        (i32.const 4120)
        (get_local $3)
       )
      )
      (br_if $while-in8
       (tee_local $0
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (if
   (i32.load
    (i32.const 8300)
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 4145)
      (i32.const 12)
      (i32.const 1)
      (i32.load
       (i32.const 8008)
      )
     )
    )
    (i32.store
     (i32.const 8304)
     (tee_local $0
      (i32.load
       (i32.const 8300)
      )
     )
    )
    (if
     (get_local $0)
     (loop $while-in10
      (set_local $1
       (i32.load
        (i32.const 8008)
       )
      )
      (i32.store
       (get_local $2)
       (i32.load offset=4
        (get_local $0)
       )
      )
      (drop
       (call $_fprintf
        (get_local $1)
        (i32.const 4158)
        (get_local $2)
       )
      )
      (i32.store
       (i32.const 8304)
       (tee_local $0
        (i32.load
         (i32.load
          (i32.const 8304)
         )
        )
       )
      )
      (br_if $while-in10
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (if
   (i32.load
    (i32.const 8308)
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 4163)
      (i32.const 14)
      (i32.const 1)
      (i32.load
       (i32.const 8008)
      )
     )
    )
    (i32.store
     (i32.const 8312)
     (tee_local $0
      (i32.load
       (i32.const 8308)
      )
     )
    )
    (if
     (get_local $0)
     (loop $while-in12
      (set_local $1
       (i32.load
        (i32.const 8008)
       )
      )
      (i32.store
       (get_local $2)
       (i32.load offset=4
        (get_local $0)
       )
      )
      (drop
       (call $_fprintf
        (get_local $1)
        (i32.const 4158)
        (get_local $2)
       )
      )
      (i32.store
       (i32.const 8312)
       (tee_local $0
        (i32.load
         (i32.load
          (i32.const 8312)
         )
        )
       )
      )
      (br_if $while-in12
       (get_local $0)
      )
     )
    )
   )
  )
  (call $_symdef
   (i32.load
    (i32.const 8008)
   )
  )
  (if
   (i32.eqz
    (tee_local $0
     (i32.load
      (i32.const 8008)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return)
   )
  )
  (drop
   (call $_fclose
    (get_local $0)
   )
  )
  (i32.store
   (i32.const 8008)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $_afile (; 65 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 4112)
   )
  )
  (set_local $9
   (i32.add
    (tee_local $6
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.const 4092)
   )
  )
  (set_local $4
   (get_local $6)
  )
  (loop $label$continue$L1
   (block $label$break$L1
    (set_local $7
     (i32.lt_u
      (get_local $4)
      (get_local $9)
     )
    )
    (set_local $3
     (get_local $0)
    )
    (loop $while-in
     (set_local $0
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (block $switch-default
      (block $switch-case
       (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
        (tee_local $8
         (i32.load8_s
          (get_local $3)
         )
        )
       )
      )
      (br $label$break$L1)
     )
     (if
      (i32.eqz
       (get_local $7)
      )
      (block
       (set_local $3
        (get_local $0)
       )
       (br $while-in)
      )
     )
    )
    (i32.store8
     (get_local $4)
     (get_local $8)
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (br $label$continue$L1)
   )
  )
  (set_local $7
   (i32.add
    (get_local $4)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $4)
   (i32.const 46)
  )
  (set_local $3
   (i32.eqz
    (i32.load8_s
     (get_local $1)
    )
   )
  )
  (if
   (i32.ne
    (get_local $8)
    (i32.const 46)
   )
   (set_local $0
    (i32.const 4070)
   )
  )
  (if
   (tee_local $1
    (i32.load8_s
     (tee_local $3
      (if (result i32)
       (get_local $3)
       (get_local $0)
       (get_local $1)
      )
     )
    )
   )
   (block
    (set_local $4
     (i32.add
      (get_local $6)
      (i32.const 4095)
     )
    )
    (set_local $0
     (get_local $7)
    )
    (loop $while-in2
     (if
      (i32.lt_u
       (get_local $0)
       (get_local $4)
      )
      (block
       (i32.store8
        (get_local $0)
        (get_local $1)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
      )
     )
     (br_if $while-in2
      (tee_local $1
       (i32.load8_s
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const 1)
         )
        )
       )
      )
     )
    )
   )
   (set_local $0
    (get_local $7)
   )
  )
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  (set_local $3
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (set_local $1
   (if (result i32)
    (tee_local $0
     (i32.ne
      (i32.load
       (i32.const 16552)
      )
      (i32.const 0)
     )
    )
    (i32.const 4076)
    (i32.const 4074)
   )
  )
  (set_local $0
   (if (result i32)
    (get_local $0)
    (i32.const 4294)
    (i32.const 4297)
   )
  )
  (if
   (tee_local $2
    (call $_fopen
     (get_local $6)
     (if (result i32)
      (get_local $3)
      (get_local $1)
      (get_local $0)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $5)
    )
    (return
     (get_local $2)
    )
   )
  )
  (set_local $1
   (i32.load
    (i32.const 1164)
   )
  )
  (i32.store
   (tee_local $0
    (get_local $5)
   )
   (get_local $6)
  )
  (i32.store offset=4
   (get_local $0)
   (if (result i32)
    (get_local $3)
    (i32.const 4063)
    (i32.const 4299)
   )
  )
  (drop
   (call $_fprintf
    (get_local $1)
    (i32.const 4047)
    (get_local $0)
   )
  )
  (i32.store
   (i32.const 7796)
   (i32.add
    (i32.load
     (i32.const 7796)
    )
    (i32.const 1)
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  (get_local $2)
 )
 (func $_reloc (; 66 ;) (param $0 i32)
  (local $1 i32)
  (block $switch
   (block $switch-default6
    (block $switch-case5
     (block $switch-case1
      (block $switch-case0
       (block $switch-case
        (br_table $switch-case5 $switch-default6 $switch-default6 $switch-default6 $switch-default6 $switch-default6 $switch-default6 $switch-default6 $switch-default6 $switch-default6 $switch-default6 $switch-case1 $switch-default6 $switch-case0 $switch-default6 $switch-case $switch-default6
         (i32.sub
          (i32.shr_s
           (i32.shl
            (i32.and
             (get_local $0)
             (i32.const 255)
            )
            (i32.const 24)
           )
           (i32.const 24)
          )
          (i32.const 69)
         )
        )
       )
       (i32.store
        (i32.const 7840)
        (i32.const 0)
       )
       (if
        (i32.eqz
         (call $_more)
        )
        (return)
       )
       (loop $while-in
        (if
         (i32.lt_s
          (i32.load
           (i32.const 7840)
          )
          (i32.const 16)
         )
         (block
          (set_local $1
           (call $_eval)
          )
          (i32.store
           (i32.add
            (i32.shl
             (tee_local $0
              (i32.load
               (i32.const 7840)
              )
             )
             (i32.const 2)
            )
            (i32.const 7844)
           )
           (get_local $1)
          )
          (i32.store
           (i32.add
            (i32.shl
             (get_local $0)
             (i32.const 2)
            )
            (i32.const 7908)
           )
           (i32.const 1)
          )
          (i32.store
           (i32.const 7840)
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
         )
        )
        (br_if $while-in
         (call $_more)
        )
       )
       (return)
      )
      (call $_relr)
      (return)
     )
     (call $_relp)
     (return)
    )
    (if
     (i32.load
      (i32.const 7828)
     )
     (call $_lkulist
      (i32.const 0)
     )
    )
    (block $switch2
     (block $switch-default
      (block $switch-case4
       (block $switch-case3
        (br_table $switch-case3 $switch-case4 $switch-default
         (i32.sub
          (i32.load
           (i32.const 7808)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ihx
        (i32.const 0)
       )
       (return)
      )
      (call $_s19
       (i32.const 0)
      )
      (return)
     )
     (return)
    )
   )
   (drop
    (call $_fwrite
     (i32.const 4400)
     (i32.const 31)
     (i32.const 1)
     (i32.load
      (i32.const 1164)
     )
    )
   )
   (i32.store
    (i32.const 7796)
    (i32.add
     (i32.load
      (i32.const 7796)
     )
     (i32.const 1)
    )
   )
  )
 )
 (func $_relr (; 67 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (set_local $10
   (i32.load offset=12
    (tee_local $0
     (i32.load
      (i32.const 8028)
     )
    )
   )
  )
  (set_local $16
   (i32.load offset=20
    (get_local $0)
   )
  )
  (block $__rjto$2
   (block $__rjti$2
    (br_if $__rjti$2
     (call $_eval)
    )
    (br_if $__rjti$2
     (call $_eval)
    )
    (br $__rjto$2)
   )
   (drop
    (call $_fwrite
     (i32.const 4642)
     (i32.const 14)
     (i32.const 1)
     (i32.load
      (i32.const 1164)
     )
    )
   )
   (i32.store
    (i32.const 7796)
    (i32.add
     (i32.load
      (i32.const 7796)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $2
   (i32.eqz
    (i32.load
     (i32.const 7972)
    )
   )
  )
  (set_local $0
   (call $_eval)
  )
  (if
   (i32.ge_s
    (tee_local $11
     (if (result i32)
      (get_local $2)
      (i32.add
       (i32.shl
        (call $_eval)
        (i32.const 8)
       )
       (get_local $0)
      )
      (i32.add
       (call $_eval)
       (i32.shl
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (i32.load offset=8
     (i32.load
      (i32.const 8028)
     )
    )
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 4657)
      (i32.const 13)
      (i32.const 1)
      (i32.load
       (i32.const 1164)
      )
     )
    )
    (i32.store
     (i32.const 7796)
     (i32.add
      (i32.load
       (i32.const 7796)
      )
      (i32.const 1)
     )
    )
    (return)
   )
  )
  (set_local $2
   (i32.load
    (i32.const 7844)
   )
  )
  (set_local $2
   (if (result i32)
    (i32.load
     (i32.const 7972)
    )
    (block (result i32)
     (i32.store
      (i32.const 7848)
      (tee_local $7
       (i32.and
        (i32.load
         (i32.const 7848)
        )
        (i32.const 255)
       )
      )
     )
     (i32.store
      (i32.const 7844)
      (i32.and
       (i32.shr_u
        (tee_local $0
         (i32.add
          (i32.add
           (i32.and
            (i32.shl
             (get_local $2)
             (i32.const 8)
            )
            (i32.const 65280)
           )
           (i32.load offset=12
            (i32.load
             (i32.add
              (get_local $10)
              (i32.shl
               (get_local $11)
               (i32.const 2)
              )
             )
            )
           )
          )
          (get_local $7)
         )
        )
        (i32.const 8)
       )
       (i32.const 255)
      )
     )
     (set_local $14
      (get_local $0)
     )
     (i32.or
      (get_local $7)
      (i32.shl
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (block (result i32)
     (i32.store
      (i32.const 7848)
      (tee_local $0
       (i32.and
        (tee_local $7
         (i32.load
          (i32.const 7848)
         )
        )
        (i32.const 255)
       )
      )
     )
     (i32.store
      (i32.const 7844)
      (i32.and
       (tee_local $0
        (i32.add
         (i32.add
          (tee_local $2
           (i32.and
            (get_local $2)
            (i32.const 255)
           )
          )
          (i32.load offset=12
           (i32.load
            (i32.add
             (get_local $10)
             (i32.shl
              (get_local $11)
              (i32.const 2)
             )
            )
           )
          )
         )
         (i32.shl
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (i32.const 255)
      )
     )
     (set_local $14
      (get_local $0)
     )
     (set_local $0
      (i32.shr_u
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.or
      (i32.shl
       (get_local $7)
       (i32.const 8)
      )
      (get_local $2)
     )
    )
   )
  )
  (i32.store
   (i32.const 7848)
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (block $label$break$L18
   (if
    (call $_more)
    (block
     (set_local $17
      (i32.add
       (get_local $2)
       (i32.const -1)
      )
     )
     (set_local $12
      (i32.load
       (i32.const 1164)
      )
     )
     (set_local $2
      (i32.const 2)
     )
     (set_local $7
      (i32.const 0)
     )
     (block $__rjto$1
      (block $__rjti$1
       (block $__rjti$0
        (loop $while-in
         (block $while-out
          (set_local $6
           (call $_eval)
          )
          (set_local $3
           (call $_eval)
          )
          (set_local $1
           (i32.eqz
            (i32.load
             (i32.const 7972)
            )
           )
          )
          (set_local $0
           (call $_eval)
          )
          (set_local $8
           (if (result i32)
            (get_local $1)
            (i32.add
             (i32.shl
              (call $_eval)
              (i32.const 8)
             )
             (get_local $0)
            )
            (i32.add
             (call $_eval)
             (i32.shl
              (get_local $0)
              (i32.const 8)
             )
            )
           )
          )
          (set_local $0
           (i32.load
            (i32.const 8028)
           )
          )
          (set_local $0
           (if (result i32)
            (i32.and
             (get_local $6)
             (i32.const 2)
            )
            (block (result i32)
             (br_if $__rjti$0
              (i32.ge_s
               (get_local $8)
               (i32.load offset=16
                (get_local $0)
               )
              )
             )
             (call $_symval
              (i32.load
               (i32.add
                (get_local $16)
                (i32.shl
                 (get_local $8)
                 (i32.const 2)
                )
               )
              )
             )
            )
            (block (result i32)
             (br_if $__rjti$1
              (i32.ge_s
               (get_local $8)
               (i32.load offset=8
                (get_local $0)
               )
              )
             )
             (i32.load offset=12
              (i32.load
               (i32.add
                (get_local $10)
                (i32.shl
                 (get_local $8)
                 (i32.const 2)
                )
               )
              )
             )
            )
           )
          )
          (if
           (i32.and
            (get_local $6)
            (i32.const 4)
           )
           (block
            (set_local $1
             (i32.add
              (i32.sub
               (get_local $3)
               (get_local $2)
              )
              (get_local $14)
             )
            )
            (set_local $0
             (if (result i32)
              (i32.and
               (get_local $6)
               (i32.const 1)
              )
              (i32.add
               (get_local $0)
               (i32.xor
                (get_local $1)
                (i32.const -1)
               )
              )
              (i32.add
               (i32.sub
                (i32.const -2)
                (get_local $1)
               )
               (get_local $0)
              )
             )
            )
           )
          )
          (set_local $5
           (if (result i32)
            (i32.and
             (get_local $6)
             (i32.const 96)
            )
            (block (result i32)
             (set_local $7
              (tee_local $1
               (i32.load
                (i32.const 8324)
               )
              )
             )
             (set_local $15
              (tee_local $5
               (i32.load offset=8
                (i32.load
                 (i32.const 8316)
                )
               )
              )
             )
             (i32.sub
              (i32.sub
               (get_local $0)
               (get_local $5)
              )
              (get_local $1)
             )
            )
            (get_local $0)
           )
          )
          (set_local $0
           (i32.ne
            (tee_local $9
             (i32.and
              (get_local $6)
              (i32.const 8)
             )
            )
            (i32.const 0)
           )
          )
          (block $do-once1
           (if
            (tee_local $13
             (i32.ne
              (i32.and
               (get_local $6)
               (i32.const 1)
              )
              (i32.const 0)
             )
            )
            (block
             (if
              (i32.eqz
               (get_local $0)
              )
              (block
               (set_local $0
                (i32.add
                 (i32.load
                  (tee_local $1
                   (i32.add
                    (i32.shl
                     (get_local $3)
                     (i32.const 2)
                    )
                    (i32.const 7844)
                   )
                  )
                 )
                 (get_local $5)
                )
               )
               (i32.store
                (get_local $1)
                (get_local $0)
               )
               (br $do-once1)
              )
             )
             (set_local $4
              (i32.eqz
               (i32.load
                (i32.const 7972)
               )
              )
             )
             (set_local $1
              (i32.load
               (tee_local $0
                (i32.add
                 (i32.shl
                  (get_local $3)
                  (i32.const 2)
                 )
                 (i32.const 7844)
                )
               )
              )
             )
             (if
              (i32.and
               (get_local $6)
               (i32.const 128)
              )
              (if
               (get_local $4)
               (block
                (i32.store
                 (get_local $0)
                 (i32.and
                  (tee_local $0
                   (i32.add
                    (i32.add
                     (i32.and
                      (get_local $1)
                      (i32.const 255)
                     )
                     (get_local $5)
                    )
                    (i32.shl
                     (i32.load
                      (tee_local $1
                       (i32.add
                        (i32.shl
                         (get_local $3)
                         (i32.const 2)
                        )
                        (i32.const 7848)
                       )
                      )
                     )
                     (i32.const 8)
                    )
                   )
                  )
                  (i32.const 255)
                 )
                )
                (i32.store
                 (get_local $1)
                 (i32.and
                  (i32.shr_u
                   (get_local $0)
                   (i32.const 8)
                  )
                  (i32.const 255)
                 )
                )
                (i32.store
                 (i32.add
                  (i32.shl
                   (get_local $3)
                   (i32.const 2)
                  )
                  (i32.const 7908)
                 )
                 (i32.const 0)
                )
               )
               (block
                (i32.store
                 (get_local $0)
                 (i32.and
                  (i32.shr_u
                   (tee_local $0
                    (i32.add
                     (i32.add
                      (i32.shl
                       (get_local $1)
                       (i32.const 8)
                      )
                      (get_local $5)
                     )
                     (i32.and
                      (i32.load
                       (tee_local $4
                        (i32.add
                         (i32.shl
                          (tee_local $1
                           (i32.add
                            (get_local $3)
                            (i32.const 1)
                           )
                          )
                          (i32.const 2)
                         )
                         (i32.const 7844)
                        )
                       )
                      )
                      (i32.const 255)
                     )
                    )
                   )
                   (i32.const 8)
                  )
                  (i32.const 255)
                 )
                )
                (i32.store
                 (get_local $4)
                 (i32.and
                  (get_local $0)
                  (i32.const 255)
                 )
                )
                (i32.store
                 (i32.add
                  (i32.shl
                   (get_local $1)
                   (i32.const 2)
                  )
                  (i32.const 7908)
                 )
                 (i32.const 0)
                )
               )
              )
              (if
               (get_local $4)
               (block
                (i32.store
                 (get_local $0)
                 (i32.and
                  (tee_local $0
                   (i32.add
                    (i32.add
                     (i32.and
                      (get_local $1)
                      (i32.const 255)
                     )
                     (get_local $5)
                    )
                    (i32.shl
                     (i32.load
                      (tee_local $4
                       (i32.add
                        (i32.shl
                         (tee_local $1
                          (i32.add
                           (get_local $3)
                           (i32.const 1)
                          )
                         )
                         (i32.const 2)
                        )
                        (i32.const 7844)
                       )
                      )
                     )
                     (i32.const 8)
                    )
                   )
                  )
                  (i32.const 255)
                 )
                )
                (i32.store
                 (get_local $4)
                 (i32.and
                  (i32.shr_u
                   (get_local $0)
                   (i32.const 8)
                  )
                  (i32.const 255)
                 )
                )
                (i32.store
                 (i32.add
                  (i32.shl
                   (get_local $1)
                   (i32.const 2)
                  )
                  (i32.const 7908)
                 )
                 (i32.const 0)
                )
               )
               (block
                (i32.store
                 (get_local $0)
                 (i32.and
                  (i32.shr_u
                   (tee_local $0
                    (i32.add
                     (i32.add
                      (i32.shl
                       (get_local $1)
                       (i32.const 8)
                      )
                      (get_local $5)
                     )
                     (i32.and
                      (i32.load
                       (tee_local $1
                        (i32.add
                         (i32.shl
                          (get_local $3)
                          (i32.const 2)
                         )
                         (i32.const 7848)
                        )
                       )
                      )
                      (i32.const 255)
                     )
                    )
                   )
                   (i32.const 8)
                  )
                  (i32.const 255)
                 )
                )
                (i32.store
                 (get_local $1)
                 (i32.and
                  (get_local $0)
                  (i32.const 255)
                 )
                )
                (i32.store
                 (i32.add
                  (i32.shl
                   (get_local $3)
                   (i32.const 2)
                  )
                  (i32.const 7908)
                 )
                 (i32.const 0)
                )
               )
              )
             )
            )
            (block
             (if
              (i32.eqz
               (get_local $0)
              )
              (block
               (set_local $1
                (i32.load
                 (tee_local $0
                  (i32.add
                   (i32.shl
                    (get_local $3)
                    (i32.const 2)
                   )
                   (i32.const 7844)
                  )
                 )
                )
               )
               (if
                (i32.load
                 (i32.const 7972)
                )
                (block
                 (i32.store
                  (get_local $0)
                  (i32.and
                   (i32.shr_u
                    (tee_local $0
                     (i32.add
                      (i32.add
                       (i32.shl
                        (get_local $1)
                        (i32.const 8)
                       )
                       (get_local $5)
                      )
                      (i32.and
                       (i32.load
                        (tee_local $1
                         (i32.add
                          (i32.shl
                           (get_local $3)
                           (i32.const 2)
                          )
                          (i32.const 7848)
                         )
                        )
                       )
                       (i32.const 255)
                      )
                     )
                    )
                    (i32.const 8)
                   )
                   (i32.const 255)
                  )
                 )
                 (i32.store
                  (get_local $1)
                  (i32.and
                   (get_local $0)
                   (i32.const 255)
                  )
                 )
                 (br $do-once1)
                )
                (block
                 (i32.store
                  (get_local $0)
                  (i32.and
                   (tee_local $0
                    (i32.add
                     (i32.add
                      (i32.and
                       (get_local $1)
                       (i32.const 255)
                      )
                      (get_local $5)
                     )
                     (i32.shl
                      (i32.load
                       (tee_local $1
                        (i32.add
                         (i32.shl
                          (get_local $3)
                          (i32.const 2)
                         )
                         (i32.const 7848)
                        )
                       )
                      )
                      (i32.const 8)
                     )
                    )
                   )
                   (i32.const 255)
                  )
                 )
                 (i32.store
                  (get_local $1)
                  (i32.and
                   (i32.shr_u
                    (get_local $0)
                    (i32.const 8)
                   )
                   (i32.const 255)
                  )
                 )
                 (br $do-once1)
                )
               )
              )
             )
             (set_local $4
              (i32.eqz
               (i32.load
                (i32.const 7972)
               )
              )
             )
             (set_local $0
              (i32.load
               (tee_local $1
                (i32.add
                 (i32.shl
                  (get_local $3)
                  (i32.const 2)
                 )
                 (i32.const 7844)
                )
               )
              )
             )
             (if
              (i32.and
               (get_local $6)
               (i32.const 128)
              )
              (if
               (get_local $4)
               (block
                (i32.store
                 (get_local $1)
                 (i32.and
                  (i32.shr_u
                   (tee_local $0
                    (i32.add
                     (i32.add
                      (i32.and
                       (get_local $0)
                       (i32.const 255)
                      )
                      (get_local $5)
                     )
                     (i32.shl
                      (i32.load
                       (tee_local $1
                        (i32.add
                         (i32.shl
                          (get_local $3)
                          (i32.const 2)
                         )
                         (i32.const 7848)
                        )
                       )
                      )
                      (i32.const 8)
                     )
                    )
                   )
                   (i32.const 8)
                  )
                  (i32.const 255)
                 )
                )
                (i32.store
                 (get_local $1)
                 (i32.const 0)
                )
               )
               (block
                (set_local $0
                 (i32.add
                  (i32.add
                   (i32.shl
                    (get_local $0)
                    (i32.const 8)
                   )
                   (get_local $5)
                  )
                  (i32.and
                   (i32.load
                    (tee_local $4
                     (i32.add
                      (i32.shl
                       (get_local $3)
                       (i32.const 2)
                      )
                      (i32.const 7848)
                     )
                    )
                   )
                   (i32.const 255)
                  )
                 )
                )
                (i32.store
                 (get_local $4)
                 (i32.and
                  (i32.shr_u
                   (get_local $0)
                   (i32.const 8)
                  )
                  (i32.const 255)
                 )
                )
                (i32.store
                 (get_local $1)
                 (i32.const 0)
                )
               )
              )
              (if
               (get_local $4)
               (block
                (i32.store
                 (get_local $1)
                 (i32.and
                  (tee_local $0
                   (i32.add
                    (i32.add
                     (i32.and
                      (get_local $0)
                      (i32.const 255)
                     )
                     (get_local $5)
                    )
                    (i32.shl
                     (i32.load
                      (tee_local $1
                       (i32.add
                        (i32.shl
                         (get_local $3)
                         (i32.const 2)
                        )
                        (i32.const 7848)
                       )
                      )
                     )
                     (i32.const 8)
                    )
                   )
                  )
                  (i32.const 255)
                 )
                )
                (i32.store
                 (get_local $1)
                 (i32.const 0)
                )
               )
               (block
                (set_local $0
                 (i32.add
                  (i32.add
                   (i32.shl
                    (get_local $0)
                    (i32.const 8)
                   )
                   (get_local $5)
                  )
                  (i32.and
                   (i32.load
                    (tee_local $4
                     (i32.add
                      (i32.shl
                       (get_local $3)
                       (i32.const 2)
                      )
                      (i32.const 7848)
                     )
                    )
                   )
                   (i32.const 255)
                  )
                 )
                )
                (i32.store
                 (get_local $4)
                 (i32.and
                  (get_local $0)
                  (i32.const 255)
                 )
                )
                (i32.store
                 (get_local $1)
                 (i32.const 0)
                )
               )
              )
             )
            )
           )
          )
          (set_local $1
           (i32.shr_u
            (get_local $9)
            (i32.const 3)
           )
          )
          (set_local $1
           (i32.add
            (if (result i32)
             (get_local $13)
             (get_local $1)
             (i32.const 0)
            )
            (get_local $2)
           )
          )
          (set_local $2
           (i32.and
            (i32.eq
             (i32.and
              (get_local $6)
              (i32.const 17)
             )
             (i32.const 17)
            )
            (tee_local $9
             (i32.gt_u
              (get_local $0)
              (i32.const 255)
             )
            )
           )
          )
          (if
           (i32.and
            (i32.eq
             (i32.and
              (get_local $6)
              (i32.const 5)
             )
             (i32.const 5)
            )
            (i32.lt_u
             (i32.add
              (get_local $0)
              (i32.const -128)
             )
             (i32.const -256)
            )
           )
           (set_local $2
            (i32.const 2)
           )
          )
          (set_local $13
           (i32.eqz
            (i32.and
             (get_local $6)
             (i32.const 32)
            )
           )
          )
          (set_local $4
           (if (result i32)
            (i32.or
             (i32.or
              (get_local $7)
              (get_local $15)
             )
             (get_local $9)
            )
            (i32.const 3)
            (get_local $2)
           )
          )
          (if
           (i32.eqz
            (get_local $13)
           )
           (set_local $2
            (get_local $4)
           )
          )
          (if
           (if (result i32)
            (i32.and
             (i32.ne
              (i32.and
               (get_local $6)
               (i32.const 64)
              )
              (i32.const 0)
             )
             (get_local $9)
            )
            (tee_local $2
             (i32.const 4)
            )
            (get_local $2)
           )
           (block
            (i32.store
             (i32.const 17136)
             (get_local $11)
            )
            (i32.store
             (i32.const 17140)
             (get_local $6)
            )
            (i32.store
             (i32.const 17144)
             (i32.sub
              (i32.add
               (get_local $17)
               (get_local $3)
              )
              (get_local $1)
             )
            )
            (i32.store
             (i32.const 17148)
             (get_local $8)
            )
            (i32.store
             (i32.const 17152)
             (i32.sub
              (get_local $0)
              (get_local $5)
             )
            )
            (call $_errdmp
             (get_local $12)
             (tee_local $0
              (i32.load
               (i32.add
                (i32.shl
                 (get_local $2)
                 (i32.const 2)
                )
                (i32.const 1144)
               )
              )
             )
            )
            (if
             (tee_local $2
              (i32.load
               (i32.const 8008)
              )
             )
             (call $_errdmp
              (get_local $2)
              (get_local $0)
             )
            )
           )
          )
          (br_if $label$break$L18
           (i32.eqz
            (call $_more)
           )
          )
          (set_local $2
           (get_local $1)
          )
          (br $while-in)
         )
        )
       )
       (drop
        (call $_fwrite
         (i32.const 4671)
         (i32.const 15)
         (i32.const 1)
         (get_local $12)
        )
       )
       (i32.store
        (i32.const 7796)
        (i32.add
         (i32.load
          (i32.const 7796)
         )
         (i32.const 1)
        )
       )
       (return)
      )
      (drop
       (call $_fwrite
        (i32.const 4657)
        (i32.const 13)
        (i32.const 1)
        (get_local $12)
       )
      )
      (i32.store
       (i32.const 7796)
       (i32.add
        (i32.load
         (i32.const 7796)
        )
        (i32.const 1)
       )
      )
      (return)
     )
    )
   )
  )
  (if
   (i32.load
    (i32.const 7828)
   )
   (call $_lkulist
    (i32.const 1)
   )
  )
  (block $switch-default
   (block $switch-case3
    (block $switch-case
     (br_table $switch-case $switch-case3 $switch-default
      (i32.sub
       (i32.load
        (i32.const 7808)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ihx
     (i32.const 1)
    )
    (return)
   )
   (call $_s19
    (i32.const 1)
   )
  )
 )
 (func $_relp (; 68 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (i32.load offset=12
    (tee_local $0
     (i32.load
      (i32.const 8028)
     )
    )
   )
  )
  (set_local $5
   (i32.load offset=20
    (get_local $0)
   )
  )
  (block $__rjto$2
   (block $__rjti$2
    (br_if $__rjti$2
     (call $_eval)
    )
    (br_if $__rjti$2
     (call $_eval)
    )
    (br $__rjto$2)
   )
   (drop
    (call $_fwrite
     (i32.const 4432)
     (i32.const 14)
     (i32.const 1)
     (i32.load
      (i32.const 1164)
     )
    )
   )
   (i32.store
    (i32.const 7796)
    (i32.add
     (i32.load
      (i32.const 7796)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.eqz
    (i32.load
     (i32.const 7972)
    )
   )
  )
  (set_local $0
   (call $_eval)
  )
  (if
   (i32.ge_s
    (tee_local $0
     (if (result i32)
      (get_local $1)
      (i32.add
       (i32.shl
        (call $_eval)
        (i32.const 8)
       )
       (get_local $0)
      )
      (i32.add
       (call $_eval)
       (i32.shl
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (i32.load offset=8
     (i32.load
      (i32.const 8028)
     )
    )
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 4447)
      (i32.const 13)
      (i32.const 1)
      (i32.load
       (i32.const 1164)
      )
     )
    )
    (i32.store
     (i32.const 7796)
     (i32.add
      (i32.load
       (i32.const 7796)
      )
      (i32.const 1)
     )
    )
    (return)
   )
  )
  (block $label$break$L14
   (if
    (call $_more)
    (block $__rjto$1
     (block $__rjti$1
      (block $__rjti$0
       (loop $while-in
        (block $while-out
         (set_local $4
          (call $_eval)
         )
         (set_local $1
          (call $_eval)
         )
         (set_local $2
          (i32.eqz
           (i32.load
            (i32.const 7972)
           )
          )
         )
         (set_local $0
          (call $_eval)
         )
         (set_local $0
          (if (result i32)
           (get_local $2)
           (i32.add
            (i32.shl
             (call $_eval)
             (i32.const 8)
            )
            (get_local $0)
           )
           (i32.add
            (call $_eval)
            (i32.shl
             (get_local $0)
             (i32.const 8)
            )
           )
          )
         )
         (set_local $2
          (i32.load
           (i32.const 8028)
          )
         )
         (set_local $0
          (if (result i32)
           (i32.and
            (get_local $4)
            (i32.const 2)
           )
           (block (result i32)
            (br_if $__rjti$0
             (i32.ge_s
              (get_local $0)
              (i32.load offset=16
               (get_local $2)
              )
             )
            )
            (call $_symval
             (i32.load
              (i32.add
               (get_local $5)
               (i32.shl
                (get_local $0)
                (i32.const 2)
               )
              )
             )
            )
           )
           (block (result i32)
            (br_if $__rjti$1
             (i32.ge_s
              (get_local $0)
              (i32.load offset=8
               (get_local $2)
              )
             )
            )
            (i32.load offset=12
             (i32.load
              (i32.add
               (get_local $3)
               (i32.shl
                (get_local $0)
                (i32.const 2)
               )
              )
             )
            )
           )
          )
         )
         (set_local $4
          (i32.load
           (tee_local $2
            (i32.add
             (i32.shl
              (get_local $1)
              (i32.const 2)
             )
             (i32.const 7844)
            )
           )
          )
         )
         (if
          (i32.load
           (i32.const 7972)
          )
          (i32.store
           (get_local $2)
           (i32.and
            (i32.shr_u
             (tee_local $1
              (i32.add
               (i32.add
                (i32.shl
                 (get_local $4)
                 (i32.const 8)
                )
                (get_local $0)
               )
               (i32.and
                (i32.load
                 (tee_local $0
                  (i32.add
                   (i32.shl
                    (get_local $1)
                    (i32.const 2)
                   )
                   (i32.const 7848)
                  )
                 )
                )
                (i32.const 255)
               )
              )
             )
             (i32.const 8)
            )
            (i32.const 255)
           )
          )
          (block
           (i32.store
            (get_local $2)
            (i32.and
             (tee_local $1
              (i32.add
               (i32.add
                (i32.and
                 (get_local $4)
                 (i32.const 255)
                )
                (get_local $0)
               )
               (i32.shl
                (i32.load
                 (tee_local $0
                  (i32.add
                   (i32.shl
                    (get_local $1)
                    (i32.const 2)
                   )
                   (i32.const 7848)
                  )
                 )
                )
                (i32.const 8)
               )
              )
             )
             (i32.const 255)
            )
           )
           (set_local $1
            (i32.shr_u
             (get_local $1)
             (i32.const 8)
            )
           )
          )
         )
         (i32.store
          (get_local $0)
          (i32.and
           (get_local $1)
           (i32.const 255)
          )
         )
         (br_if $while-in
          (call $_more)
         )
         (br $label$break$L14)
        )
       )
      )
      (drop
       (call $_fwrite
        (i32.const 4461)
        (i32.const 15)
        (i32.const 1)
        (i32.load
         (i32.const 1164)
        )
       )
      )
      (i32.store
       (i32.const 7796)
       (i32.add
        (i32.load
         (i32.const 7796)
        )
        (i32.const 1)
       )
      )
      (return)
     )
     (drop
      (call $_fwrite
       (i32.const 4447)
       (i32.const 13)
       (i32.const 1)
       (i32.load
        (i32.const 1164)
       )
      )
     )
     (i32.store
      (i32.const 7796)
      (i32.add
       (i32.load
        (i32.const 7796)
       )
       (i32.const 1)
      )
     )
     (return)
    )
   )
  )
  (set_local $1
   (i32.load
    (i32.const 7852)
   )
  )
  (if
   (tee_local $2
    (i32.eqz
     (i32.load
      (i32.const 7972)
     )
    )
   )
   (block
    (set_local $0
     (i32.load
      (i32.const 7856)
     )
    )
    (i32.store
     (i32.const 7852)
     (tee_local $1
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (set_local $1
     (i32.or
      (i32.shl
       (get_local $0)
       (i32.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (block
    (set_local $0
     (i32.and
      (i32.load
       (i32.const 7856)
      )
      (i32.const 255)
     )
    )
    (i32.store
     (i32.const 7852)
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (set_local $1
     (i32.or
      (get_local $0)
      (i32.shl
       (get_local $1)
       (i32.const 8)
      )
     )
    )
   )
  )
  (i32.store
   (i32.const 7856)
   (get_local $0)
  )
  (if
   (i32.ge_s
    (get_local $1)
    (i32.load offset=8
     (i32.load
      (i32.const 8028)
     )
    )
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 4447)
      (i32.const 13)
      (i32.const 1)
      (i32.load
       (i32.const 1164)
      )
     )
    )
    (i32.store
     (i32.const 7796)
     (i32.add
      (i32.load
       (i32.const 7796)
      )
      (i32.const 1)
     )
    )
    (return)
   )
  )
  (i32.store
   (i32.const 8320)
   (tee_local $0
    (i32.load
     (i32.add
      (get_local $3)
      (i32.shl
       (get_local $1)
       (i32.const 2)
      )
     )
    )
   )
  )
  (i32.store
   (i32.const 8316)
   (tee_local $3
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (set_local $1
   (i32.load
    (i32.const 7860)
   )
  )
  (if
   (get_local $2)
   (block
    (set_local $0
     (i32.load
      (i32.const 7864)
     )
    )
    (i32.store
     (i32.const 7860)
     (tee_local $1
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (set_local $1
     (i32.or
      (i32.shl
       (get_local $0)
       (i32.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $0
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (block
    (set_local $0
     (i32.and
      (i32.load
       (i32.const 7864)
      )
      (i32.const 255)
     )
    )
    (i32.store
     (i32.const 7860)
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (set_local $1
     (i32.or
      (get_local $0)
      (i32.shl
       (get_local $1)
       (i32.const 8)
      )
     )
    )
   )
  )
  (i32.store
   (i32.const 7864)
   (get_local $0)
  )
  (i32.store
   (i32.const 8324)
   (get_local $1)
  )
  (if
   (i32.eqz
    (i32.and
     (i32.or
      (i32.load offset=8
       (get_local $3)
      )
      (get_local $1)
     )
     (i32.const 255)
    )
   )
   (return)
  )
  (call $_erpdmp
   (i32.load
    (i32.const 1164)
   )
   (i32.const 4477)
  )
  (if
   (i32.eqz
    (tee_local $0
     (i32.load
      (i32.const 8008)
     )
    )
   )
   (return)
  )
  (call $_erpdmp
   (get_local $0)
   (i32.const 4477)
  )
 )
 (func $_erpdmp (; 69 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (set_local $6
   (i32.load offset=8
    (i32.load
     (i32.const 8320)
    )
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_fprintf
    (get_local $0)
    (i32.const 4508)
    (get_local $2)
   )
  )
  (i32.store
   (i32.const 7796)
   (i32.add
    (i32.load
     (i32.const 7796)
    )
    (i32.const 1)
   )
  )
  (drop
   (call $_fwrite
    (i32.const 4529)
    (i32.const 54)
    (i32.const 1)
    (get_local $0)
   )
  )
  (set_local $7
   (i32.add
    (i32.load
     (i32.const 8316)
    )
    (i32.const 18)
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
   (i32.load offset=8
    (i32.load offset=4
     (get_local $6)
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (get_local $7)
  )
  (drop
   (call $_fprintf
    (get_local $0)
    (i32.const 4584)
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (i32.load
     (i32.const 8324)
    )
    (i32.load offset=8
     (i32.load
      (i32.const 8316)
     )
    )
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case1
     (block $switch-case0
      (block $switch-case
       (br_table $switch-case $switch-case0 $switch-case1 $switch-default
        (i32.load
         (i32.const 7820)
        )
       )
      )
      (i32.store
       (get_local $5)
       (get_local $1)
      )
      (drop
       (call $_fprintf
        (get_local $0)
        (i32.const 4624)
        (get_local $5)
       )
      )
      (set_global $STACKTOP
       (get_local $2)
      )
      (return)
     )
     (i32.store
      (get_local $4)
      (get_local $1)
     )
     (drop
      (call $_fprintf
       (get_local $0)
       (i32.const 4630)
       (get_local $4)
      )
     )
     (set_global $STACKTOP
      (get_local $2)
     )
     (return)
    )
    (i32.store
     (get_local $3)
     (get_local $1)
    )
    (drop
     (call $_fprintf
      (get_local $0)
      (i32.const 4636)
      (get_local $3)
     )
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    (return)
   )
   (set_global $STACKTOP
    (get_local $2)
   )
  )
 )
 (func $_errdmp (; 70 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 128)
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $6
   (i32.load offset=12
    (tee_local $4
     (i32.load
      (i32.const 8028)
     )
    )
   )
  )
  (set_local $11
   (i32.load offset=20
    (get_local $4)
   )
  )
  (set_local $9
   (i32.load
    (i32.const 17140)
   )
  )
  (set_local $5
   (i32.load
    (i32.const 17136)
   )
  )
  (set_local $4
   (i32.load
    (i32.const 17148)
   )
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $_fprintf
    (get_local $0)
    (i32.const 4687)
    (get_local $2)
   )
  )
  (i32.store
   (i32.const 7796)
   (i32.add
    (i32.load
     (i32.const 7796)
    )
    (i32.const 1)
   )
  )
  (if
   (tee_local $9
    (i32.ne
     (i32.and
      (get_local $9)
      (i32.const 2)
     )
     (i32.const 0)
    )
   )
   (block
    (set_local $1
     (i32.add
      (i32.load
       (i32.add
        (get_local $11)
        (i32.shl
         (get_local $4)
         (i32.const 2)
        )
       )
      )
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $3)
     (i32.const 32)
    )
    (i32.store offset=4
     (get_local $3)
     (get_local $1)
    )
    (drop
     (call $_fprintf
      (get_local $0)
      (i32.const 4707)
      (get_local $3)
     )
    )
   )
   (drop
    (call $_fputc
     (i32.const 10)
     (get_local $0)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (set_local $7
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
  )
  (set_local $8
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (drop
   (call $_fwrite
    (i32.const 4726)
    (i32.const 52)
    (i32.const 1)
    (get_local $0)
   )
  )
  (set_local $5
   (i32.add
    (i32.load offset=4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.shl
        (get_local $5)
        (i32.const 2)
       )
      )
     )
    )
    (i32.const 18)
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
   (i32.load offset=8
    (i32.load offset=4
     (tee_local $10
      (i32.load
       (i32.const 8028)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (get_local $5)
  )
  (drop
   (call $_fprintf
    (get_local $0)
    (i32.const 4779)
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (i32.const 17144)
   )
  )
  (block $switch-default
   (block $switch-case1
    (block $switch-case0
     (block $switch-case
      (br_table $switch-case $switch-case0 $switch-case1 $switch-default
       (i32.load
        (i32.const 7820)
       )
      )
     )
     (i32.store
      (get_local $8)
      (get_local $1)
     )
     (drop
      (call $_fprintf
       (get_local $0)
       (i32.const 4624)
       (get_local $8)
      )
     )
     (br $switch-default)
    )
    (i32.store
     (get_local $7)
     (get_local $1)
    )
    (drop
     (call $_fprintf
      (get_local $0)
      (i32.const 4630)
      (get_local $7)
     )
    )
    (br $switch-default)
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (drop
    (call $_fprintf
     (get_local $0)
     (i32.const 4636)
     (get_local $3)
    )
   )
  )
  (set_local $1
   (if (result i32)
    (get_local $9)
    (i32.add
     (i32.load
      (i32.add
       (get_local $11)
       (i32.shl
        (get_local $4)
        (i32.const 2)
       )
      )
     )
     (i32.const 4)
    )
    (i32.add
     (get_local $6)
     (i32.shl
      (get_local $4)
      (i32.const 2)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
  )
  (set_local $6
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (set_local $7
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
  )
  (set_local $8
   (i32.add
    (get_local $2)
    (i32.const 88)
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (set_local $10
   (i32.add
    (get_local $2)
    (i32.const 72)
   )
  )
  (set_local $12
   (i32.load offset=8
    (tee_local $1
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $13
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 18)
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $2)
     (i32.const 56)
    )
   )
   (i32.load offset=8
    (i32.load offset=4
     (get_local $12)
    )
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (get_local $13)
  )
  (drop
   (call $_fprintf
    (get_local $0)
    (i32.const 4819)
    (get_local $1)
   )
  )
  (if
   (get_local $9)
   (block
    (set_local $1
     (i32.load offset=12
      (i32.load
       (i32.add
        (get_local $11)
        (i32.shl
         (get_local $4)
         (i32.const 2)
        )
       )
      )
     )
    )
    (block $switch2
     (block $switch-default6
      (block $switch-case5
       (block $switch-case4
        (block $switch-case3
         (br_table $switch-case3 $switch-case4 $switch-case5 $switch-default6
          (i32.load
           (i32.const 7820)
          )
         )
        )
        (i32.store
         (get_local $10)
         (get_local $1)
        )
        (drop
         (call $_fprintf
          (get_local $0)
          (i32.const 4624)
          (get_local $10)
         )
        )
        (set_global $STACKTOP
         (get_local $2)
        )
        (return)
       )
       (i32.store
        (get_local $5)
        (get_local $1)
       )
       (drop
        (call $_fprintf
         (get_local $0)
         (i32.const 4630)
         (get_local $5)
        )
       )
       (set_global $STACKTOP
        (get_local $2)
       )
       (return)
      )
      (i32.store
       (get_local $8)
       (get_local $1)
      )
      (drop
       (call $_fprintf
        (get_local $0)
        (i32.const 4636)
        (get_local $8)
       )
      )
      (set_global $STACKTOP
       (get_local $2)
      )
      (return)
     )
     (set_global $STACKTOP
      (get_local $2)
     )
    )
   )
   (block
    (set_local $1
     (i32.load
      (i32.const 17152)
     )
    )
    (block $switch7
     (block $switch-default11
      (block $switch-case10
       (block $switch-case9
        (block $switch-case8
         (br_table $switch-case8 $switch-case9 $switch-case10 $switch-default11
          (i32.load
           (i32.const 7820)
          )
         )
        )
        (i32.store
         (get_local $7)
         (get_local $1)
        )
        (drop
         (call $_fprintf
          (get_local $0)
          (i32.const 4624)
          (get_local $7)
         )
        )
        (set_global $STACKTOP
         (get_local $2)
        )
        (return)
       )
       (i32.store
        (get_local $6)
        (get_local $1)
       )
       (drop
        (call $_fprintf
         (get_local $0)
         (i32.const 4630)
         (get_local $6)
        )
       )
       (set_global $STACKTOP
        (get_local $2)
       )
       (return)
      )
      (i32.store
       (get_local $3)
       (get_local $1)
      )
      (drop
       (call $_fprintf
        (get_local $0)
        (i32.const 4636)
        (get_local $3)
       )
      )
      (set_global $STACKTOP
       (get_local $2)
      )
      (return)
     )
     (set_global $STACKTOP
      (get_local $2)
     )
    )
   )
  )
 )
 (func $_s19 (; 71 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 4877)
      (i32.const 11)
      (i32.const 1)
      (i32.load
       (i32.const 8004)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    (return)
   )
  )
  (if
   (i32.eqz
    (i32.load
     (i32.const 7972)
    )
   )
   (block
    (set_local $0
     (i32.load
      (i32.const 7844)
     )
    )
    (i32.store
     (i32.const 7844)
     (i32.load
      (i32.const 7848)
     )
    )
    (i32.store
     (i32.const 7848)
     (get_local $0)
    )
   )
  )
  (if
   (i32.gt_s
    (tee_local $2
     (i32.load
      (i32.const 7840)
     )
    )
    (i32.const 0)
   )
   (block
    (set_local $0
     (i32.const 1)
    )
    (loop $while-in
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.ne
        (i32.load
         (i32.add
          (i32.shl
           (get_local $1)
           (i32.const 2)
          )
          (i32.const 7908)
         )
        )
        (i32.const 0)
       )
      )
     )
     (br_if $while-in
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (get_local $2)
      )
     )
    )
   )
   (set_local $0
    (i32.const 1)
   )
  )
  (set_local $4
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $0)
  )
  (drop
   (call $_fprintf
    (get_local $1)
    (i32.const 4859)
    (get_local $3)
   )
  )
  (if
   (i32.gt_s
    (tee_local $1
     (i32.load
      (i32.const 7840)
     )
    )
    (i32.const 0)
   )
   (block
    (set_local $2
     (i32.const 0)
    )
    (loop $while-in1
     (if
      (i32.load
       (i32.add
        (i32.shl
         (get_local $2)
         (i32.const 2)
        )
        (i32.const 7908)
       )
      )
      (block
       (set_local $1
        (i32.load
         (i32.const 8004)
        )
       )
       (i32.store
        (get_local $4)
        (i32.load
         (tee_local $5
          (i32.add
           (i32.shl
            (get_local $2)
            (i32.const 2)
           )
           (i32.const 7844)
          )
         )
        )
       )
       (drop
        (call $_fprintf
         (get_local $1)
         (i32.const 4866)
         (get_local $4)
        )
       )
       (set_local $0
        (i32.add
         (i32.load
          (get_local $5)
         )
         (get_local $0)
        )
       )
       (set_local $1
        (i32.load
         (i32.const 7840)
        )
       )
      )
     )
     (br_if $while-in1
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (get_local $1)
      )
     )
    )
   )
  )
  (set_local $1
   (i32.load
    (i32.const 8004)
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
   (i32.xor
    (i32.and
     (get_local $0)
     (i32.const 255)
    )
    (i32.const 255)
   )
  )
  (drop
   (call $_fprintf
    (get_local $1)
    (i32.const 4871)
    (get_local $2)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_syminit (; 72 ;)
  (drop
   (call $_memset
    (i32.const 8044)
    (i32.const 0)
    (i32.const 256)
   )
  )
 )
 (func $_newsym (; 73 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $1
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $5
   (get_local $4)
  )
  (call $_getid
   (tee_local $6
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (i32.const -1)
  )
  (set_local $3
   (call $_lkpsym
    (get_local $6)
    (i32.const 1)
   )
  )
  (set_local $2
   (call $_getnb)
  )
  (drop
   (call $_get)
  )
  (drop
   (call $_get)
  )
  (block $switch
   (block $switch-default
    (block $switch-case0
     (block $switch-case
      (br_table $switch-case0 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
       (i32.sub
        (i32.shr_s
         (i32.shl
          (get_local $2)
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.const 68)
       )
      )
     )
     (i32.store8
      (tee_local $0
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.or
       (i32.load8_s
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (if
      (call $_eval)
      (block
       (drop
        (call $_fwrite
         (i32.const 4889)
         (i32.const 15)
         (i32.const 1)
         (i32.load
          (i32.const 1164)
         )
        )
       )
       (i32.store
        (i32.const 7796)
        (i32.add
         (i32.load
          (i32.const 7796)
         )
         (i32.const 1)
        )
       )
      )
     )
     (br $switch)
    )
    (set_local $7
     (call $_eval)
    )
    (set_local $1
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
    (if
     (i32.and
      (tee_local $0
       (i32.load8_s
        (tee_local $2
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
       )
      )
      (i32.const 2)
     )
     (if
      (i32.ne
       (i32.load
        (get_local $1)
       )
       (get_local $7)
      )
      (block
       (set_local $0
        (i32.load
         (i32.const 1164)
        )
       )
       (i32.store
        (get_local $5)
        (get_local $6)
       )
       (drop
        (call $_fprintf
         (get_local $0)
         (i32.const 4905)
         (get_local $5)
        )
       )
       (i32.store
        (i32.const 7796)
        (i32.add
         (i32.load
          (i32.const 7796)
         )
         (i32.const 1)
        )
       )
       (set_local $0
        (i32.load8_s
         (get_local $2)
        )
       )
      )
     )
    )
    (i32.store8
     (get_local $2)
     (i32.or
      (get_local $0)
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $7)
    )
    (i32.store offset=4
     (get_local $3)
     (i32.load
      (i32.const 8040)
     )
    )
    (br $switch)
   )
   (set_local $0
    (i32.load
     (i32.const 1164)
    )
   )
   (i32.store
    (get_local $1)
    (i32.and
     (get_local $2)
     (i32.const 255)
    )
   )
   (i32.store offset=4
    (get_local $1)
    (get_local $6)
   )
   (drop
    (call $_fprintf
     (get_local $0)
     (i32.const 4932)
     (get_local $1)
    )
   )
   (call $_lkexit
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (i32.load
     (i32.const 8024)
    )
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 4965)
      (i32.const 18)
      (i32.const 1)
      (i32.load
       (i32.const 1164)
      )
     )
    )
    (call $_lkexit
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load offset=16
    (tee_local $0
     (i32.load
      (i32.const 8028)
     )
    )
   )
  )
  (set_local $2
   (i32.load offset=20
    (get_local $0)
   )
  )
  (block $label$break$L14
   (if
    (i32.gt_s
     (get_local $1)
     (i32.const 0)
    )
    (block
     (set_local $0
      (i32.const 0)
     )
     (loop $while-in
      (if
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $2)
          (i32.shl
           (get_local $0)
           (i32.const 2)
          )
         )
        )
       )
       (block
        (br_if $label$break$L14
         (i32.ge_s
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (get_local $1)
         )
        )
        (br $while-in)
       )
      )
     )
     (i32.store
      (get_local $5)
      (get_local $3)
     )
     (set_global $STACKTOP
      (get_local $4)
     )
     (return
      (get_local $3)
     )
    )
   )
  )
  (drop
   (call $_fwrite
    (i32.const 4984)
    (i32.const 28)
    (i32.const 1)
    (i32.load
     (i32.const 1164)
    )
   )
  )
  (call $_lkexit
   (i32.const 1)
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (i32.const 0)
 )
 (func $_lkpsym (; 74 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (tee_local $2
    (i32.load
     (tee_local $3
      (i32.add
       (i32.shl
        (call $_hash
         (get_local $0)
        )
        (i32.const 2)
       )
       (i32.const 8044)
      )
     )
    )
   )
  )
  (block $label$break$L1
   (if
    (get_local $2)
    (block
     (loop $while-in
      (if
       (i32.eqz
        (call $_symeq
         (get_local $0)
         (i32.add
          (get_local $2)
          (i32.const 16)
         )
        )
       )
       (block
        (br_if $while-in
         (tee_local $2
          (i32.load
           (get_local $2)
          )
         )
        )
        (br $label$break$L1)
       )
      )
     )
     (return
      (get_local $2)
     )
    )
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (call $_malloc
      (i32.const 48)
     )
    )
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 5013)
      (i32.const 14)
      (i32.const 1)
      (i32.load
       (i32.const 1164)
      )
     )
    )
    (call $_lkexit
     (i32.const 1)
    )
    (set_local $4
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i64.store align=1
   (tee_local $1
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=1
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=16 align=1
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=24 align=1
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=32 align=1
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=40 align=1
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (get_local $2)
   (get_local $4)
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (drop
   (call $_strncpy
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (get_local $0)
    (i32.const 32)
   )
  )
  (get_local $2)
 )
 (func $_hash (; 75 ;) (param $0 i32) (result i32)
  (i32.and
   (i32.add
    (i32.add
     (i32.add
      (i32.add
       (i32.add
        (i32.add
         (i32.add
          (i32.add
           (i32.add
            (i32.add
             (i32.add
              (i32.add
               (i32.add
                (i32.add
                 (i32.add
                  (i32.add
                   (i32.add
                    (i32.add
                     (i32.add
                      (i32.add
                       (i32.add
                        (i32.add
                         (i32.add
                          (i32.add
                           (i32.add
                            (i32.add
                             (i32.add
                              (i32.add
                               (i32.add
                                (i32.add
                                 (i32.add
                                  (i32.load8_u
                                   (i32.add
                                    (i32.load8_u
                                     (get_local $0)
                                    )
                                    (i32.const 2456)
                                   )
                                  )
                                  (i32.load8_u
                                   (i32.add
                                    (i32.load8_u offset=1
                                     (get_local $0)
                                    )
                                    (i32.const 2456)
                                   )
                                  )
                                 )
                                 (i32.load8_u
                                  (i32.add
                                   (i32.load8_u offset=2
                                    (get_local $0)
                                   )
                                   (i32.const 2456)
                                  )
                                 )
                                )
                                (i32.load8_u
                                 (i32.add
                                  (i32.load8_u offset=3
                                   (get_local $0)
                                  )
                                  (i32.const 2456)
                                 )
                                )
                               )
                               (i32.load8_u
                                (i32.add
                                 (i32.load8_u offset=4
                                  (get_local $0)
                                 )
                                 (i32.const 2456)
                                )
                               )
                              )
                              (i32.load8_u
                               (i32.add
                                (i32.load8_u offset=5
                                 (get_local $0)
                                )
                                (i32.const 2456)
                               )
                              )
                             )
                             (i32.load8_u
                              (i32.add
                               (i32.load8_u offset=6
                                (get_local $0)
                               )
                               (i32.const 2456)
                              )
                             )
                            )
                            (i32.load8_u
                             (i32.add
                              (i32.load8_u offset=7
                               (get_local $0)
                              )
                              (i32.const 2456)
                             )
                            )
                           )
                           (i32.load8_u
                            (i32.add
                             (i32.load8_u offset=8
                              (get_local $0)
                             )
                             (i32.const 2456)
                            )
                           )
                          )
                          (i32.load8_u
                           (i32.add
                            (i32.load8_u offset=9
                             (get_local $0)
                            )
                            (i32.const 2456)
                           )
                          )
                         )
                         (i32.load8_u
                          (i32.add
                           (i32.load8_u offset=10
                            (get_local $0)
                           )
                           (i32.const 2456)
                          )
                         )
                        )
                        (i32.load8_u
                         (i32.add
                          (i32.load8_u offset=11
                           (get_local $0)
                          )
                          (i32.const 2456)
                         )
                        )
                       )
                       (i32.load8_u
                        (i32.add
                         (i32.load8_u offset=12
                          (get_local $0)
                         )
                         (i32.const 2456)
                        )
                       )
                      )
                      (i32.load8_u
                       (i32.add
                        (i32.load8_u offset=13
                         (get_local $0)
                        )
                        (i32.const 2456)
                       )
                      )
                     )
                     (i32.load8_u
                      (i32.add
                       (i32.load8_u offset=14
                        (get_local $0)
                       )
                       (i32.const 2456)
                      )
                     )
                    )
                    (i32.load8_u
                     (i32.add
                      (i32.load8_u offset=15
                       (get_local $0)
                      )
                      (i32.const 2456)
                     )
                    )
                   )
                   (i32.load8_u
                    (i32.add
                     (i32.load8_u offset=16
                      (get_local $0)
                     )
                     (i32.const 2456)
                    )
                   )
                  )
                  (i32.load8_u
                   (i32.add
                    (i32.load8_u offset=17
                     (get_local $0)
                    )
                    (i32.const 2456)
                   )
                  )
                 )
                 (i32.load8_u
                  (i32.add
                   (i32.load8_u offset=18
                    (get_local $0)
                   )
                   (i32.const 2456)
                  )
                 )
                )
                (i32.load8_u
                 (i32.add
                  (i32.load8_u offset=19
                   (get_local $0)
                  )
                  (i32.const 2456)
                 )
                )
               )
               (i32.load8_u
                (i32.add
                 (i32.load8_u offset=20
                  (get_local $0)
                 )
                 (i32.const 2456)
                )
               )
              )
              (i32.load8_u
               (i32.add
                (i32.load8_u offset=21
                 (get_local $0)
                )
                (i32.const 2456)
               )
              )
             )
             (i32.load8_u
              (i32.add
               (i32.load8_u offset=22
                (get_local $0)
               )
               (i32.const 2456)
              )
             )
            )
            (i32.load8_u
             (i32.add
              (i32.load8_u offset=23
               (get_local $0)
              )
              (i32.const 2456)
             )
            )
           )
           (i32.load8_u
            (i32.add
             (i32.load8_u offset=24
              (get_local $0)
             )
             (i32.const 2456)
            )
           )
          )
          (i32.load8_u
           (i32.add
            (i32.load8_u offset=25
             (get_local $0)
            )
            (i32.const 2456)
           )
          )
         )
         (i32.load8_u
          (i32.add
           (i32.load8_u offset=26
            (get_local $0)
           )
           (i32.const 2456)
          )
         )
        )
        (i32.load8_u
         (i32.add
          (i32.load8_u offset=27
           (get_local $0)
          )
          (i32.const 2456)
         )
        )
       )
       (i32.load8_u
        (i32.add
         (i32.load8_u offset=28
          (get_local $0)
         )
         (i32.const 2456)
        )
       )
      )
      (i32.load8_u
       (i32.add
        (i32.load8_u offset=29
         (get_local $0)
        )
        (i32.const 2456)
       )
      )
     )
     (i32.load8_u
      (i32.add
       (i32.load8_u offset=30
        (get_local $0)
       )
       (i32.const 2456)
      )
     )
    )
    (i32.load8_u
     (i32.add
      (i32.load8_u offset=31
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
   )
   (i32.const 63)
  )
 )
 (func $_symeq (; 76 ;) (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=1
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=1
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=2
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=2
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=3
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=3
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=4
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=4
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=5
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=5
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=6
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=6
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=7
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=7
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=8
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=8
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=9
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=9
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=10
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=10
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=11
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=11
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=12
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=12
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=13
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=13
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=14
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=14
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=15
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=15
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=16
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=16
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=17
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=17
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=18
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=18
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=19
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=19
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=20
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=20
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=21
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=21
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=22
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=22
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=23
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=23
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=24
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=24
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=25
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=25
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=26
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=26
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=27
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=27
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=28
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=28
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=29
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=29
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if (result i32)
   (i32.eq
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=30
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=30
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (i32.eq
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=31
       (get_local $0)
      )
      (i32.const 2456)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=31
       (get_local $1)
      )
      (i32.const 2456)
     )
    )
   )
   (i32.const 0)
  )
 )
 (func $_symval (; 77 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.load offset=12
    (get_local $0)
   )
  )
  (if
   (i32.eqz
    (tee_local $0
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (return
    (get_local $1)
   )
  )
  (i32.add
   (i32.load offset=12
    (get_local $0)
   )
   (get_local $1)
  )
 )
 (func $_symdef (; 78 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $6
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $7
   (get_local $4)
  )
  (loop $while-in
   (if
    (tee_local $2
     (i32.load
      (i32.add
       (i32.shl
        (get_local $5)
        (i32.const 2)
       )
       (i32.const 8044)
      )
     )
    )
    (loop $while-in1
     (if
      (i32.eqz
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.load offset=4
        (i32.load
         (i32.const 8032)
        )
       )
      )
     )
     (if
      (i32.eqz
       (i32.and
        (i32.load8_s offset=8
         (get_local $2)
        )
        (i32.const 2)
       )
      )
      (block
       (i32.store
        (i32.const 8028)
        (tee_local $1
         (i32.load
          (i32.const 8024)
         )
        )
       )
       (if
        (get_local $1)
        (block
         (set_local $8
          (i32.add
           (get_local $2)
           (i32.const 16)
          )
         )
         (loop $while-in3
          (set_local $9
           (i32.load offset=20
            (get_local $1)
           )
          )
          (if
           (i32.gt_s
            (i32.load offset=16
             (get_local $1)
            )
            (i32.const 0)
           )
           (block
            (set_local $3
             (i32.const 0)
            )
            (loop $while-in5
             (if
              (i32.eq
               (i32.load
                (i32.add
                 (get_local $9)
                 (i32.shl
                  (get_local $3)
                  (i32.const 2)
                 )
                )
               )
               (get_local $2)
              )
              (block
               (i32.store
                (get_local $7)
                (get_local $8)
               )
               (drop
                (call $_fprintf
                 (get_local $0)
                 (i32.const 5028)
                 (get_local $7)
                )
               )
               (i32.store
                (get_local $6)
                (i32.add
                 (i32.load
                  (i32.const 8028)
                 )
                 (i32.const 24)
                )
               )
               (drop
                (call $_fprintf
                 (get_local $0)
                 (i32.const 5066)
                 (get_local $6)
                )
               )
               (i32.store
                (i32.const 7796)
                (i32.add
                 (i32.load
                  (i32.const 7796)
                 )
                 (i32.const 1)
                )
               )
               (set_local $1
                (i32.load
                 (i32.const 8028)
                )
               )
              )
             )
             (br_if $while-in5
              (i32.lt_s
               (tee_local $3
                (i32.add
                 (get_local $3)
                 (i32.const 1)
                )
               )
               (i32.load offset=16
                (get_local $1)
               )
              )
             )
            )
           )
          )
          (i32.store
           (i32.const 8028)
           (tee_local $3
            (i32.load
             (get_local $1)
            )
           )
          )
          (br_if $while-in3
           (tee_local $1
            (get_local $3)
           )
          )
         )
        )
       )
      )
     )
     (br_if $while-in1
      (tee_local $2
       (i32.load
        (get_local $2)
       )
      )
     )
    )
   )
   (br_if $while-in
    (i32.ne
     (tee_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.const 64)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $_new (; 79 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.eqz
    (tee_local $1
     (call $_malloc
      (get_local $0)
     )
    )
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 5013)
      (i32.const 14)
      (i32.const 1)
      (i32.load
       (i32.const 1164)
      )
     )
    )
    (call $_lkexit
     (i32.const 1)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $0)
   )
   (return
    (get_local $1)
   )
  )
  (drop
   (call $_memset
    (get_local $1)
    (i32.const 0)
    (get_local $0)
   )
  )
  (get_local $1)
 )
 (func $_malloc (; 80 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (set_local $14
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $23
   (get_local $14)
  )
  (set_local $3
   (block $do-once (result i32)
    (if (result i32)
     (i32.lt_u
      (get_local $0)
      (i32.const 245)
     )
     (block (result i32)
      (set_local $1
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 11)
        )
        (i32.const -8)
       )
      )
      (if
       (i32.and
        (tee_local $3
         (i32.shr_u
          (tee_local $7
           (i32.load
            (i32.const 16556)
           )
          )
          (tee_local $0
           (i32.shr_u
            (if (result i32)
             (i32.lt_u
              (get_local $0)
              (i32.const 11)
             )
             (tee_local $1
              (i32.const 16)
             )
             (get_local $1)
            )
            (i32.const 3)
           )
          )
         )
        )
        (i32.const 3)
       )
       (block
        (if
         (i32.eq
          (tee_local $3
           (i32.load
            (tee_local $6
             (i32.add
              (tee_local $0
               (i32.load
                (tee_local $4
                 (i32.add
                  (tee_local $2
                   (i32.add
                    (i32.shl
                     (tee_local $1
                      (i32.add
                       (i32.xor
                        (i32.and
                         (get_local $3)
                         (i32.const 1)
                        )
                        (i32.const 1)
                       )
                       (get_local $0)
                      )
                     )
                     (i32.const 3)
                    )
                    (i32.const 16596)
                   )
                  )
                  (i32.const 8)
                 )
                )
               )
              )
              (i32.const 8)
             )
            )
           )
          )
          (get_local $2)
         )
         (i32.store
          (i32.const 16556)
          (i32.and
           (get_local $7)
           (i32.xor
            (i32.shl
             (i32.const 1)
             (get_local $1)
            )
            (i32.const -1)
           )
          )
         )
         (block
          (if
           (i32.gt_u
            (i32.load
             (i32.const 16572)
            )
            (get_local $3)
           )
           (call $_abort)
          )
          (if
           (i32.eq
            (i32.load
             (tee_local $5
              (i32.add
               (get_local $3)
               (i32.const 12)
              )
             )
            )
            (get_local $0)
           )
           (block
            (i32.store
             (get_local $5)
             (get_local $2)
            )
            (i32.store
             (get_local $4)
             (get_local $3)
            )
           )
           (call $_abort)
          )
         )
        )
        (i32.store offset=4
         (get_local $0)
         (i32.or
          (tee_local $3
           (i32.shl
            (get_local $1)
            (i32.const 3)
           )
          )
          (i32.const 3)
         )
        )
        (i32.store
         (tee_local $0
          (i32.add
           (i32.add
            (get_local $0)
            (get_local $3)
           )
           (i32.const 4)
          )
         )
         (i32.or
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
        (set_global $STACKTOP
         (get_local $14)
        )
        (return
         (get_local $6)
        )
       )
      )
      (if (result i32)
       (i32.gt_u
        (get_local $1)
        (tee_local $12
         (i32.load
          (i32.const 16564)
         )
        )
       )
       (block (result i32)
        (if
         (get_local $3)
         (block
          (set_local $0
           (i32.and
            (i32.shr_u
             (tee_local $3
              (i32.add
               (i32.and
                (tee_local $0
                 (i32.and
                  (i32.shl
                   (get_local $3)
                   (get_local $0)
                  )
                  (i32.or
                   (tee_local $0
                    (i32.shl
                     (i32.const 2)
                     (get_local $0)
                    )
                   )
                   (i32.sub
                    (i32.const 0)
                    (get_local $0)
                   )
                  )
                 )
                )
                (i32.sub
                 (i32.const 0)
                 (get_local $0)
                )
               )
               (i32.const -1)
              )
             )
             (i32.const 12)
            )
            (i32.const 16)
           )
          )
          (if
           (i32.eq
            (tee_local $3
             (i32.load
              (tee_local $10
               (i32.add
                (tee_local $0
                 (i32.load
                  (tee_local $9
                   (i32.add
                    (tee_local $5
                     (i32.add
                      (i32.shl
                       (tee_local $4
                        (i32.add
                         (i32.or
                          (i32.or
                           (i32.or
                            (i32.or
                             (tee_local $4
                              (i32.and
                               (i32.shr_u
                                (tee_local $3
                                 (i32.shr_u
                                  (get_local $3)
                                  (get_local $0)
                                 )
                                )
                                (i32.const 5)
                               )
                               (i32.const 8)
                              )
                             )
                             (get_local $0)
                            )
                            (tee_local $3
                             (i32.and
                              (i32.shr_u
                               (tee_local $0
                                (i32.shr_u
                                 (get_local $3)
                                 (get_local $4)
                                )
                               )
                               (i32.const 2)
                              )
                              (i32.const 4)
                             )
                            )
                           )
                           (tee_local $3
                            (i32.and
                             (i32.shr_u
                              (tee_local $0
                               (i32.shr_u
                                (get_local $0)
                                (get_local $3)
                               )
                              )
                              (i32.const 1)
                             )
                             (i32.const 2)
                            )
                           )
                          )
                          (tee_local $3
                           (i32.and
                            (i32.shr_u
                             (tee_local $0
                              (i32.shr_u
                               (get_local $0)
                               (get_local $3)
                              )
                             )
                             (i32.const 1)
                            )
                            (i32.const 1)
                           )
                          )
                         )
                         (i32.shr_u
                          (get_local $0)
                          (get_local $3)
                         )
                        )
                       )
                       (i32.const 3)
                      )
                      (i32.const 16596)
                     )
                    )
                    (i32.const 8)
                   )
                  )
                 )
                )
                (i32.const 8)
               )
              )
             )
            )
            (get_local $5)
           )
           (i32.store
            (i32.const 16556)
            (tee_local $2
             (i32.and
              (get_local $7)
              (i32.xor
               (i32.shl
                (i32.const 1)
                (get_local $4)
               )
               (i32.const -1)
              )
             )
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 16572)
              )
              (get_local $3)
             )
             (call $_abort)
            )
            (if
             (i32.eq
              (i32.load
               (tee_local $11
                (i32.add
                 (get_local $3)
                 (i32.const 12)
                )
               )
              )
              (get_local $0)
             )
             (block
              (i32.store
               (get_local $11)
               (get_local $5)
              )
              (i32.store
               (get_local $9)
               (get_local $3)
              )
              (set_local $2
               (get_local $7)
              )
             )
             (call $_abort)
            )
           )
          )
          (i32.store offset=4
           (get_local $0)
           (i32.or
            (get_local $1)
            (i32.const 3)
           )
          )
          (i32.store offset=4
           (tee_local $7
            (i32.add
             (get_local $0)
             (get_local $1)
            )
           )
           (i32.or
            (tee_local $5
             (i32.sub
              (tee_local $3
               (i32.shl
                (get_local $4)
                (i32.const 3)
               )
              )
              (get_local $1)
             )
            )
            (i32.const 1)
           )
          )
          (i32.store
           (i32.add
            (get_local $0)
            (get_local $3)
           )
           (get_local $5)
          )
          (if
           (get_local $12)
           (block
            (set_local $4
             (i32.load
              (i32.const 16576)
             )
            )
            (set_local $0
             (i32.add
              (i32.shl
               (tee_local $3
                (i32.shr_u
                 (get_local $12)
                 (i32.const 3)
                )
               )
               (i32.const 3)
              )
              (i32.const 16596)
             )
            )
            (if
             (i32.and
              (get_local $2)
              (tee_local $3
               (i32.shl
                (i32.const 1)
                (get_local $3)
               )
              )
             )
             (if
              (i32.gt_u
               (i32.load
                (i32.const 16572)
               )
               (tee_local $1
                (i32.load
                 (tee_local $3
                  (i32.add
                   (get_local $0)
                   (i32.const 8)
                  )
                 )
                )
               )
              )
              (call $_abort)
              (block
               (set_local $6
                (get_local $1)
               )
               (set_local $13
                (get_local $3)
               )
              )
             )
             (block
              (i32.store
               (i32.const 16556)
               (i32.or
                (get_local $2)
                (get_local $3)
               )
              )
              (set_local $6
               (get_local $0)
              )
              (set_local $13
               (i32.add
                (get_local $0)
                (i32.const 8)
               )
              )
             )
            )
            (i32.store
             (get_local $13)
             (get_local $4)
            )
            (i32.store offset=12
             (get_local $6)
             (get_local $4)
            )
            (i32.store offset=8
             (get_local $4)
             (get_local $6)
            )
            (i32.store offset=12
             (get_local $4)
             (get_local $0)
            )
           )
          )
          (i32.store
           (i32.const 16564)
           (get_local $5)
          )
          (i32.store
           (i32.const 16576)
           (get_local $7)
          )
          (set_global $STACKTOP
           (get_local $14)
          )
          (return
           (get_local $10)
          )
         )
        )
        (if (result i32)
         (tee_local $13
          (i32.load
           (i32.const 16560)
          )
         )
         (block
          (set_local $0
           (i32.and
            (i32.shr_u
             (tee_local $3
              (i32.add
               (i32.and
                (get_local $13)
                (i32.sub
                 (i32.const 0)
                 (get_local $13)
                )
               )
               (i32.const -1)
              )
             )
             (i32.const 12)
            )
            (i32.const 16)
           )
          )
          (set_local $9
           (tee_local $2
            (i32.load
             (i32.add
              (i32.shl
               (i32.add
                (i32.or
                 (i32.or
                  (i32.or
                   (i32.or
                    (tee_local $2
                     (i32.and
                      (i32.shr_u
                       (tee_local $3
                        (i32.shr_u
                         (get_local $3)
                         (get_local $0)
                        )
                       )
                       (i32.const 5)
                      )
                      (i32.const 8)
                     )
                    )
                    (get_local $0)
                   )
                   (tee_local $3
                    (i32.and
                     (i32.shr_u
                      (tee_local $0
                       (i32.shr_u
                        (get_local $3)
                        (get_local $2)
                       )
                      )
                      (i32.const 2)
                     )
                     (i32.const 4)
                    )
                   )
                  )
                  (tee_local $3
                   (i32.and
                    (i32.shr_u
                     (tee_local $0
                      (i32.shr_u
                       (get_local $0)
                       (get_local $3)
                      )
                     )
                     (i32.const 1)
                    )
                    (i32.const 2)
                   )
                  )
                 )
                 (tee_local $3
                  (i32.and
                   (i32.shr_u
                    (tee_local $0
                     (i32.shr_u
                      (get_local $0)
                      (get_local $3)
                     )
                    )
                    (i32.const 1)
                   )
                   (i32.const 1)
                  )
                 )
                )
                (i32.shr_u
                 (get_local $0)
                 (get_local $3)
                )
               )
               (i32.const 2)
              )
              (i32.const 16860)
             )
            )
           )
          )
          (set_local $6
           (i32.sub
            (i32.and
             (i32.load offset=4
              (get_local $2)
             )
             (i32.const -8)
            )
            (get_local $1)
           )
          )
          (loop $while-in
           (block $while-out
            (if
             (i32.eqz
              (tee_local $0
               (i32.load offset=16
                (get_local $9)
               )
              )
             )
             (br_if $while-out
              (i32.eqz
               (tee_local $0
                (i32.load offset=20
                 (get_local $9)
                )
               )
              )
             )
            )
            (if
             (i32.eqz
              (tee_local $10
               (i32.lt_u
                (tee_local $3
                 (i32.sub
                  (i32.and
                   (i32.load offset=4
                    (get_local $0)
                   )
                   (i32.const -8)
                  )
                  (get_local $1)
                 )
                )
                (get_local $6)
               )
              )
             )
             (set_local $3
              (get_local $6)
             )
            )
            (set_local $9
             (get_local $0)
            )
            (if
             (get_local $10)
             (set_local $2
              (get_local $0)
             )
            )
            (set_local $6
             (get_local $3)
            )
            (br $while-in)
           )
          )
          (if
           (i32.gt_u
            (tee_local $15
             (i32.load
              (i32.const 16572)
             )
            )
            (get_local $2)
           )
           (call $_abort)
          )
          (if
           (i32.le_u
            (tee_local $8
             (i32.add
              (get_local $2)
              (get_local $1)
             )
            )
            (get_local $2)
           )
           (call $_abort)
          )
          (set_local $11
           (i32.load offset=24
            (get_local $2)
           )
          )
          (block $do-once4
           (if
            (i32.eq
             (tee_local $0
              (i32.load offset=12
               (get_local $2)
              )
             )
             (get_local $2)
            )
            (block
             (if
              (i32.eqz
               (tee_local $0
                (i32.load
                 (tee_local $3
                  (i32.add
                   (get_local $2)
                   (i32.const 20)
                  )
                 )
                )
               )
              )
              (br_if $do-once4
               (i32.eqz
                (tee_local $0
                 (i32.load
                  (tee_local $3
                   (i32.add
                    (get_local $2)
                    (i32.const 16)
                   )
                  )
                 )
                )
               )
              )
             )
             (loop $while-in7
              (block $while-out6
               (set_local $0
                (if (result i32)
                 (tee_local $10
                  (i32.load
                   (tee_local $9
                    (i32.add
                     (get_local $0)
                     (i32.const 20)
                    )
                   )
                  )
                 )
                 (block (result i32)
                  (set_local $3
                   (get_local $9)
                  )
                  (get_local $10)
                 )
                 (block (result i32)
                  (br_if $while-out6
                   (i32.eqz
                    (tee_local $10
                     (i32.load
                      (tee_local $9
                       (i32.add
                        (get_local $0)
                        (i32.const 16)
                       )
                      )
                     )
                    )
                   )
                  )
                  (set_local $3
                   (get_local $9)
                  )
                  (get_local $10)
                 )
                )
               )
               (br $while-in7)
              )
             )
             (if
              (i32.gt_u
               (get_local $15)
               (get_local $3)
              )
              (call $_abort)
              (block
               (i32.store
                (get_local $3)
                (i32.const 0)
               )
               (set_local $4
                (get_local $0)
               )
              )
             )
            )
            (block
             (if
              (i32.gt_u
               (get_local $15)
               (tee_local $3
                (i32.load offset=8
                 (get_local $2)
                )
               )
              )
              (call $_abort)
             )
             (if
              (i32.ne
               (i32.load
                (tee_local $9
                 (i32.add
                  (get_local $3)
                  (i32.const 12)
                 )
                )
               )
               (get_local $2)
              )
              (call $_abort)
             )
             (if
              (i32.eq
               (i32.load
                (tee_local $10
                 (i32.add
                  (get_local $0)
                  (i32.const 8)
                 )
                )
               )
               (get_local $2)
              )
              (block
               (i32.store
                (get_local $9)
                (get_local $0)
               )
               (i32.store
                (get_local $10)
                (get_local $3)
               )
               (set_local $4
                (get_local $0)
               )
              )
              (call $_abort)
             )
            )
           )
          )
          (block $label$break$L78
           (if
            (get_local $11)
            (block
             (if
              (i32.eq
               (get_local $2)
               (i32.load
                (tee_local $3
                 (i32.add
                  (i32.shl
                   (tee_local $0
                    (i32.load offset=28
                     (get_local $2)
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.const 16860)
                 )
                )
               )
              )
              (block
               (i32.store
                (get_local $3)
                (get_local $4)
               )
               (if
                (i32.eqz
                 (get_local $4)
                )
                (block
                 (i32.store
                  (i32.const 16560)
                  (i32.and
                   (get_local $13)
                   (i32.xor
                    (i32.shl
                     (i32.const 1)
                     (get_local $0)
                    )
                    (i32.const -1)
                   )
                  )
                 )
                 (br $label$break$L78)
                )
               )
              )
              (if
               (i32.gt_u
                (i32.load
                 (i32.const 16572)
                )
                (get_local $11)
               )
               (call $_abort)
               (block
                (set_local $0
                 (i32.add
                  (get_local $11)
                  (i32.const 20)
                 )
                )
                (i32.store
                 (if (result i32)
                  (i32.eq
                   (i32.load
                    (tee_local $3
                     (i32.add
                      (get_local $11)
                      (i32.const 16)
                     )
                    )
                   )
                   (get_local $2)
                  )
                  (get_local $3)
                  (get_local $0)
                 )
                 (get_local $4)
                )
                (br_if $label$break$L78
                 (i32.eqz
                  (get_local $4)
                 )
                )
               )
              )
             )
             (if
              (i32.gt_u
               (tee_local $3
                (i32.load
                 (i32.const 16572)
                )
               )
               (get_local $4)
              )
              (call $_abort)
             )
             (i32.store offset=24
              (get_local $4)
              (get_local $11)
             )
             (if
              (tee_local $0
               (i32.load offset=16
                (get_local $2)
               )
              )
              (if
               (i32.gt_u
                (get_local $3)
                (get_local $0)
               )
               (call $_abort)
               (block
                (i32.store offset=16
                 (get_local $4)
                 (get_local $0)
                )
                (i32.store offset=24
                 (get_local $0)
                 (get_local $4)
                )
               )
              )
             )
             (if
              (tee_local $0
               (i32.load offset=20
                (get_local $2)
               )
              )
              (if
               (i32.gt_u
                (i32.load
                 (i32.const 16572)
                )
                (get_local $0)
               )
               (call $_abort)
               (block
                (i32.store offset=20
                 (get_local $4)
                 (get_local $0)
                )
                (i32.store offset=24
                 (get_local $0)
                 (get_local $4)
                )
               )
              )
             )
            )
           )
          )
          (if
           (i32.lt_u
            (get_local $6)
            (i32.const 16)
           )
           (block
            (i32.store offset=4
             (get_local $2)
             (i32.or
              (tee_local $0
               (i32.add
                (get_local $6)
                (get_local $1)
               )
              )
              (i32.const 3)
             )
            )
            (i32.store
             (tee_local $0
              (i32.add
               (i32.add
                (get_local $2)
                (get_local $0)
               )
               (i32.const 4)
              )
             )
             (i32.or
              (i32.load
               (get_local $0)
              )
              (i32.const 1)
             )
            )
           )
           (block
            (i32.store offset=4
             (get_local $2)
             (i32.or
              (get_local $1)
              (i32.const 3)
             )
            )
            (i32.store offset=4
             (get_local $8)
             (i32.or
              (get_local $6)
              (i32.const 1)
             )
            )
            (i32.store
             (i32.add
              (get_local $8)
              (get_local $6)
             )
             (get_local $6)
            )
            (if
             (get_local $12)
             (block
              (set_local $4
               (i32.load
                (i32.const 16576)
               )
              )
              (set_local $0
               (i32.add
                (i32.shl
                 (tee_local $3
                  (i32.shr_u
                   (get_local $12)
                   (i32.const 3)
                  )
                 )
                 (i32.const 3)
                )
                (i32.const 16596)
               )
              )
              (if
               (i32.and
                (tee_local $3
                 (i32.shl
                  (i32.const 1)
                  (get_local $3)
                 )
                )
                (get_local $7)
               )
               (if
                (i32.gt_u
                 (i32.load
                  (i32.const 16572)
                 )
                 (tee_local $1
                  (i32.load
                   (tee_local $3
                    (i32.add
                     (get_local $0)
                     (i32.const 8)
                    )
                   )
                  )
                 )
                )
                (call $_abort)
                (block
                 (set_local $5
                  (get_local $1)
                 )
                 (set_local $16
                  (get_local $3)
                 )
                )
               )
               (block
                (i32.store
                 (i32.const 16556)
                 (i32.or
                  (get_local $3)
                  (get_local $7)
                 )
                )
                (set_local $5
                 (get_local $0)
                )
                (set_local $16
                 (i32.add
                  (get_local $0)
                  (i32.const 8)
                 )
                )
               )
              )
              (i32.store
               (get_local $16)
               (get_local $4)
              )
              (i32.store offset=12
               (get_local $5)
               (get_local $4)
              )
              (i32.store offset=8
               (get_local $4)
               (get_local $5)
              )
              (i32.store offset=12
               (get_local $4)
               (get_local $0)
              )
             )
            )
            (i32.store
             (i32.const 16564)
             (get_local $6)
            )
            (i32.store
             (i32.const 16576)
             (get_local $8)
            )
           )
          )
          (set_global $STACKTOP
           (get_local $14)
          )
          (return
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
         (get_local $1)
        )
       )
       (get_local $1)
      )
     )
     (if (result i32)
      (i32.gt_u
       (get_local $0)
       (i32.const -65)
      )
      (i32.const -1)
      (block (result i32)
       (set_local $4
        (i32.and
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 11)
          )
         )
         (i32.const -8)
        )
       )
       (if (result i32)
        (tee_local $6
         (i32.load
          (i32.const 16560)
         )
        )
        (block (result i32)
         (set_local $18
          (if (result i32)
           (tee_local $0
            (i32.shr_u
             (get_local $0)
             (i32.const 8)
            )
           )
           (if (result i32)
            (i32.gt_u
             (get_local $4)
             (i32.const 16777215)
            )
            (i32.const 31)
            (i32.or
             (i32.and
              (i32.shr_u
               (get_local $4)
               (i32.add
                (tee_local $0
                 (i32.add
                  (i32.sub
                   (i32.const 14)
                   (i32.or
                    (i32.or
                     (tee_local $2
                      (i32.and
                       (i32.shr_u
                        (i32.add
                         (tee_local $1
                          (i32.shl
                           (get_local $0)
                           (tee_local $0
                            (i32.and
                             (i32.shr_u
                              (i32.add
                               (get_local $0)
                               (i32.const 1048320)
                              )
                              (i32.const 16)
                             )
                             (i32.const 8)
                            )
                           )
                          )
                         )
                         (i32.const 520192)
                        )
                        (i32.const 16)
                       )
                       (i32.const 4)
                      )
                     )
                     (get_local $0)
                    )
                    (tee_local $1
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (tee_local $0
                         (i32.shl
                          (get_local $1)
                          (get_local $2)
                         )
                        )
                        (i32.const 245760)
                       )
                       (i32.const 16)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                  (i32.shr_u
                   (i32.shl
                    (get_local $0)
                    (get_local $1)
                   )
                   (i32.const 15)
                  )
                 )
                )
                (i32.const 7)
               )
              )
              (i32.const 1)
             )
             (i32.shl
              (get_local $0)
              (i32.const 1)
             )
            )
           )
           (i32.const 0)
          )
         )
         (set_local $2
          (i32.sub
           (i32.const 0)
           (get_local $4)
          )
         )
         (block $__rjto$1
          (block $__rjti$1
           (if
            (tee_local $0
             (i32.load
              (i32.add
               (i32.shl
                (get_local $18)
                (i32.const 2)
               )
               (i32.const 16860)
              )
             )
            )
            (block
             (set_local $5
              (i32.sub
               (i32.const 25)
               (i32.shr_u
                (get_local $18)
                (i32.const 1)
               )
              )
             )
             (set_local $1
              (i32.const 0)
             )
             (set_local $13
              (i32.shl
               (get_local $4)
               (if (result i32)
                (i32.eq
                 (get_local $18)
                 (i32.const 31)
                )
                (i32.const 0)
                (get_local $5)
               )
              )
             )
             (set_local $5
              (i32.const 0)
             )
             (loop $while-in15
              (if
               (i32.lt_u
                (tee_local $16
                 (i32.sub
                  (i32.and
                   (i32.load offset=4
                    (get_local $0)
                   )
                   (i32.const -8)
                  )
                  (get_local $4)
                 )
                )
                (get_local $2)
               )
               (set_local $1
                (if (result i32)
                 (get_local $16)
                 (block (result i32)
                  (set_local $2
                   (get_local $16)
                  )
                  (get_local $0)
                 )
                 (block
                  (set_local $1
                   (get_local $0)
                  )
                  (set_local $2
                   (i32.const 0)
                  )
                  (br $__rjti$1)
                 )
                )
               )
              )
              (if
               (i32.eqz
                (i32.or
                 (i32.eqz
                  (tee_local $16
                   (i32.load offset=20
                    (get_local $0)
                   )
                  )
                 )
                 (i32.eq
                  (get_local $16)
                  (tee_local $0
                   (i32.load
                    (i32.add
                     (i32.add
                      (get_local $0)
                      (i32.const 16)
                     )
                     (i32.shl
                      (i32.shr_u
                       (get_local $13)
                       (i32.const 31)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                 )
                )
               )
               (set_local $5
                (get_local $16)
               )
              )
              (set_local $13
               (i32.shl
                (get_local $13)
                (i32.const 1)
               )
              )
              (br_if $while-in15
               (get_local $0)
              )
             )
             (set_local $0
              (get_local $1)
             )
            )
            (set_local $0
             (i32.const 0)
            )
           )
           (if
            (i32.eqz
             (i32.or
              (get_local $5)
              (get_local $0)
             )
            )
            (block
             (drop
              (br_if $do-once
               (get_local $4)
               (i32.eqz
                (tee_local $0
                 (i32.and
                  (i32.or
                   (tee_local $0
                    (i32.shl
                     (i32.const 2)
                     (get_local $18)
                    )
                   )
                   (i32.sub
                    (i32.const 0)
                    (get_local $0)
                   )
                  )
                  (get_local $6)
                 )
                )
               )
              )
             )
             (set_local $1
              (i32.and
               (i32.shr_u
                (tee_local $5
                 (i32.add
                  (i32.and
                   (get_local $0)
                   (i32.sub
                    (i32.const 0)
                    (get_local $0)
                   )
                  )
                  (i32.const -1)
                 )
                )
                (i32.const 12)
               )
               (i32.const 16)
              )
             )
             (set_local $0
              (i32.const 0)
             )
             (set_local $5
              (i32.load
               (i32.add
                (i32.shl
                 (i32.add
                  (i32.or
                   (i32.or
                    (i32.or
                     (i32.or
                      (tee_local $13
                       (i32.and
                        (i32.shr_u
                         (tee_local $5
                          (i32.shr_u
                           (get_local $5)
                           (get_local $1)
                          )
                         )
                         (i32.const 5)
                        )
                        (i32.const 8)
                       )
                      )
                      (get_local $1)
                     )
                     (tee_local $5
                      (i32.and
                       (i32.shr_u
                        (tee_local $1
                         (i32.shr_u
                          (get_local $5)
                          (get_local $13)
                         )
                        )
                        (i32.const 2)
                       )
                       (i32.const 4)
                      )
                     )
                    )
                    (tee_local $5
                     (i32.and
                      (i32.shr_u
                       (tee_local $1
                        (i32.shr_u
                         (get_local $1)
                         (get_local $5)
                        )
                       )
                       (i32.const 1)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                   (tee_local $5
                    (i32.and
                     (i32.shr_u
                      (tee_local $1
                       (i32.shr_u
                        (get_local $1)
                        (get_local $5)
                       )
                      )
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (i32.shr_u
                   (get_local $1)
                   (get_local $5)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 16860)
               )
              )
             )
            )
           )
           (set_local $5
            (if (result i32)
             (get_local $5)
             (block
              (set_local $1
               (get_local $0)
              )
              (set_local $0
               (get_local $5)
              )
              (br $__rjti$1)
             )
             (get_local $0)
            )
           )
           (br $__rjto$1)
          )
          (set_local $5
           (get_local $1)
          )
          (set_local $1
           (get_local $2)
          )
          (loop $while-in17
           (set_local $13
            (i32.load offset=4
             (get_local $0)
            )
           )
           (if
            (i32.eqz
             (tee_local $2
              (i32.load offset=16
               (get_local $0)
              )
             )
            )
            (set_local $2
             (i32.load offset=20
              (get_local $0)
             )
            )
           )
           (if
            (tee_local $16
             (i32.lt_u
              (tee_local $13
               (i32.sub
                (i32.and
                 (get_local $13)
                 (i32.const -8)
                )
                (get_local $4)
               )
              )
              (get_local $1)
             )
            )
            (set_local $1
             (get_local $13)
            )
           )
           (if
            (i32.eqz
             (get_local $16)
            )
            (set_local $0
             (get_local $5)
            )
           )
           (set_local $2
            (if (result i32)
             (get_local $2)
             (block
              (set_local $5
               (get_local $0)
              )
              (set_local $0
               (get_local $2)
              )
              (br $while-in17)
             )
             (block (result i32)
              (set_local $5
               (get_local $0)
              )
              (get_local $1)
             )
            )
           )
          )
         )
         (if (result i32)
          (get_local $5)
          (if (result i32)
           (i32.lt_u
            (get_local $2)
            (i32.sub
             (i32.load
              (i32.const 16564)
             )
             (get_local $4)
            )
           )
           (block
            (if
             (i32.gt_u
              (tee_local $17
               (i32.load
                (i32.const 16572)
               )
              )
              (get_local $5)
             )
             (call $_abort)
            )
            (if
             (i32.le_u
              (tee_local $8
               (i32.add
                (get_local $5)
                (get_local $4)
               )
              )
              (get_local $5)
             )
             (call $_abort)
            )
            (set_local $15
             (i32.load offset=24
              (get_local $5)
             )
            )
            (block $do-once18
             (if
              (i32.eq
               (tee_local $0
                (i32.load offset=12
                 (get_local $5)
                )
               )
               (get_local $5)
              )
              (block
               (if
                (i32.eqz
                 (tee_local $0
                  (i32.load
                   (tee_local $1
                    (i32.add
                     (get_local $5)
                     (i32.const 20)
                    )
                   )
                  )
                 )
                )
                (br_if $do-once18
                 (i32.eqz
                  (tee_local $0
                   (i32.load
                    (tee_local $1
                     (i32.add
                      (get_local $5)
                      (i32.const 16)
                     )
                    )
                   )
                  )
                 )
                )
               )
               (loop $while-in21
                (block $while-out20
                 (set_local $0
                  (if (result i32)
                   (tee_local $11
                    (i32.load
                     (tee_local $9
                      (i32.add
                       (get_local $0)
                       (i32.const 20)
                      )
                     )
                    )
                   )
                   (block (result i32)
                    (set_local $1
                     (get_local $9)
                    )
                    (get_local $11)
                   )
                   (block (result i32)
                    (br_if $while-out20
                     (i32.eqz
                      (tee_local $11
                       (i32.load
                        (tee_local $9
                         (i32.add
                          (get_local $0)
                          (i32.const 16)
                         )
                        )
                       )
                      )
                     )
                    )
                    (set_local $1
                     (get_local $9)
                    )
                    (get_local $11)
                   )
                  )
                 )
                 (br $while-in21)
                )
               )
               (if
                (i32.gt_u
                 (get_local $17)
                 (get_local $1)
                )
                (call $_abort)
                (block
                 (i32.store
                  (get_local $1)
                  (i32.const 0)
                 )
                 (set_local $7
                  (get_local $0)
                 )
                )
               )
              )
              (block
               (if
                (i32.gt_u
                 (get_local $17)
                 (tee_local $1
                  (i32.load offset=8
                   (get_local $5)
                  )
                 )
                )
                (call $_abort)
               )
               (if
                (i32.ne
                 (i32.load
                  (tee_local $9
                   (i32.add
                    (get_local $1)
                    (i32.const 12)
                   )
                  )
                 )
                 (get_local $5)
                )
                (call $_abort)
               )
               (if
                (i32.eq
                 (i32.load
                  (tee_local $11
                   (i32.add
                    (get_local $0)
                    (i32.const 8)
                   )
                  )
                 )
                 (get_local $5)
                )
                (block
                 (i32.store
                  (get_local $9)
                  (get_local $0)
                 )
                 (i32.store
                  (get_local $11)
                  (get_local $1)
                 )
                 (set_local $7
                  (get_local $0)
                 )
                )
                (call $_abort)
               )
              )
             )
            )
            (block $label$break$L176
             (if
              (get_local $15)
              (block
               (if
                (i32.eq
                 (get_local $5)
                 (i32.load
                  (tee_local $1
                   (i32.add
                    (i32.shl
                     (tee_local $0
                      (i32.load offset=28
                       (get_local $5)
                      )
                     )
                     (i32.const 2)
                    )
                    (i32.const 16860)
                   )
                  )
                 )
                )
                (block
                 (i32.store
                  (get_local $1)
                  (get_local $7)
                 )
                 (if
                  (i32.eqz
                   (get_local $7)
                  )
                  (block
                   (i32.store
                    (i32.const 16560)
                    (tee_local $3
                     (i32.and
                      (get_local $6)
                      (i32.xor
                       (i32.shl
                        (i32.const 1)
                        (get_local $0)
                       )
                       (i32.const -1)
                      )
                     )
                    )
                   )
                   (br $label$break$L176)
                  )
                 )
                )
                (if
                 (i32.gt_u
                  (i32.load
                   (i32.const 16572)
                  )
                  (get_local $15)
                 )
                 (call $_abort)
                 (block
                  (set_local $0
                   (i32.add
                    (get_local $15)
                    (i32.const 20)
                   )
                  )
                  (i32.store
                   (if (result i32)
                    (i32.eq
                     (i32.load
                      (tee_local $1
                       (i32.add
                        (get_local $15)
                        (i32.const 16)
                       )
                      )
                     )
                     (get_local $5)
                    )
                    (get_local $1)
                    (get_local $0)
                   )
                   (get_local $7)
                  )
                  (if
                   (i32.eqz
                    (get_local $7)
                   )
                   (block
                    (set_local $3
                     (get_local $6)
                    )
                    (br $label$break$L176)
                   )
                  )
                 )
                )
               )
               (if
                (i32.gt_u
                 (tee_local $1
                  (i32.load
                   (i32.const 16572)
                  )
                 )
                 (get_local $7)
                )
                (call $_abort)
               )
               (i32.store offset=24
                (get_local $7)
                (get_local $15)
               )
               (if
                (tee_local $0
                 (i32.load offset=16
                  (get_local $5)
                 )
                )
                (if
                 (i32.gt_u
                  (get_local $1)
                  (get_local $0)
                 )
                 (call $_abort)
                 (block
                  (i32.store offset=16
                   (get_local $7)
                   (get_local $0)
                  )
                  (i32.store offset=24
                   (get_local $0)
                   (get_local $7)
                  )
                 )
                )
               )
               (if
                (tee_local $0
                 (i32.load offset=20
                  (get_local $5)
                 )
                )
                (if
                 (i32.gt_u
                  (i32.load
                   (i32.const 16572)
                  )
                  (get_local $0)
                 )
                 (call $_abort)
                 (block
                  (i32.store offset=20
                   (get_local $7)
                   (get_local $0)
                  )
                  (i32.store offset=24
                   (get_local $0)
                   (get_local $7)
                  )
                  (set_local $3
                   (get_local $6)
                  )
                 )
                )
                (set_local $3
                 (get_local $6)
                )
               )
              )
              (set_local $3
               (get_local $6)
              )
             )
            )
            (block $label$break$L200
             (if
              (i32.lt_u
               (get_local $2)
               (i32.const 16)
              )
              (block
               (i32.store offset=4
                (get_local $5)
                (i32.or
                 (tee_local $0
                  (i32.add
                   (get_local $2)
                   (get_local $4)
                  )
                 )
                 (i32.const 3)
                )
               )
               (i32.store
                (tee_local $0
                 (i32.add
                  (i32.add
                   (get_local $5)
                   (get_local $0)
                  )
                  (i32.const 4)
                 )
                )
                (i32.or
                 (i32.load
                  (get_local $0)
                 )
                 (i32.const 1)
                )
               )
              )
              (block
               (i32.store offset=4
                (get_local $5)
                (i32.or
                 (get_local $4)
                 (i32.const 3)
                )
               )
               (i32.store offset=4
                (get_local $8)
                (i32.or
                 (get_local $2)
                 (i32.const 1)
                )
               )
               (i32.store
                (i32.add
                 (get_local $8)
                 (get_local $2)
                )
                (get_local $2)
               )
               (set_local $1
                (i32.shr_u
                 (get_local $2)
                 (i32.const 3)
                )
               )
               (if
                (i32.lt_u
                 (get_local $2)
                 (i32.const 256)
                )
                (block
                 (set_local $0
                  (i32.add
                   (i32.shl
                    (get_local $1)
                    (i32.const 3)
                   )
                   (i32.const 16596)
                  )
                 )
                 (if
                  (i32.and
                   (tee_local $3
                    (i32.load
                     (i32.const 16556)
                    )
                   )
                   (tee_local $1
                    (i32.shl
                     (i32.const 1)
                     (get_local $1)
                    )
                   )
                  )
                  (if
                   (i32.gt_u
                    (i32.load
                     (i32.const 16572)
                    )
                    (tee_local $1
                     (i32.load
                      (tee_local $3
                       (i32.add
                        (get_local $0)
                        (i32.const 8)
                       )
                      )
                     )
                    )
                   )
                   (call $_abort)
                   (block
                    (set_local $12
                     (get_local $1)
                    )
                    (set_local $19
                     (get_local $3)
                    )
                   )
                  )
                  (block
                   (i32.store
                    (i32.const 16556)
                    (i32.or
                     (get_local $3)
                     (get_local $1)
                    )
                   )
                   (set_local $12
                    (get_local $0)
                   )
                   (set_local $19
                    (i32.add
                     (get_local $0)
                     (i32.const 8)
                    )
                   )
                  )
                 )
                 (i32.store
                  (get_local $19)
                  (get_local $8)
                 )
                 (i32.store offset=12
                  (get_local $12)
                  (get_local $8)
                 )
                 (i32.store offset=8
                  (get_local $8)
                  (get_local $12)
                 )
                 (i32.store offset=12
                  (get_local $8)
                  (get_local $0)
                 )
                 (br $label$break$L200)
                )
               )
               (set_local $0
                (i32.add
                 (i32.shl
                  (tee_local $1
                   (if (result i32)
                    (tee_local $0
                     (i32.shr_u
                      (get_local $2)
                      (i32.const 8)
                     )
                    )
                    (if (result i32)
                     (i32.gt_u
                      (get_local $2)
                      (i32.const 16777215)
                     )
                     (i32.const 31)
                     (i32.or
                      (i32.and
                       (i32.shr_u
                        (get_local $2)
                        (i32.add
                         (tee_local $0
                          (i32.add
                           (i32.sub
                            (i32.const 14)
                            (i32.or
                             (i32.or
                              (tee_local $4
                               (i32.and
                                (i32.shr_u
                                 (i32.add
                                  (tee_local $1
                                   (i32.shl
                                    (get_local $0)
                                    (tee_local $0
                                     (i32.and
                                      (i32.shr_u
                                       (i32.add
                                        (get_local $0)
                                        (i32.const 1048320)
                                       )
                                       (i32.const 16)
                                      )
                                      (i32.const 8)
                                     )
                                    )
                                   )
                                  )
                                  (i32.const 520192)
                                 )
                                 (i32.const 16)
                                )
                                (i32.const 4)
                               )
                              )
                              (get_local $0)
                             )
                             (tee_local $1
                              (i32.and
                               (i32.shr_u
                                (i32.add
                                 (tee_local $0
                                  (i32.shl
                                   (get_local $1)
                                   (get_local $4)
                                  )
                                 )
                                 (i32.const 245760)
                                )
                                (i32.const 16)
                               )
                               (i32.const 2)
                              )
                             )
                            )
                           )
                           (i32.shr_u
                            (i32.shl
                             (get_local $0)
                             (get_local $1)
                            )
                            (i32.const 15)
                           )
                          )
                         )
                         (i32.const 7)
                        )
                       )
                       (i32.const 1)
                      )
                      (i32.shl
                       (get_local $0)
                       (i32.const 1)
                      )
                     )
                    )
                    (i32.const 0)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.const 16860)
                )
               )
               (i32.store offset=28
                (get_local $8)
                (get_local $1)
               )
               (i32.store offset=4
                (tee_local $4
                 (i32.add
                  (get_local $8)
                  (i32.const 16)
                 )
                )
                (i32.const 0)
               )
               (i32.store
                (get_local $4)
                (i32.const 0)
               )
               (if
                (i32.eqz
                 (i32.and
                  (get_local $3)
                  (tee_local $4
                   (i32.shl
                    (i32.const 1)
                    (get_local $1)
                   )
                  )
                 )
                )
                (block
                 (i32.store
                  (i32.const 16560)
                  (i32.or
                   (get_local $3)
                   (get_local $4)
                  )
                 )
                 (i32.store
                  (get_local $0)
                  (get_local $8)
                 )
                 (i32.store offset=24
                  (get_local $8)
                  (get_local $0)
                 )
                 (i32.store offset=12
                  (get_local $8)
                  (get_local $8)
                 )
                 (i32.store offset=8
                  (get_local $8)
                  (get_local $8)
                 )
                 (br $label$break$L200)
                )
               )
               (block $label$break$L218
                (if
                 (i32.eq
                  (i32.and
                   (i32.load offset=4
                    (tee_local $0
                     (i32.load
                      (get_local $0)
                     )
                    )
                   )
                   (i32.const -8)
                  )
                  (get_local $2)
                 )
                 (set_local $10
                  (get_local $0)
                 )
                 (block
                  (set_local $3
                   (i32.sub
                    (i32.const 25)
                    (i32.shr_u
                     (get_local $1)
                     (i32.const 1)
                    )
                   )
                  )
                  (set_local $1
                   (i32.shl
                    (get_local $2)
                    (if (result i32)
                     (i32.eq
                      (get_local $1)
                      (i32.const 31)
                     )
                     (i32.const 0)
                     (get_local $3)
                    )
                   )
                  )
                  (loop $while-in30
                   (if
                    (tee_local $3
                     (i32.load
                      (tee_local $4
                       (i32.add
                        (i32.add
                         (get_local $0)
                         (i32.const 16)
                        )
                        (i32.shl
                         (i32.shr_u
                          (get_local $1)
                          (i32.const 31)
                         )
                         (i32.const 2)
                        )
                       )
                      )
                     )
                    )
                    (block
                     (set_local $1
                      (i32.shl
                       (get_local $1)
                       (i32.const 1)
                      )
                     )
                     (if
                      (i32.eq
                       (i32.and
                        (i32.load offset=4
                         (get_local $3)
                        )
                        (i32.const -8)
                       )
                       (get_local $2)
                      )
                      (block
                       (set_local $10
                        (get_local $3)
                       )
                       (br $label$break$L218)
                      )
                      (block
                       (set_local $0
                        (get_local $3)
                       )
                       (br $while-in30)
                      )
                     )
                    )
                   )
                  )
                  (if
                   (i32.gt_u
                    (i32.load
                     (i32.const 16572)
                    )
                    (get_local $4)
                   )
                   (call $_abort)
                   (block
                    (i32.store
                     (get_local $4)
                     (get_local $8)
                    )
                    (i32.store offset=24
                     (get_local $8)
                     (get_local $0)
                    )
                    (i32.store offset=12
                     (get_local $8)
                     (get_local $8)
                    )
                    (i32.store offset=8
                     (get_local $8)
                     (get_local $8)
                    )
                    (br $label$break$L200)
                   )
                  )
                 )
                )
               )
               (if
                (i32.and
                 (i32.le_u
                  (tee_local $3
                   (i32.load
                    (i32.const 16572)
                   )
                  )
                  (tee_local $0
                   (i32.load
                    (tee_local $1
                     (i32.add
                      (get_local $10)
                      (i32.const 8)
                     )
                    )
                   )
                  )
                 )
                 (i32.le_u
                  (get_local $3)
                  (get_local $10)
                 )
                )
                (block
                 (i32.store offset=12
                  (get_local $0)
                  (get_local $8)
                 )
                 (i32.store
                  (get_local $1)
                  (get_local $8)
                 )
                 (i32.store offset=8
                  (get_local $8)
                  (get_local $0)
                 )
                 (i32.store offset=12
                  (get_local $8)
                  (get_local $10)
                 )
                 (i32.store offset=24
                  (get_local $8)
                  (i32.const 0)
                 )
                )
                (call $_abort)
               )
              )
             )
            )
            (set_global $STACKTOP
             (get_local $14)
            )
            (return
             (i32.add
              (get_local $5)
              (i32.const 8)
             )
            )
           )
           (get_local $4)
          )
          (get_local $4)
         )
        )
        (get_local $4)
       )
      )
     )
    )
   )
  )
  (if
   (i32.ge_u
    (tee_local $1
     (i32.load
      (i32.const 16564)
     )
    )
    (get_local $3)
   )
   (block
    (set_local $0
     (i32.load
      (i32.const 16576)
     )
    )
    (if
     (i32.gt_u
      (tee_local $2
       (i32.sub
        (get_local $1)
        (get_local $3)
       )
      )
      (i32.const 15)
     )
     (block
      (i32.store
       (i32.const 16576)
       (tee_local $4
        (i32.add
         (get_local $0)
         (get_local $3)
        )
       )
      )
      (i32.store
       (i32.const 16564)
       (get_local $2)
      )
      (i32.store offset=4
       (get_local $4)
       (i32.or
        (get_local $2)
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (get_local $1)
       )
       (get_local $2)
      )
      (i32.store offset=4
       (get_local $0)
       (i32.or
        (get_local $3)
        (i32.const 3)
       )
      )
     )
     (block
      (i32.store
       (i32.const 16564)
       (i32.const 0)
      )
      (i32.store
       (i32.const 16576)
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $0)
       (i32.or
        (get_local $1)
        (i32.const 3)
       )
      )
      (i32.store
       (tee_local $3
        (i32.add
         (i32.add
          (get_local $0)
          (get_local $1)
         )
         (i32.const 4)
        )
       )
       (i32.or
        (i32.load
         (get_local $3)
        )
        (i32.const 1)
       )
      )
     )
    )
    (set_global $STACKTOP
     (get_local $14)
    )
    (return
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (if
   (i32.gt_u
    (tee_local $1
     (i32.load
      (i32.const 16568)
     )
    )
    (get_local $3)
   )
   (block
    (i32.store
     (i32.const 16568)
     (tee_local $1
      (i32.sub
       (get_local $1)
       (get_local $3)
      )
     )
    )
    (i32.store
     (i32.const 16580)
     (tee_local $2
      (i32.add
       (tee_local $0
        (i32.load
         (i32.const 16580)
        )
       )
       (get_local $3)
      )
     )
    )
    (i32.store offset=4
     (get_local $2)
     (i32.or
      (get_local $1)
      (i32.const 1)
     )
    )
    (i32.store offset=4
     (get_local $0)
     (i32.or
      (get_local $3)
      (i32.const 3)
     )
    )
    (set_global $STACKTOP
     (get_local $14)
    )
    (return
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (if
   (i32.le_u
    (tee_local $4
     (i32.and
      (tee_local $5
       (i32.add
        (tee_local $0
         (if (result i32)
          (i32.load
           (i32.const 17028)
          )
          (i32.load
           (i32.const 17036)
          )
          (block (result i32)
           (i32.store
            (i32.const 17036)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 17032)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 17040)
            (i32.const -1)
           )
           (i32.store
            (i32.const 17044)
            (i32.const -1)
           )
           (i32.store
            (i32.const 17048)
            (i32.const 0)
           )
           (i32.store
            (i32.const 17000)
            (i32.const 0)
           )
           (i32.store
            (i32.const 17028)
            (i32.xor
             (i32.and
              (get_local $23)
              (i32.const -16)
             )
             (i32.const 1431655768)
            )
           )
           (i32.const 4096)
          )
         )
        )
        (tee_local $6
         (i32.add
          (get_local $3)
          (i32.const 47)
         )
        )
       )
      )
      (tee_local $7
       (i32.sub
        (i32.const 0)
        (get_local $0)
       )
      )
     )
    )
    (get_local $3)
   )
   (block
    (set_global $STACKTOP
     (get_local $14)
    )
    (return
     (i32.const 0)
    )
   )
  )
  (if
   (tee_local $0
    (i32.load
     (i32.const 16996)
    )
   )
   (if
    (i32.or
     (i32.le_u
      (tee_local $10
       (i32.add
        (tee_local $2
         (i32.load
          (i32.const 16988)
         )
        )
        (get_local $4)
       )
      )
      (get_local $2)
     )
     (i32.gt_u
      (get_local $10)
      (get_local $0)
     )
    )
    (block
     (set_global $STACKTOP
      (get_local $14)
     )
     (return
      (i32.const 0)
     )
    )
   )
  )
  (set_local $10
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (block $__rjto$7
   (block $__rjti$7
    (if
     (i32.and
      (i32.load
       (i32.const 17000)
      )
      (i32.const 4)
     )
     (set_local $1
      (i32.const 0)
     )
     (block
      (block $do-once37
       (block $__rjti$3
        (block $__rjti$2
         (br_if $__rjti$2
          (i32.eqz
           (tee_local $0
            (i32.load
             (i32.const 16580)
            )
           )
          )
         )
         (set_local $2
          (i32.const 17004)
         )
         (loop $while-in34
          (block $while-out33
           (if
            (i32.le_u
             (tee_local $12
              (i32.load
               (get_local $2)
              )
             )
             (get_local $0)
            )
            (br_if $while-out33
             (i32.gt_u
              (i32.add
               (get_local $12)
               (i32.load offset=4
                (get_local $2)
               )
              )
              (get_local $0)
             )
            )
           )
           (br_if $while-in34
            (tee_local $2
             (i32.load offset=8
              (get_local $2)
             )
            )
           )
           (br $__rjti$2)
          )
         )
         (if
          (i32.lt_u
           (tee_local $1
            (i32.and
             (i32.sub
              (get_local $5)
              (get_local $1)
             )
             (get_local $7)
            )
           )
           (i32.const 2147483647)
          )
          (if
           (i32.eq
            (tee_local $0
             (call $_sbrk
              (get_local $1)
             )
            )
            (i32.add
             (i32.load
              (get_local $2)
             )
             (i32.load offset=4
              (get_local $2)
             )
            )
           )
           (br_if $__rjti$7
            (i32.ne
             (get_local $0)
             (i32.const -1)
            )
           )
           (br $__rjti$3)
          )
          (set_local $1
           (i32.const 0)
          )
         )
         (br $do-once37)
        )
        (set_local $1
         (if (result i32)
          (i32.eq
           (tee_local $0
            (call $_sbrk
             (i32.const 0)
            )
           )
           (i32.const -1)
          )
          (i32.const 0)
          (block (result i32)
           (set_local $1
            (i32.sub
             (i32.and
              (i32.add
               (tee_local $2
                (i32.add
                 (tee_local $1
                  (i32.load
                   (i32.const 17032)
                  )
                 )
                 (i32.const -1)
                )
               )
               (get_local $0)
              )
              (i32.sub
               (i32.const 0)
               (get_local $1)
              )
             )
             (get_local $0)
            )
           )
           (set_local $2
            (i32.add
             (tee_local $1
              (i32.add
               (if (result i32)
                (i32.and
                 (get_local $2)
                 (get_local $0)
                )
                (get_local $1)
                (i32.const 0)
               )
               (get_local $4)
              )
             )
             (tee_local $5
              (i32.load
               (i32.const 16988)
              )
             )
            )
           )
           (if (result i32)
            (i32.and
             (i32.gt_u
              (get_local $1)
              (get_local $3)
             )
             (i32.lt_u
              (get_local $1)
              (i32.const 2147483647)
             )
            )
            (block
             (if
              (tee_local $7
               (i32.load
                (i32.const 16996)
               )
              )
              (if
               (i32.or
                (i32.le_u
                 (get_local $2)
                 (get_local $5)
                )
                (i32.gt_u
                 (get_local $2)
                 (get_local $7)
                )
               )
               (block
                (set_local $1
                 (i32.const 0)
                )
                (br $do-once37)
               )
              )
             )
             (br_if $__rjti$7
              (i32.eq
               (tee_local $2
                (call $_sbrk
                 (get_local $1)
                )
               )
               (get_local $0)
              )
             )
             (set_local $0
              (get_local $2)
             )
             (br $__rjti$3)
            )
            (i32.const 0)
           )
          )
         )
        )
        (br $do-once37)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.gt_u
           (get_local $10)
           (get_local $1)
          )
          (i32.and
           (i32.lt_u
            (get_local $1)
            (i32.const 2147483647)
           )
           (i32.ne
            (get_local $0)
            (i32.const -1)
           )
          )
         )
        )
        (if
         (i32.eq
          (get_local $0)
          (i32.const -1)
         )
         (block
          (set_local $1
           (i32.const 0)
          )
          (br $do-once37)
         )
         (br $__rjti$7)
        )
       )
       (br_if $__rjti$7
        (i32.ge_u
         (tee_local $2
          (i32.and
           (i32.add
            (i32.sub
             (get_local $6)
             (get_local $1)
            )
            (tee_local $2
             (i32.load
              (i32.const 17036)
             )
            )
           )
           (i32.sub
            (i32.const 0)
            (get_local $2)
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (set_local $6
        (i32.sub
         (i32.const 0)
         (get_local $1)
        )
       )
       (set_local $1
        (if (result i32)
         (i32.eq
          (call $_sbrk
           (get_local $2)
          )
          (i32.const -1)
         )
         (block (result i32)
          (drop
           (call $_sbrk
            (get_local $6)
           )
          )
          (i32.const 0)
         )
         (block
          (set_local $1
           (i32.add
            (get_local $2)
            (get_local $1)
           )
          )
          (br $__rjti$7)
         )
        )
       )
      )
      (i32.store
       (i32.const 17000)
       (i32.or
        (i32.load
         (i32.const 17000)
        )
        (i32.const 4)
       )
      )
     )
    )
    (if
     (i32.lt_u
      (get_local $4)
      (i32.const 2147483647)
     )
     (block
      (set_local $4
       (i32.and
        (i32.lt_u
         (tee_local $0
          (call $_sbrk
           (get_local $4)
          )
         )
         (tee_local $2
          (call $_sbrk
           (i32.const 0)
          )
         )
        )
        (i32.and
         (i32.ne
          (get_local $0)
          (i32.const -1)
         )
         (i32.ne
          (get_local $2)
          (i32.const -1)
         )
        )
       )
      )
      (if
       (tee_local $6
        (i32.gt_u
         (tee_local $2
          (i32.sub
           (get_local $2)
           (get_local $0)
          )
         )
         (i32.add
          (get_local $3)
          (i32.const 40)
         )
        )
       )
       (set_local $1
        (get_local $2)
       )
      )
      (br_if $__rjti$7
       (i32.eqz
        (i32.or
         (i32.or
          (i32.eq
           (get_local $0)
           (i32.const -1)
          )
          (i32.xor
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.xor
          (get_local $4)
          (i32.const 1)
         )
        )
       )
      )
     )
    )
    (br $__rjto$7)
   )
   (i32.store
    (i32.const 16988)
    (tee_local $2
     (i32.add
      (i32.load
       (i32.const 16988)
      )
      (get_local $1)
     )
    )
   )
   (if
    (i32.gt_u
     (get_local $2)
     (i32.load
      (i32.const 16992)
     )
    )
    (i32.store
     (i32.const 16992)
     (get_local $2)
    )
   )
   (block $label$break$L294
    (if
     (tee_local $6
      (i32.load
       (i32.const 16580)
      )
     )
     (block
      (set_local $2
       (i32.const 17004)
      )
      (block $__rjto$4
       (block $__rjti$4
        (loop $while-in41
         (block $while-out40
          (br_if $__rjti$4
           (i32.eq
            (get_local $0)
            (i32.add
             (tee_local $4
              (i32.load
               (get_local $2)
              )
             )
             (tee_local $5
              (i32.load offset=4
               (get_local $2)
              )
             )
            )
           )
          )
          (br_if $while-in41
           (tee_local $2
            (i32.load offset=8
             (get_local $2)
            )
           )
          )
         )
        )
        (br $__rjto$4)
       )
       (set_local $7
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (if
        (i32.eqz
         (i32.and
          (i32.load offset=12
           (get_local $2)
          )
          (i32.const 8)
         )
        )
        (if
         (i32.and
          (i32.gt_u
           (get_local $0)
           (get_local $6)
          )
          (i32.le_u
           (get_local $4)
           (get_local $6)
          )
         )
         (block
          (i32.store
           (get_local $7)
           (i32.add
            (get_local $5)
            (get_local $1)
           )
          )
          (set_local $1
           (i32.add
            (i32.load
             (i32.const 16568)
            )
            (get_local $1)
           )
          )
          (set_local $0
           (i32.and
            (i32.sub
             (i32.const 0)
             (tee_local $2
              (i32.add
               (get_local $6)
               (i32.const 8)
              )
             )
            )
            (i32.const 7)
           )
          )
          (i32.store
           (i32.const 16580)
           (tee_local $2
            (i32.add
             (get_local $6)
             (if (result i32)
              (i32.and
               (get_local $2)
               (i32.const 7)
              )
              (get_local $0)
              (tee_local $0
               (i32.const 0)
              )
             )
            )
           )
          )
          (i32.store
           (i32.const 16568)
           (tee_local $0
            (i32.sub
             (get_local $1)
             (get_local $0)
            )
           )
          )
          (i32.store offset=4
           (get_local $2)
           (i32.or
            (get_local $0)
            (i32.const 1)
           )
          )
          (i32.store offset=4
           (i32.add
            (get_local $6)
            (get_local $1)
           )
           (i32.const 40)
          )
          (i32.store
           (i32.const 16584)
           (i32.load
            (i32.const 17044)
           )
          )
          (br $label$break$L294)
         )
        )
       )
      )
      (if
       (i32.lt_u
        (get_local $0)
        (tee_local $2
         (i32.load
          (i32.const 16572)
         )
        )
       )
       (block
        (i32.store
         (i32.const 16572)
         (get_local $0)
        )
        (set_local $2
         (get_local $0)
        )
       )
      )
      (set_local $5
       (i32.add
        (get_local $0)
        (get_local $1)
       )
      )
      (set_local $4
       (i32.const 17004)
      )
      (block $__rjto$5
       (block $__rjti$5
        (loop $while-in43
         (block $while-out42
          (br_if $__rjti$5
           (i32.eq
            (i32.load
             (get_local $4)
            )
            (get_local $5)
           )
          )
          (br_if $while-in43
           (tee_local $4
            (i32.load offset=8
             (get_local $4)
            )
           )
          )
         )
        )
        (br $__rjto$5)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.load offset=12
           (get_local $4)
          )
          (i32.const 8)
         )
        )
        (block
         (i32.store
          (get_local $4)
          (get_local $0)
         )
         (i32.store
          (tee_local $4
           (i32.add
            (get_local $4)
            (i32.const 4)
           )
          )
          (i32.add
           (i32.load
            (get_local $4)
           )
           (get_local $1)
          )
         )
         (set_local $4
          (i32.and
           (i32.sub
            (i32.const 0)
            (tee_local $1
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
           )
           (i32.const 7)
          )
         )
         (set_local $12
          (i32.and
           (i32.sub
            (i32.const 0)
            (tee_local $10
             (i32.add
              (get_local $5)
              (i32.const 8)
             )
            )
           )
           (i32.const 7)
          )
         )
         (set_local $7
          (i32.add
           (tee_local $8
            (i32.add
             (get_local $0)
             (if (result i32)
              (i32.and
               (get_local $1)
               (i32.const 7)
              )
              (get_local $4)
              (i32.const 0)
             )
            )
           )
           (get_local $3)
          )
         )
         (set_local $4
          (i32.sub
           (i32.sub
            (tee_local $1
             (i32.add
              (get_local $5)
              (if (result i32)
               (i32.and
                (get_local $10)
                (i32.const 7)
               )
               (get_local $12)
               (i32.const 0)
              )
             )
            )
            (get_local $8)
           )
           (get_local $3)
          )
         )
         (i32.store offset=4
          (get_local $8)
          (i32.or
           (get_local $3)
           (i32.const 3)
          )
         )
         (block $label$break$L317
          (if
           (i32.eq
            (get_local $6)
            (get_local $1)
           )
           (block
            (i32.store
             (i32.const 16568)
             (tee_local $0
              (i32.add
               (i32.load
                (i32.const 16568)
               )
               (get_local $4)
              )
             )
            )
            (i32.store
             (i32.const 16580)
             (get_local $7)
            )
            (i32.store offset=4
             (get_local $7)
             (i32.or
              (get_local $0)
              (i32.const 1)
             )
            )
           )
           (block
            (if
             (i32.eq
              (i32.load
               (i32.const 16576)
              )
              (get_local $1)
             )
             (block
              (i32.store
               (i32.const 16564)
               (tee_local $0
                (i32.add
                 (i32.load
                  (i32.const 16564)
                 )
                 (get_local $4)
                )
               )
              )
              (i32.store
               (i32.const 16576)
               (get_local $7)
              )
              (i32.store offset=4
               (get_local $7)
               (i32.or
                (get_local $0)
                (i32.const 1)
               )
              )
              (i32.store
               (i32.add
                (get_local $7)
                (get_local $0)
               )
               (get_local $0)
              )
              (br $label$break$L317)
             )
            )
            (set_local $2
             (if (result i32)
              (i32.eq
               (i32.and
                (tee_local $0
                 (i32.load offset=4
                  (get_local $1)
                 )
                )
                (i32.const 3)
               )
               (i32.const 1)
              )
              (block (result i32)
               (set_local $12
                (i32.and
                 (get_local $0)
                 (i32.const -8)
                )
               )
               (set_local $5
                (i32.shr_u
                 (get_local $0)
                 (i32.const 3)
                )
               )
               (block $label$break$L325
                (if
                 (i32.lt_u
                  (get_local $0)
                  (i32.const 256)
                 )
                 (block
                  (set_local $3
                   (i32.load offset=12
                    (get_local $1)
                   )
                  )
                  (block $do-once46
                   (if
                    (i32.ne
                     (tee_local $6
                      (i32.load offset=8
                       (get_local $1)
                      )
                     )
                     (tee_local $0
                      (i32.add
                       (i32.shl
                        (get_local $5)
                        (i32.const 3)
                       )
                       (i32.const 16596)
                      )
                     )
                    )
                    (block
                     (if
                      (i32.gt_u
                       (get_local $2)
                       (get_local $6)
                      )
                      (call $_abort)
                     )
                     (br_if $do-once46
                      (i32.eq
                       (i32.load offset=12
                        (get_local $6)
                       )
                       (get_local $1)
                      )
                     )
                     (call $_abort)
                    )
                   )
                  )
                  (if
                   (i32.eq
                    (get_local $3)
                    (get_local $6)
                   )
                   (block
                    (i32.store
                     (i32.const 16556)
                     (i32.and
                      (i32.load
                       (i32.const 16556)
                      )
                      (i32.xor
                       (i32.shl
                        (i32.const 1)
                        (get_local $5)
                       )
                       (i32.const -1)
                      )
                     )
                    )
                    (br $label$break$L325)
                   )
                  )
                  (block $do-once48
                   (if
                    (i32.eq
                     (get_local $3)
                     (get_local $0)
                    )
                    (set_local $20
                     (i32.add
                      (get_local $3)
                      (i32.const 8)
                     )
                    )
                    (block
                     (if
                      (i32.gt_u
                       (get_local $2)
                       (get_local $3)
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.eq
                       (i32.load
                        (tee_local $0
                         (i32.add
                          (get_local $3)
                          (i32.const 8)
                         )
                        )
                       )
                       (get_local $1)
                      )
                      (block
                       (set_local $20
                        (get_local $0)
                       )
                       (br $do-once48)
                      )
                     )
                     (call $_abort)
                    )
                   )
                  )
                  (i32.store offset=12
                   (get_local $6)
                   (get_local $3)
                  )
                  (i32.store
                   (get_local $20)
                   (get_local $6)
                  )
                 )
                 (block
                  (set_local $10
                   (i32.load offset=24
                    (get_local $1)
                   )
                  )
                  (block $do-once50
                   (if
                    (i32.eq
                     (tee_local $0
                      (i32.load offset=12
                       (get_local $1)
                      )
                     )
                     (get_local $1)
                    )
                    (block
                     (if
                      (tee_local $0
                       (i32.load
                        (tee_local $6
                         (i32.add
                          (tee_local $3
                           (i32.add
                            (get_local $1)
                            (i32.const 16)
                           )
                          )
                          (i32.const 4)
                         )
                        )
                       )
                      )
                      (set_local $3
                       (get_local $6)
                      )
                      (br_if $do-once50
                       (i32.eqz
                        (tee_local $0
                         (i32.load
                          (get_local $3)
                         )
                        )
                       )
                      )
                     )
                     (loop $while-in53
                      (block $while-out52
                       (set_local $0
                        (if (result i32)
                         (tee_local $5
                          (i32.load
                           (tee_local $6
                            (i32.add
                             (get_local $0)
                             (i32.const 20)
                            )
                           )
                          )
                         )
                         (block (result i32)
                          (set_local $3
                           (get_local $6)
                          )
                          (get_local $5)
                         )
                         (block (result i32)
                          (br_if $while-out52
                           (i32.eqz
                            (tee_local $5
                             (i32.load
                              (tee_local $6
                               (i32.add
                                (get_local $0)
                                (i32.const 16)
                               )
                              )
                             )
                            )
                           )
                          )
                          (set_local $3
                           (get_local $6)
                          )
                          (get_local $5)
                         )
                        )
                       )
                       (br $while-in53)
                      )
                     )
                     (if
                      (i32.gt_u
                       (get_local $2)
                       (get_local $3)
                      )
                      (call $_abort)
                      (block
                       (i32.store
                        (get_local $3)
                        (i32.const 0)
                       )
                       (set_local $9
                        (get_local $0)
                       )
                      )
                     )
                    )
                    (block
                     (if
                      (i32.gt_u
                       (get_local $2)
                       (tee_local $3
                        (i32.load offset=8
                         (get_local $1)
                        )
                       )
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.ne
                       (i32.load
                        (tee_local $2
                         (i32.add
                          (get_local $3)
                          (i32.const 12)
                         )
                        )
                       )
                       (get_local $1)
                      )
                      (call $_abort)
                     )
                     (if
                      (i32.eq
                       (i32.load
                        (tee_local $6
                         (i32.add
                          (get_local $0)
                          (i32.const 8)
                         )
                        )
                       )
                       (get_local $1)
                      )
                      (block
                       (i32.store
                        (get_local $2)
                        (get_local $0)
                       )
                       (i32.store
                        (get_local $6)
                        (get_local $3)
                       )
                       (set_local $9
                        (get_local $0)
                       )
                      )
                      (call $_abort)
                     )
                    )
                   )
                  )
                  (br_if $label$break$L325
                   (i32.eqz
                    (get_local $10)
                   )
                  )
                  (block $do-once54
                   (if
                    (i32.eq
                     (i32.load
                      (tee_local $3
                       (i32.add
                        (i32.shl
                         (tee_local $0
                          (i32.load offset=28
                           (get_local $1)
                          )
                         )
                         (i32.const 2)
                        )
                        (i32.const 16860)
                       )
                      )
                     )
                     (get_local $1)
                    )
                    (block
                     (i32.store
                      (get_local $3)
                      (get_local $9)
                     )
                     (br_if $do-once54
                      (get_local $9)
                     )
                     (i32.store
                      (i32.const 16560)
                      (i32.and
                       (i32.load
                        (i32.const 16560)
                       )
                       (i32.xor
                        (i32.shl
                         (i32.const 1)
                         (get_local $0)
                        )
                        (i32.const -1)
                       )
                      )
                     )
                     (br $label$break$L325)
                    )
                    (if
                     (i32.gt_u
                      (i32.load
                       (i32.const 16572)
                      )
                      (get_local $10)
                     )
                     (call $_abort)
                     (block
                      (set_local $0
                       (i32.add
                        (get_local $10)
                        (i32.const 20)
                       )
                      )
                      (i32.store
                       (if (result i32)
                        (i32.eq
                         (i32.load
                          (tee_local $3
                           (i32.add
                            (get_local $10)
                            (i32.const 16)
                           )
                          )
                         )
                         (get_local $1)
                        )
                        (get_local $3)
                        (get_local $0)
                       )
                       (get_local $9)
                      )
                      (br_if $label$break$L325
                       (i32.eqz
                        (get_local $9)
                       )
                      )
                     )
                    )
                   )
                  )
                  (if
                   (i32.gt_u
                    (tee_local $3
                     (i32.load
                      (i32.const 16572)
                     )
                    )
                    (get_local $9)
                   )
                   (call $_abort)
                  )
                  (i32.store offset=24
                   (get_local $9)
                   (get_local $10)
                  )
                  (if
                   (tee_local $0
                    (i32.load
                     (tee_local $2
                      (i32.add
                       (get_local $1)
                       (i32.const 16)
                      )
                     )
                    )
                   )
                   (if
                    (i32.gt_u
                     (get_local $3)
                     (get_local $0)
                    )
                    (call $_abort)
                    (block
                     (i32.store offset=16
                      (get_local $9)
                      (get_local $0)
                     )
                     (i32.store offset=24
                      (get_local $0)
                      (get_local $9)
                     )
                    )
                   )
                  )
                  (br_if $label$break$L325
                   (i32.eqz
                    (tee_local $0
                     (i32.load offset=4
                      (get_local $2)
                     )
                    )
                   )
                  )
                  (if
                   (i32.gt_u
                    (i32.load
                     (i32.const 16572)
                    )
                    (get_local $0)
                   )
                   (call $_abort)
                   (block
                    (i32.store offset=20
                     (get_local $9)
                     (get_local $0)
                    )
                    (i32.store offset=24
                     (get_local $0)
                     (get_local $9)
                    )
                   )
                  )
                 )
                )
               )
               (set_local $1
                (i32.add
                 (get_local $1)
                 (get_local $12)
                )
               )
               (i32.add
                (get_local $12)
                (get_local $4)
               )
              )
              (get_local $4)
             )
            )
            (i32.store
             (tee_local $0
              (i32.add
               (get_local $1)
               (i32.const 4)
              )
             )
             (i32.and
              (i32.load
               (get_local $0)
              )
              (i32.const -2)
             )
            )
            (i32.store offset=4
             (get_local $7)
             (i32.or
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.store
             (i32.add
              (get_local $7)
              (get_local $2)
             )
             (get_local $2)
            )
            (set_local $3
             (i32.shr_u
              (get_local $2)
              (i32.const 3)
             )
            )
            (if
             (i32.lt_u
              (get_local $2)
              (i32.const 256)
             )
             (block
              (set_local $0
               (i32.add
                (i32.shl
                 (get_local $3)
                 (i32.const 3)
                )
                (i32.const 16596)
               )
              )
              (block $do-once58
               (if
                (i32.and
                 (tee_local $1
                  (i32.load
                   (i32.const 16556)
                  )
                 )
                 (tee_local $3
                  (i32.shl
                   (i32.const 1)
                   (get_local $3)
                  )
                 )
                )
                (block
                 (if
                  (i32.le_u
                   (i32.load
                    (i32.const 16572)
                   )
                   (tee_local $1
                    (i32.load
                     (tee_local $3
                      (i32.add
                       (get_local $0)
                       (i32.const 8)
                      )
                     )
                    )
                   )
                  )
                  (block
                   (set_local $15
                    (get_local $1)
                   )
                   (set_local $21
                    (get_local $3)
                   )
                   (br $do-once58)
                  )
                 )
                 (call $_abort)
                )
                (block
                 (i32.store
                  (i32.const 16556)
                  (i32.or
                   (get_local $1)
                   (get_local $3)
                  )
                 )
                 (set_local $15
                  (get_local $0)
                 )
                 (set_local $21
                  (i32.add
                   (get_local $0)
                   (i32.const 8)
                  )
                 )
                )
               )
              )
              (i32.store
               (get_local $21)
               (get_local $7)
              )
              (i32.store offset=12
               (get_local $15)
               (get_local $7)
              )
              (i32.store offset=8
               (get_local $7)
               (get_local $15)
              )
              (i32.store offset=12
               (get_local $7)
               (get_local $0)
              )
              (br $label$break$L317)
             )
            )
            (set_local $0
             (i32.add
              (i32.shl
               (tee_local $3
                (block $do-once60 (result i32)
                 (if (result i32)
                  (tee_local $0
                   (i32.shr_u
                    (get_local $2)
                    (i32.const 8)
                   )
                  )
                  (block (result i32)
                   (drop
                    (br_if $do-once60
                     (i32.const 31)
                     (i32.gt_u
                      (get_local $2)
                      (i32.const 16777215)
                     )
                    )
                   )
                   (i32.or
                    (i32.and
                     (i32.shr_u
                      (get_local $2)
                      (i32.add
                       (tee_local $0
                        (i32.add
                         (i32.sub
                          (i32.const 14)
                          (i32.or
                           (i32.or
                            (tee_local $1
                             (i32.and
                              (i32.shr_u
                               (i32.add
                                (tee_local $3
                                 (i32.shl
                                  (get_local $0)
                                  (tee_local $0
                                   (i32.and
                                    (i32.shr_u
                                     (i32.add
                                      (get_local $0)
                                      (i32.const 1048320)
                                     )
                                     (i32.const 16)
                                    )
                                    (i32.const 8)
                                   )
                                  )
                                 )
                                )
                                (i32.const 520192)
                               )
                               (i32.const 16)
                              )
                              (i32.const 4)
                             )
                            )
                            (get_local $0)
                           )
                           (tee_local $3
                            (i32.and
                             (i32.shr_u
                              (i32.add
                               (tee_local $0
                                (i32.shl
                                 (get_local $3)
                                 (get_local $1)
                                )
                               )
                               (i32.const 245760)
                              )
                              (i32.const 16)
                             )
                             (i32.const 2)
                            )
                           )
                          )
                         )
                         (i32.shr_u
                          (i32.shl
                           (get_local $0)
                           (get_local $3)
                          )
                          (i32.const 15)
                         )
                        )
                       )
                       (i32.const 7)
                      )
                     )
                     (i32.const 1)
                    )
                    (i32.shl
                     (get_local $0)
                     (i32.const 1)
                    )
                   )
                  )
                  (i32.const 0)
                 )
                )
               )
               (i32.const 2)
              )
              (i32.const 16860)
             )
            )
            (i32.store offset=28
             (get_local $7)
             (get_local $3)
            )
            (i32.store offset=4
             (tee_local $1
              (i32.add
               (get_local $7)
               (i32.const 16)
              )
             )
             (i32.const 0)
            )
            (i32.store
             (get_local $1)
             (i32.const 0)
            )
            (if
             (i32.eqz
              (i32.and
               (tee_local $1
                (i32.load
                 (i32.const 16560)
                )
               )
               (tee_local $4
                (i32.shl
                 (i32.const 1)
                 (get_local $3)
                )
               )
              )
             )
             (block
              (i32.store
               (i32.const 16560)
               (i32.or
                (get_local $1)
                (get_local $4)
               )
              )
              (i32.store
               (get_local $0)
               (get_local $7)
              )
              (i32.store offset=24
               (get_local $7)
               (get_local $0)
              )
              (i32.store offset=12
               (get_local $7)
               (get_local $7)
              )
              (i32.store offset=8
               (get_local $7)
               (get_local $7)
              )
              (br $label$break$L317)
             )
            )
            (block $label$break$L410
             (if
              (i32.eq
               (i32.and
                (i32.load offset=4
                 (tee_local $0
                  (i32.load
                   (get_local $0)
                  )
                 )
                )
                (i32.const -8)
               )
               (get_local $2)
              )
              (set_local $11
               (get_local $0)
              )
              (block
               (set_local $1
                (i32.sub
                 (i32.const 25)
                 (i32.shr_u
                  (get_local $3)
                  (i32.const 1)
                 )
                )
               )
               (set_local $1
                (i32.shl
                 (get_local $2)
                 (if (result i32)
                  (i32.eq
                   (get_local $3)
                   (i32.const 31)
                  )
                  (i32.const 0)
                  (get_local $1)
                 )
                )
               )
               (loop $while-in64
                (if
                 (tee_local $3
                  (i32.load
                   (tee_local $4
                    (i32.add
                     (i32.add
                      (get_local $0)
                      (i32.const 16)
                     )
                     (i32.shl
                      (i32.shr_u
                       (get_local $1)
                       (i32.const 31)
                      )
                      (i32.const 2)
                     )
                    )
                   )
                  )
                 )
                 (block
                  (set_local $1
                   (i32.shl
                    (get_local $1)
                    (i32.const 1)
                   )
                  )
                  (if
                   (i32.eq
                    (i32.and
                     (i32.load offset=4
                      (get_local $3)
                     )
                     (i32.const -8)
                    )
                    (get_local $2)
                   )
                   (block
                    (set_local $11
                     (get_local $3)
                    )
                    (br $label$break$L410)
                   )
                   (block
                    (set_local $0
                     (get_local $3)
                    )
                    (br $while-in64)
                   )
                  )
                 )
                )
               )
               (if
                (i32.gt_u
                 (i32.load
                  (i32.const 16572)
                 )
                 (get_local $4)
                )
                (call $_abort)
                (block
                 (i32.store
                  (get_local $4)
                  (get_local $7)
                 )
                 (i32.store offset=24
                  (get_local $7)
                  (get_local $0)
                 )
                 (i32.store offset=12
                  (get_local $7)
                  (get_local $7)
                 )
                 (i32.store offset=8
                  (get_local $7)
                  (get_local $7)
                 )
                 (br $label$break$L317)
                )
               )
              )
             )
            )
            (if
             (i32.and
              (i32.le_u
               (tee_local $3
                (i32.load
                 (i32.const 16572)
                )
               )
               (tee_local $0
                (i32.load
                 (tee_local $1
                  (i32.add
                   (get_local $11)
                   (i32.const 8)
                  )
                 )
                )
               )
              )
              (i32.le_u
               (get_local $3)
               (get_local $11)
              )
             )
             (block
              (i32.store offset=12
               (get_local $0)
               (get_local $7)
              )
              (i32.store
               (get_local $1)
               (get_local $7)
              )
              (i32.store offset=8
               (get_local $7)
               (get_local $0)
              )
              (i32.store offset=12
               (get_local $7)
               (get_local $11)
              )
              (i32.store offset=24
               (get_local $7)
               (i32.const 0)
              )
             )
             (call $_abort)
            )
           )
          )
         )
         (set_global $STACKTOP
          (get_local $14)
         )
         (return
          (i32.add
           (get_local $8)
           (i32.const 8)
          )
         )
        )
       )
      )
      (set_local $2
       (i32.const 17004)
      )
      (loop $while-in66
       (block $while-out65
        (if
         (i32.le_u
          (tee_local $4
           (i32.load
            (get_local $2)
           )
          )
          (get_local $6)
         )
         (br_if $while-out65
          (i32.gt_u
           (tee_local $9
            (i32.add
             (get_local $4)
             (i32.load offset=4
              (get_local $2)
             )
            )
           )
           (get_local $6)
          )
         )
        )
        (set_local $2
         (i32.load offset=8
          (get_local $2)
         )
        )
        (br $while-in66)
       )
      )
      (set_local $5
       (i32.and
        (i32.sub
         (i32.const 0)
         (tee_local $4
          (i32.add
           (tee_local $2
            (i32.add
             (get_local $9)
             (i32.const -47)
            )
           )
           (i32.const 8)
          )
         )
        )
        (i32.const 7)
       )
      )
      (set_local $7
       (i32.add
        (if (result i32)
         (i32.lt_u
          (tee_local $2
           (i32.add
            (get_local $2)
            (if (result i32)
             (i32.and
              (get_local $4)
              (i32.const 7)
             )
             (get_local $5)
             (i32.const 0)
            )
           )
          )
          (tee_local $11
           (i32.add
            (get_local $6)
            (i32.const 16)
           )
          )
         )
         (tee_local $2
          (get_local $6)
         )
         (get_local $2)
        )
        (i32.const 8)
       )
      )
      (set_local $4
       (i32.add
        (get_local $2)
        (i32.const 24)
       )
      )
      (set_local $10
       (i32.add
        (get_local $1)
        (i32.const -40)
       )
      )
      (set_local $5
       (i32.and
        (i32.sub
         (i32.const 0)
         (tee_local $12
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
        (i32.const 7)
       )
      )
      (i32.store
       (i32.const 16580)
       (tee_local $12
        (i32.add
         (get_local $0)
         (if (result i32)
          (i32.and
           (get_local $12)
           (i32.const 7)
          )
          (get_local $5)
          (tee_local $5
           (i32.const 0)
          )
         )
        )
       )
      )
      (i32.store
       (i32.const 16568)
       (tee_local $5
        (i32.sub
         (get_local $10)
         (get_local $5)
        )
       )
      )
      (i32.store offset=4
       (get_local $12)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=4
       (i32.add
        (get_local $0)
        (get_local $10)
       )
       (i32.const 40)
      )
      (i32.store
       (i32.const 16584)
       (i32.load
        (i32.const 17044)
       )
      )
      (i32.store
       (tee_local $5
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.const 27)
      )
      (i64.store align=4
       (get_local $7)
       (i64.load align=4
        (i32.const 17004)
       )
      )
      (i64.store offset=8 align=4
       (get_local $7)
       (i64.load align=4
        (i32.const 17012)
       )
      )
      (i32.store
       (i32.const 17004)
       (get_local $0)
      )
      (i32.store
       (i32.const 17008)
       (get_local $1)
      )
      (i32.store
       (i32.const 17016)
       (i32.const 0)
      )
      (i32.store
       (i32.const 17012)
       (get_local $7)
      )
      (set_local $0
       (get_local $4)
      )
      (loop $while-in68
       (i32.store
        (tee_local $1
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (i32.const 7)
       )
       (if
        (i32.lt_u
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (get_local $9)
        )
        (block
         (set_local $0
          (get_local $1)
         )
         (br $while-in68)
        )
       )
      )
      (if
       (i32.ne
        (get_local $2)
        (get_local $6)
       )
       (block
        (i32.store
         (get_local $5)
         (i32.and
          (i32.load
           (get_local $5)
          )
          (i32.const -2)
         )
        )
        (i32.store offset=4
         (get_local $6)
         (i32.or
          (tee_local $4
           (i32.sub
            (get_local $2)
            (get_local $6)
           )
          )
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $2)
         (get_local $4)
        )
        (set_local $1
         (i32.shr_u
          (get_local $4)
          (i32.const 3)
         )
        )
        (if
         (i32.lt_u
          (get_local $4)
          (i32.const 256)
         )
         (block
          (set_local $0
           (i32.add
            (i32.shl
             (get_local $1)
             (i32.const 3)
            )
            (i32.const 16596)
           )
          )
          (if
           (i32.and
            (tee_local $2
             (i32.load
              (i32.const 16556)
             )
            )
            (tee_local $1
             (i32.shl
              (i32.const 1)
              (get_local $1)
             )
            )
           )
           (if
            (i32.gt_u
             (i32.load
              (i32.const 16572)
             )
             (tee_local $2
              (i32.load
               (tee_local $1
                (i32.add
                 (get_local $0)
                 (i32.const 8)
                )
               )
              )
             )
            )
            (call $_abort)
            (block
             (set_local $17
              (get_local $2)
             )
             (set_local $22
              (get_local $1)
             )
            )
           )
           (block
            (i32.store
             (i32.const 16556)
             (i32.or
              (get_local $2)
              (get_local $1)
             )
            )
            (set_local $17
             (get_local $0)
            )
            (set_local $22
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
           )
          )
          (i32.store
           (get_local $22)
           (get_local $6)
          )
          (i32.store offset=12
           (get_local $17)
           (get_local $6)
          )
          (i32.store offset=8
           (get_local $6)
           (get_local $17)
          )
          (i32.store offset=12
           (get_local $6)
           (get_local $0)
          )
          (br $label$break$L294)
         )
        )
        (set_local $0
         (i32.add
          (i32.shl
           (tee_local $1
            (if (result i32)
             (tee_local $0
              (i32.shr_u
               (get_local $4)
               (i32.const 8)
              )
             )
             (if (result i32)
              (i32.gt_u
               (get_local $4)
               (i32.const 16777215)
              )
              (i32.const 31)
              (i32.or
               (i32.and
                (i32.shr_u
                 (get_local $4)
                 (i32.add
                  (tee_local $0
                   (i32.add
                    (i32.sub
                     (i32.const 14)
                     (i32.or
                      (i32.or
                       (tee_local $2
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (tee_local $1
                            (i32.shl
                             (get_local $0)
                             (tee_local $0
                              (i32.and
                               (i32.shr_u
                                (i32.add
                                 (get_local $0)
                                 (i32.const 1048320)
                                )
                                (i32.const 16)
                               )
                               (i32.const 8)
                              )
                             )
                            )
                           )
                           (i32.const 520192)
                          )
                          (i32.const 16)
                         )
                         (i32.const 4)
                        )
                       )
                       (get_local $0)
                      )
                      (tee_local $1
                       (i32.and
                        (i32.shr_u
                         (i32.add
                          (tee_local $0
                           (i32.shl
                            (get_local $1)
                            (get_local $2)
                           )
                          )
                          (i32.const 245760)
                         )
                         (i32.const 16)
                        )
                        (i32.const 2)
                       )
                      )
                     )
                    )
                    (i32.shr_u
                     (i32.shl
                      (get_local $0)
                      (get_local $1)
                     )
                     (i32.const 15)
                    )
                   )
                  )
                  (i32.const 7)
                 )
                )
                (i32.const 1)
               )
               (i32.shl
                (get_local $0)
                (i32.const 1)
               )
              )
             )
             (i32.const 0)
            )
           )
           (i32.const 2)
          )
          (i32.const 16860)
         )
        )
        (i32.store offset=28
         (get_local $6)
         (get_local $1)
        )
        (i32.store offset=20
         (get_local $6)
         (i32.const 0)
        )
        (i32.store
         (get_local $11)
         (i32.const 0)
        )
        (if
         (i32.eqz
          (i32.and
           (tee_local $2
            (i32.load
             (i32.const 16560)
            )
           )
           (tee_local $5
            (i32.shl
             (i32.const 1)
             (get_local $1)
            )
           )
          )
         )
         (block
          (i32.store
           (i32.const 16560)
           (i32.or
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.store
           (get_local $0)
           (get_local $6)
          )
          (i32.store offset=24
           (get_local $6)
           (get_local $0)
          )
          (i32.store offset=12
           (get_local $6)
           (get_local $6)
          )
          (i32.store offset=8
           (get_local $6)
           (get_local $6)
          )
          (br $label$break$L294)
         )
        )
        (block $label$break$L451
         (if
          (i32.eq
           (i32.and
            (i32.load offset=4
             (tee_local $0
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const -8)
           )
           (get_local $4)
          )
          (set_local $8
           (get_local $0)
          )
          (block
           (set_local $2
            (i32.sub
             (i32.const 25)
             (i32.shr_u
              (get_local $1)
              (i32.const 1)
             )
            )
           )
           (set_local $2
            (i32.shl
             (get_local $4)
             (if (result i32)
              (i32.eq
               (get_local $1)
               (i32.const 31)
              )
              (i32.const 0)
              (get_local $2)
             )
            )
           )
           (loop $while-in71
            (if
             (tee_local $1
              (i32.load
               (tee_local $5
                (i32.add
                 (i32.add
                  (get_local $0)
                  (i32.const 16)
                 )
                 (i32.shl
                  (i32.shr_u
                   (get_local $2)
                   (i32.const 31)
                  )
                  (i32.const 2)
                 )
                )
               )
              )
             )
             (block
              (set_local $2
               (i32.shl
                (get_local $2)
                (i32.const 1)
               )
              )
              (if
               (i32.eq
                (i32.and
                 (i32.load offset=4
                  (get_local $1)
                 )
                 (i32.const -8)
                )
                (get_local $4)
               )
               (block
                (set_local $8
                 (get_local $1)
                )
                (br $label$break$L451)
               )
               (block
                (set_local $0
                 (get_local $1)
                )
                (br $while-in71)
               )
              )
             )
            )
           )
           (if
            (i32.gt_u
             (i32.load
              (i32.const 16572)
             )
             (get_local $5)
            )
            (call $_abort)
            (block
             (i32.store
              (get_local $5)
              (get_local $6)
             )
             (i32.store offset=24
              (get_local $6)
              (get_local $0)
             )
             (i32.store offset=12
              (get_local $6)
              (get_local $6)
             )
             (i32.store offset=8
              (get_local $6)
              (get_local $6)
             )
             (br $label$break$L294)
            )
           )
          )
         )
        )
        (if
         (i32.and
          (i32.le_u
           (tee_local $1
            (i32.load
             (i32.const 16572)
            )
           )
           (tee_local $0
            (i32.load
             (tee_local $2
              (i32.add
               (get_local $8)
               (i32.const 8)
              )
             )
            )
           )
          )
          (i32.le_u
           (get_local $1)
           (get_local $8)
          )
         )
         (block
          (i32.store offset=12
           (get_local $0)
           (get_local $6)
          )
          (i32.store
           (get_local $2)
           (get_local $6)
          )
          (i32.store offset=8
           (get_local $6)
           (get_local $0)
          )
          (i32.store offset=12
           (get_local $6)
           (get_local $8)
          )
          (i32.store offset=24
           (get_local $6)
           (i32.const 0)
          )
         )
         (call $_abort)
        )
       )
      )
     )
     (block
      (if
       (i32.or
        (i32.eqz
         (tee_local $2
          (i32.load
           (i32.const 16572)
          )
         )
        )
        (i32.lt_u
         (get_local $0)
         (get_local $2)
        )
       )
       (i32.store
        (i32.const 16572)
        (get_local $0)
       )
      )
      (i32.store
       (i32.const 17004)
       (get_local $0)
      )
      (i32.store
       (i32.const 17008)
       (get_local $1)
      )
      (i32.store
       (i32.const 17016)
       (i32.const 0)
      )
      (i32.store
       (i32.const 16592)
       (i32.load
        (i32.const 17028)
       )
      )
      (i32.store
       (i32.const 16588)
       (i32.const -1)
      )
      (i32.store
       (i32.const 16608)
       (i32.const 16596)
      )
      (i32.store
       (i32.const 16604)
       (i32.const 16596)
      )
      (i32.store
       (i32.const 16616)
       (i32.const 16604)
      )
      (i32.store
       (i32.const 16612)
       (i32.const 16604)
      )
      (i32.store
       (i32.const 16624)
       (i32.const 16612)
      )
      (i32.store
       (i32.const 16620)
       (i32.const 16612)
      )
      (i32.store
       (i32.const 16632)
       (i32.const 16620)
      )
      (i32.store
       (i32.const 16628)
       (i32.const 16620)
      )
      (i32.store
       (i32.const 16640)
       (i32.const 16628)
      )
      (i32.store
       (i32.const 16636)
       (i32.const 16628)
      )
      (i32.store
       (i32.const 16648)
       (i32.const 16636)
      )
      (i32.store
       (i32.const 16644)
       (i32.const 16636)
      )
      (i32.store
       (i32.const 16656)
       (i32.const 16644)
      )
      (i32.store
       (i32.const 16652)
       (i32.const 16644)
      )
      (i32.store
       (i32.const 16664)
       (i32.const 16652)
      )
      (i32.store
       (i32.const 16660)
       (i32.const 16652)
      )
      (i32.store
       (i32.const 16672)
       (i32.const 16660)
      )
      (i32.store
       (i32.const 16668)
       (i32.const 16660)
      )
      (i32.store
       (i32.const 16680)
       (i32.const 16668)
      )
      (i32.store
       (i32.const 16676)
       (i32.const 16668)
      )
      (i32.store
       (i32.const 16688)
       (i32.const 16676)
      )
      (i32.store
       (i32.const 16684)
       (i32.const 16676)
      )
      (i32.store
       (i32.const 16696)
       (i32.const 16684)
      )
      (i32.store
       (i32.const 16692)
       (i32.const 16684)
      )
      (i32.store
       (i32.const 16704)
       (i32.const 16692)
      )
      (i32.store
       (i32.const 16700)
       (i32.const 16692)
      )
      (i32.store
       (i32.const 16712)
       (i32.const 16700)
      )
      (i32.store
       (i32.const 16708)
       (i32.const 16700)
      )
      (i32.store
       (i32.const 16720)
       (i32.const 16708)
      )
      (i32.store
       (i32.const 16716)
       (i32.const 16708)
      )
      (i32.store
       (i32.const 16728)
       (i32.const 16716)
      )
      (i32.store
       (i32.const 16724)
       (i32.const 16716)
      )
      (i32.store
       (i32.const 16736)
       (i32.const 16724)
      )
      (i32.store
       (i32.const 16732)
       (i32.const 16724)
      )
      (i32.store
       (i32.const 16744)
       (i32.const 16732)
      )
      (i32.store
       (i32.const 16740)
       (i32.const 16732)
      )
      (i32.store
       (i32.const 16752)
       (i32.const 16740)
      )
      (i32.store
       (i32.const 16748)
       (i32.const 16740)
      )
      (i32.store
       (i32.const 16760)
       (i32.const 16748)
      )
      (i32.store
       (i32.const 16756)
       (i32.const 16748)
      )
      (i32.store
       (i32.const 16768)
       (i32.const 16756)
      )
      (i32.store
       (i32.const 16764)
       (i32.const 16756)
      )
      (i32.store
       (i32.const 16776)
       (i32.const 16764)
      )
      (i32.store
       (i32.const 16772)
       (i32.const 16764)
      )
      (i32.store
       (i32.const 16784)
       (i32.const 16772)
      )
      (i32.store
       (i32.const 16780)
       (i32.const 16772)
      )
      (i32.store
       (i32.const 16792)
       (i32.const 16780)
      )
      (i32.store
       (i32.const 16788)
       (i32.const 16780)
      )
      (i32.store
       (i32.const 16800)
       (i32.const 16788)
      )
      (i32.store
       (i32.const 16796)
       (i32.const 16788)
      )
      (i32.store
       (i32.const 16808)
       (i32.const 16796)
      )
      (i32.store
       (i32.const 16804)
       (i32.const 16796)
      )
      (i32.store
       (i32.const 16816)
       (i32.const 16804)
      )
      (i32.store
       (i32.const 16812)
       (i32.const 16804)
      )
      (i32.store
       (i32.const 16824)
       (i32.const 16812)
      )
      (i32.store
       (i32.const 16820)
       (i32.const 16812)
      )
      (i32.store
       (i32.const 16832)
       (i32.const 16820)
      )
      (i32.store
       (i32.const 16828)
       (i32.const 16820)
      )
      (i32.store
       (i32.const 16840)
       (i32.const 16828)
      )
      (i32.store
       (i32.const 16836)
       (i32.const 16828)
      )
      (i32.store
       (i32.const 16848)
       (i32.const 16836)
      )
      (i32.store
       (i32.const 16844)
       (i32.const 16836)
      )
      (i32.store
       (i32.const 16856)
       (i32.const 16844)
      )
      (i32.store
       (i32.const 16852)
       (i32.const 16844)
      )
      (set_local $2
       (i32.add
        (get_local $1)
        (i32.const -40)
       )
      )
      (set_local $1
       (i32.and
        (i32.sub
         (i32.const 0)
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
        (i32.const 7)
       )
      )
      (i32.store
       (i32.const 16580)
       (tee_local $4
        (i32.add
         (get_local $0)
         (if (result i32)
          (i32.and
           (get_local $4)
           (i32.const 7)
          )
          (get_local $1)
          (tee_local $1
           (i32.const 0)
          )
         )
        )
       )
      )
      (i32.store
       (i32.const 16568)
       (tee_local $1
        (i32.sub
         (get_local $2)
         (get_local $1)
        )
       )
      )
      (i32.store offset=4
       (get_local $4)
       (i32.or
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store offset=4
       (i32.add
        (get_local $0)
        (get_local $2)
       )
       (i32.const 40)
      )
      (i32.store
       (i32.const 16584)
       (i32.load
        (i32.const 17044)
       )
      )
     )
    )
   )
   (if
    (i32.gt_u
     (tee_local $0
      (i32.load
       (i32.const 16568)
      )
     )
     (get_local $3)
    )
    (block
     (i32.store
      (i32.const 16568)
      (tee_local $1
       (i32.sub
        (get_local $0)
        (get_local $3)
       )
      )
     )
     (i32.store
      (i32.const 16580)
      (tee_local $2
       (i32.add
        (tee_local $0
         (i32.load
          (i32.const 16580)
         )
        )
        (get_local $3)
       )
      )
     )
     (i32.store offset=4
      (get_local $2)
      (i32.or
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (i32.or
       (get_local $3)
       (i32.const 3)
      )
     )
     (set_global $STACKTOP
      (get_local $14)
     )
     (return
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (i32.store
   (call $___errno_location)
   (i32.const 12)
  )
  (set_global $STACKTOP
   (get_local $14)
  )
  (i32.const 0)
 )
 (func $_free (; 81 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (return)
  )
  (if
   (i32.lt_u
    (tee_local $4
     (i32.add
      (get_local $0)
      (i32.const -8)
     )
    )
    (tee_local $12
     (i32.load
      (i32.const 16572)
     )
    )
   )
   (call $_abort)
  )
  (if
   (i32.eq
    (tee_local $11
     (i32.and
      (tee_local $0
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const -4)
        )
       )
      )
      (i32.const 3)
     )
    )
    (i32.const 1)
   )
   (call $_abort)
  )
  (set_local $7
   (i32.add
    (get_local $4)
    (tee_local $2
     (i32.and
      (get_local $0)
      (i32.const -8)
     )
    )
   )
  )
  (block $label$break$L10
   (if
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (block
     (set_local $1
      (get_local $2)
     )
     (set_local $5
      (tee_local $3
       (get_local $4)
      )
     )
    )
    (block
     (set_local $9
      (i32.load
       (get_local $4)
      )
     )
     (if
      (i32.eqz
       (get_local $11)
      )
      (return)
     )
     (if
      (i32.lt_u
       (tee_local $0
        (i32.sub
         (get_local $4)
         (get_local $9)
        )
       )
       (get_local $12)
      )
      (call $_abort)
     )
     (set_local $4
      (i32.add
       (get_local $9)
       (get_local $2)
      )
     )
     (if
      (i32.eq
       (i32.load
        (i32.const 16576)
       )
       (get_local $0)
      )
      (block
       (if
        (i32.ne
         (i32.and
          (tee_local $3
           (i32.load
            (tee_local $1
             (i32.add
              (get_local $7)
              (i32.const 4)
             )
            )
           )
          )
          (i32.const 3)
         )
         (i32.const 3)
        )
        (block
         (set_local $3
          (get_local $0)
         )
         (set_local $1
          (get_local $4)
         )
         (set_local $5
          (get_local $0)
         )
         (br $label$break$L10)
        )
       )
       (i32.store
        (i32.const 16564)
        (get_local $4)
       )
       (i32.store
        (get_local $1)
        (i32.and
         (get_local $3)
         (i32.const -2)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (i32.or
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (get_local $0)
         (get_local $4)
        )
        (get_local $4)
       )
       (return)
      )
     )
     (set_local $2
      (i32.shr_u
       (get_local $9)
       (i32.const 3)
      )
     )
     (if
      (i32.lt_u
       (get_local $9)
       (i32.const 256)
      )
      (block
       (set_local $3
        (i32.load offset=12
         (get_local $0)
        )
       )
       (if
        (i32.ne
         (tee_local $5
          (i32.load offset=8
           (get_local $0)
          )
         )
         (tee_local $1
          (i32.add
           (i32.shl
            (get_local $2)
            (i32.const 3)
           )
           (i32.const 16596)
          )
         )
        )
        (block
         (if
          (i32.gt_u
           (get_local $12)
           (get_local $5)
          )
          (call $_abort)
         )
         (if
          (i32.ne
           (i32.load offset=12
            (get_local $5)
           )
           (get_local $0)
          )
          (call $_abort)
         )
        )
       )
       (if
        (i32.eq
         (get_local $3)
         (get_local $5)
        )
        (block
         (i32.store
          (i32.const 16556)
          (i32.and
           (i32.load
            (i32.const 16556)
           )
           (i32.xor
            (i32.shl
             (i32.const 1)
             (get_local $2)
            )
            (i32.const -1)
           )
          )
         )
         (set_local $3
          (get_local $0)
         )
         (set_local $1
          (get_local $4)
         )
         (set_local $5
          (get_local $0)
         )
         (br $label$break$L10)
        )
       )
       (if
        (i32.eq
         (get_local $3)
         (get_local $1)
        )
        (set_local $6
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
        (block
         (if
          (i32.gt_u
           (get_local $12)
           (get_local $3)
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (i32.load
            (tee_local $1
             (i32.add
              (get_local $3)
              (i32.const 8)
             )
            )
           )
           (get_local $0)
          )
          (set_local $6
           (get_local $1)
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=12
        (get_local $5)
        (get_local $3)
       )
       (i32.store
        (get_local $6)
        (get_local $5)
       )
       (set_local $3
        (get_local $0)
       )
       (set_local $1
        (get_local $4)
       )
       (set_local $5
        (get_local $0)
       )
       (br $label$break$L10)
      )
     )
     (set_local $13
      (i32.load offset=24
       (get_local $0)
      )
     )
     (block $do-once
      (if
       (i32.eq
        (tee_local $2
         (i32.load offset=12
          (get_local $0)
         )
        )
        (get_local $0)
       )
       (block
        (if
         (tee_local $2
          (i32.load
           (tee_local $9
            (i32.add
             (tee_local $6
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
             (i32.const 4)
            )
           )
          )
         )
         (set_local $6
          (get_local $9)
         )
         (br_if $do-once
          (i32.eqz
           (tee_local $2
            (i32.load
             (get_local $6)
            )
           )
          )
         )
        )
        (loop $while-in
         (block $while-out
          (set_local $2
           (if (result i32)
            (tee_local $11
             (i32.load
              (tee_local $9
               (i32.add
                (get_local $2)
                (i32.const 20)
               )
              )
             )
            )
            (block (result i32)
             (set_local $6
              (get_local $9)
             )
             (get_local $11)
            )
            (block (result i32)
             (br_if $while-out
              (i32.eqz
               (tee_local $11
                (i32.load
                 (tee_local $9
                  (i32.add
                   (get_local $2)
                   (i32.const 16)
                  )
                 )
                )
               )
              )
             )
             (set_local $6
              (get_local $9)
             )
             (get_local $11)
            )
           )
          )
          (br $while-in)
         )
        )
        (if
         (i32.gt_u
          (get_local $12)
          (get_local $6)
         )
         (call $_abort)
         (block
          (i32.store
           (get_local $6)
           (i32.const 0)
          )
          (set_local $8
           (get_local $2)
          )
         )
        )
       )
       (block
        (if
         (i32.gt_u
          (get_local $12)
          (tee_local $6
           (i32.load offset=8
            (get_local $0)
           )
          )
         )
         (call $_abort)
        )
        (if
         (i32.ne
          (i32.load
           (tee_local $9
            (i32.add
             (get_local $6)
             (i32.const 12)
            )
           )
          )
          (get_local $0)
         )
         (call $_abort)
        )
        (if
         (i32.eq
          (i32.load
           (tee_local $11
            (i32.add
             (get_local $2)
             (i32.const 8)
            )
           )
          )
          (get_local $0)
         )
         (block
          (i32.store
           (get_local $9)
           (get_local $2)
          )
          (i32.store
           (get_local $11)
           (get_local $6)
          )
          (set_local $8
           (get_local $2)
          )
         )
         (call $_abort)
        )
       )
      )
     )
     (if
      (get_local $13)
      (block
       (if
        (i32.eq
         (i32.load
          (tee_local $6
           (i32.add
            (i32.shl
             (tee_local $2
              (i32.load offset=28
               (get_local $0)
              )
             )
             (i32.const 2)
            )
            (i32.const 16860)
           )
          )
         )
         (get_local $0)
        )
        (block
         (i32.store
          (get_local $6)
          (get_local $8)
         )
         (if
          (i32.eqz
           (get_local $8)
          )
          (block
           (i32.store
            (i32.const 16560)
            (i32.and
             (i32.load
              (i32.const 16560)
             )
             (i32.xor
              (i32.shl
               (i32.const 1)
               (get_local $2)
              )
              (i32.const -1)
             )
            )
           )
           (set_local $3
            (get_local $0)
           )
           (set_local $1
            (get_local $4)
           )
           (set_local $5
            (get_local $0)
           )
           (br $label$break$L10)
          )
         )
        )
        (if
         (i32.gt_u
          (i32.load
           (i32.const 16572)
          )
          (get_local $13)
         )
         (call $_abort)
         (block
          (set_local $2
           (i32.add
            (get_local $13)
            (i32.const 20)
           )
          )
          (i32.store
           (if (result i32)
            (i32.eq
             (i32.load
              (tee_local $6
               (i32.add
                (get_local $13)
                (i32.const 16)
               )
              )
             )
             (get_local $0)
            )
            (get_local $6)
            (get_local $2)
           )
           (get_local $8)
          )
          (if
           (i32.eqz
            (get_local $8)
           )
           (block
            (set_local $3
             (get_local $0)
            )
            (set_local $1
             (get_local $4)
            )
            (set_local $5
             (get_local $0)
            )
            (br $label$break$L10)
           )
          )
         )
        )
       )
       (if
        (i32.gt_u
         (tee_local $6
          (i32.load
           (i32.const 16572)
          )
         )
         (get_local $8)
        )
        (call $_abort)
       )
       (i32.store offset=24
        (get_local $8)
        (get_local $13)
       )
       (if
        (tee_local $2
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
         )
        )
        (if
         (i32.gt_u
          (get_local $6)
          (get_local $2)
         )
         (call $_abort)
         (block
          (i32.store offset=16
           (get_local $8)
           (get_local $2)
          )
          (i32.store offset=24
           (get_local $2)
           (get_local $8)
          )
         )
        )
       )
       (if
        (tee_local $2
         (i32.load offset=4
          (get_local $9)
         )
        )
        (if
         (i32.gt_u
          (i32.load
           (i32.const 16572)
          )
          (get_local $2)
         )
         (call $_abort)
         (block
          (i32.store offset=20
           (get_local $8)
           (get_local $2)
          )
          (i32.store offset=24
           (get_local $2)
           (get_local $8)
          )
          (set_local $3
           (get_local $0)
          )
          (set_local $1
           (get_local $4)
          )
          (set_local $5
           (get_local $0)
          )
         )
        )
        (block
         (set_local $3
          (get_local $0)
         )
         (set_local $1
          (get_local $4)
         )
         (set_local $5
          (get_local $0)
         )
        )
       )
      )
      (block
       (set_local $3
        (get_local $0)
       )
       (set_local $1
        (get_local $4)
       )
       (set_local $5
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (if
   (i32.ge_u
    (get_local $5)
    (get_local $7)
   )
   (call $_abort)
  )
  (if
   (i32.eqz
    (i32.and
     (tee_local $0
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
   (call $_abort)
  )
  (set_local $1
   (i32.shr_u
    (tee_local $5
     (if (result i32)
      (i32.and
       (get_local $0)
       (i32.const 2)
      )
      (block (result i32)
       (i32.store
        (get_local $4)
        (i32.and
         (get_local $0)
         (i32.const -2)
        )
       )
       (i32.store offset=4
        (get_local $3)
        (i32.or
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (get_local $1)
        )
        (get_local $1)
       )
       (get_local $1)
      )
      (block (result i32)
       (if
        (i32.eq
         (i32.load
          (i32.const 16580)
         )
         (get_local $7)
        )
        (block
         (i32.store
          (i32.const 16568)
          (tee_local $0
           (i32.add
            (i32.load
             (i32.const 16568)
            )
            (get_local $1)
           )
          )
         )
         (i32.store
          (i32.const 16580)
          (get_local $3)
         )
         (i32.store offset=4
          (get_local $3)
          (i32.or
           (get_local $0)
           (i32.const 1)
          )
         )
         (if
          (i32.ne
           (get_local $3)
           (i32.load
            (i32.const 16576)
           )
          )
          (return)
         )
         (i32.store
          (i32.const 16576)
          (i32.const 0)
         )
         (i32.store
          (i32.const 16564)
          (i32.const 0)
         )
         (return)
        )
       )
       (if
        (i32.eq
         (i32.load
          (i32.const 16576)
         )
         (get_local $7)
        )
        (block
         (i32.store
          (i32.const 16564)
          (tee_local $0
           (i32.add
            (i32.load
             (i32.const 16564)
            )
            (get_local $1)
           )
          )
         )
         (i32.store
          (i32.const 16576)
          (get_local $5)
         )
         (i32.store offset=4
          (get_local $3)
          (i32.or
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.store
          (i32.add
           (get_local $5)
           (get_local $0)
          )
          (get_local $0)
         )
         (return)
        )
       )
       (set_local $4
        (i32.add
         (i32.and
          (get_local $0)
          (i32.const -8)
         )
         (get_local $1)
        )
       )
       (set_local $6
        (i32.shr_u
         (get_local $0)
         (i32.const 3)
        )
       )
       (block $label$break$L111
        (if
         (i32.lt_u
          (get_local $0)
          (i32.const 256)
         )
         (block
          (set_local $1
           (i32.load offset=12
            (get_local $7)
           )
          )
          (if
           (i32.ne
            (tee_local $2
             (i32.load offset=8
              (get_local $7)
             )
            )
            (tee_local $0
             (i32.add
              (i32.shl
               (get_local $6)
               (i32.const 3)
              )
              (i32.const 16596)
             )
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 16572)
              )
              (get_local $2)
             )
             (call $_abort)
            )
            (if
             (i32.ne
              (i32.load offset=12
               (get_local $2)
              )
              (get_local $7)
             )
             (call $_abort)
            )
           )
          )
          (if
           (i32.eq
            (get_local $1)
            (get_local $2)
           )
           (block
            (i32.store
             (i32.const 16556)
             (i32.and
              (i32.load
               (i32.const 16556)
              )
              (i32.xor
               (i32.shl
                (i32.const 1)
                (get_local $6)
               )
               (i32.const -1)
              )
             )
            )
            (br $label$break$L111)
           )
          )
          (if
           (i32.eq
            (get_local $1)
            (get_local $0)
           )
           (set_local $16
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 16572)
              )
              (get_local $1)
             )
             (call $_abort)
            )
            (if
             (i32.eq
              (i32.load
               (tee_local $0
                (i32.add
                 (get_local $1)
                 (i32.const 8)
                )
               )
              )
              (get_local $7)
             )
             (set_local $16
              (get_local $0)
             )
             (call $_abort)
            )
           )
          )
          (i32.store offset=12
           (get_local $2)
           (get_local $1)
          )
          (i32.store
           (get_local $16)
           (get_local $2)
          )
         )
         (block
          (set_local $8
           (i32.load offset=24
            (get_local $7)
           )
          )
          (block $do-once6
           (if
            (i32.eq
             (tee_local $0
              (i32.load offset=12
               (get_local $7)
              )
             )
             (get_local $7)
            )
            (block
             (if
              (tee_local $0
               (i32.load
                (tee_local $2
                 (i32.add
                  (tee_local $1
                   (i32.add
                    (get_local $7)
                    (i32.const 16)
                   )
                  )
                  (i32.const 4)
                 )
                )
               )
              )
              (set_local $1
               (get_local $2)
              )
              (br_if $do-once6
               (i32.eqz
                (tee_local $0
                 (i32.load
                  (get_local $1)
                 )
                )
               )
              )
             )
             (loop $while-in9
              (block $while-out8
               (set_local $0
                (if (result i32)
                 (tee_local $6
                  (i32.load
                   (tee_local $2
                    (i32.add
                     (get_local $0)
                     (i32.const 20)
                    )
                   )
                  )
                 )
                 (block (result i32)
                  (set_local $1
                   (get_local $2)
                  )
                  (get_local $6)
                 )
                 (block (result i32)
                  (br_if $while-out8
                   (i32.eqz
                    (tee_local $6
                     (i32.load
                      (tee_local $2
                       (i32.add
                        (get_local $0)
                        (i32.const 16)
                       )
                      )
                     )
                    )
                   )
                  )
                  (set_local $1
                   (get_local $2)
                  )
                  (get_local $6)
                 )
                )
               )
               (br $while-in9)
              )
             )
             (if
              (i32.gt_u
               (i32.load
                (i32.const 16572)
               )
               (get_local $1)
              )
              (call $_abort)
              (block
               (i32.store
                (get_local $1)
                (i32.const 0)
               )
               (set_local $10
                (get_local $0)
               )
              )
             )
            )
            (block
             (if
              (i32.gt_u
               (i32.load
                (i32.const 16572)
               )
               (tee_local $1
                (i32.load offset=8
                 (get_local $7)
                )
               )
              )
              (call $_abort)
             )
             (if
              (i32.ne
               (i32.load
                (tee_local $2
                 (i32.add
                  (get_local $1)
                  (i32.const 12)
                 )
                )
               )
               (get_local $7)
              )
              (call $_abort)
             )
             (if
              (i32.eq
               (i32.load
                (tee_local $6
                 (i32.add
                  (get_local $0)
                  (i32.const 8)
                 )
                )
               )
               (get_local $7)
              )
              (block
               (i32.store
                (get_local $2)
                (get_local $0)
               )
               (i32.store
                (get_local $6)
                (get_local $1)
               )
               (set_local $10
                (get_local $0)
               )
              )
              (call $_abort)
             )
            )
           )
          )
          (if
           (get_local $8)
           (block
            (if
             (i32.eq
              (i32.load
               (tee_local $1
                (i32.add
                 (i32.shl
                  (tee_local $0
                   (i32.load offset=28
                    (get_local $7)
                   )
                  )
                  (i32.const 2)
                 )
                 (i32.const 16860)
                )
               )
              )
              (get_local $7)
             )
             (block
              (i32.store
               (get_local $1)
               (get_local $10)
              )
              (if
               (i32.eqz
                (get_local $10)
               )
               (block
                (i32.store
                 (i32.const 16560)
                 (i32.and
                  (i32.load
                   (i32.const 16560)
                  )
                  (i32.xor
                   (i32.shl
                    (i32.const 1)
                    (get_local $0)
                   )
                   (i32.const -1)
                  )
                 )
                )
                (br $label$break$L111)
               )
              )
             )
             (if
              (i32.gt_u
               (i32.load
                (i32.const 16572)
               )
               (get_local $8)
              )
              (call $_abort)
              (block
               (set_local $0
                (i32.add
                 (get_local $8)
                 (i32.const 20)
                )
               )
               (i32.store
                (if (result i32)
                 (i32.eq
                  (i32.load
                   (tee_local $1
                    (i32.add
                     (get_local $8)
                     (i32.const 16)
                    )
                   )
                  )
                  (get_local $7)
                 )
                 (get_local $1)
                 (get_local $0)
                )
                (get_local $10)
               )
               (br_if $label$break$L111
                (i32.eqz
                 (get_local $10)
                )
               )
              )
             )
            )
            (if
             (i32.gt_u
              (tee_local $1
               (i32.load
                (i32.const 16572)
               )
              )
              (get_local $10)
             )
             (call $_abort)
            )
            (i32.store offset=24
             (get_local $10)
             (get_local $8)
            )
            (if
             (tee_local $0
              (i32.load
               (tee_local $2
                (i32.add
                 (get_local $7)
                 (i32.const 16)
                )
               )
              )
             )
             (if
              (i32.gt_u
               (get_local $1)
               (get_local $0)
              )
              (call $_abort)
              (block
               (i32.store offset=16
                (get_local $10)
                (get_local $0)
               )
               (i32.store offset=24
                (get_local $0)
                (get_local $10)
               )
              )
             )
            )
            (if
             (tee_local $0
              (i32.load offset=4
               (get_local $2)
              )
             )
             (if
              (i32.gt_u
               (i32.load
                (i32.const 16572)
               )
               (get_local $0)
              )
              (call $_abort)
              (block
               (i32.store offset=20
                (get_local $10)
                (get_local $0)
               )
               (i32.store offset=24
                (get_local $0)
                (get_local $10)
               )
              )
             )
            )
           )
          )
         )
        )
       )
       (i32.store offset=4
        (get_local $3)
        (i32.or
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (get_local $4)
        )
        (get_local $4)
       )
       (if (result i32)
        (i32.eq
         (get_local $3)
         (i32.load
          (i32.const 16576)
         )
        )
        (block
         (i32.store
          (i32.const 16564)
          (get_local $4)
         )
         (return)
        )
        (get_local $4)
       )
      )
     )
    )
    (i32.const 3)
   )
  )
  (if
   (i32.lt_u
    (get_local $5)
    (i32.const 256)
   )
   (block
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $1)
       (i32.const 3)
      )
      (i32.const 16596)
     )
    )
    (if
     (i32.and
      (tee_local $5
       (i32.load
        (i32.const 16556)
       )
      )
      (tee_local $1
       (i32.shl
        (i32.const 1)
        (get_local $1)
       )
      )
     )
     (if
      (i32.gt_u
       (i32.load
        (i32.const 16572)
       )
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
      (call $_abort)
      (block
       (set_local $15
        (get_local $5)
       )
       (set_local $17
        (get_local $1)
       )
      )
     )
     (block
      (i32.store
       (i32.const 16556)
       (i32.or
        (get_local $5)
        (get_local $1)
       )
      )
      (set_local $15
       (get_local $0)
      )
      (set_local $17
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (i32.store
     (get_local $17)
     (get_local $3)
    )
    (i32.store offset=12
     (get_local $15)
     (get_local $3)
    )
    (i32.store offset=8
     (get_local $3)
     (get_local $15)
    )
    (i32.store offset=12
     (get_local $3)
     (get_local $0)
    )
    (return)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (tee_local $1
      (if (result i32)
       (tee_local $0
        (i32.shr_u
         (get_local $5)
         (i32.const 8)
        )
       )
       (if (result i32)
        (i32.gt_u
         (get_local $5)
         (i32.const 16777215)
        )
        (i32.const 31)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $5)
           (i32.add
            (tee_local $0
             (i32.add
              (i32.sub
               (i32.const 14)
               (i32.or
                (i32.or
                 (tee_local $4
                  (i32.and
                   (i32.shr_u
                    (i32.add
                     (tee_local $1
                      (i32.shl
                       (get_local $0)
                       (tee_local $0
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (get_local $0)
                           (i32.const 1048320)
                          )
                          (i32.const 16)
                         )
                         (i32.const 8)
                        )
                       )
                      )
                     )
                     (i32.const 520192)
                    )
                    (i32.const 16)
                   )
                   (i32.const 4)
                  )
                 )
                 (get_local $0)
                )
                (tee_local $1
                 (i32.and
                  (i32.shr_u
                   (i32.add
                    (tee_local $0
                     (i32.shl
                      (get_local $1)
                      (get_local $4)
                     )
                    )
                    (i32.const 245760)
                   )
                   (i32.const 16)
                  )
                  (i32.const 2)
                 )
                )
               )
              )
              (i32.shr_u
               (i32.shl
                (get_local $0)
                (get_local $1)
               )
               (i32.const 15)
              )
             )
            )
            (i32.const 7)
           )
          )
          (i32.const 1)
         )
         (i32.shl
          (get_local $0)
          (i32.const 1)
         )
        )
       )
       (i32.const 0)
      )
     )
     (i32.const 2)
    )
    (i32.const 16860)
   )
  )
  (i32.store offset=28
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=20
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $3)
   (i32.const 0)
  )
  (block $label$break$L197
   (if
    (i32.and
     (tee_local $4
      (i32.load
       (i32.const 16560)
      )
     )
     (tee_local $2
      (i32.shl
       (i32.const 1)
       (get_local $1)
      )
     )
    )
    (block
     (block $label$break$L200
      (if
       (i32.eq
        (i32.and
         (i32.load offset=4
          (tee_local $0
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const -8)
        )
        (get_local $5)
       )
       (set_local $14
        (get_local $0)
       )
       (block
        (set_local $4
         (i32.sub
          (i32.const 25)
          (i32.shr_u
           (get_local $1)
           (i32.const 1)
          )
         )
        )
        (set_local $4
         (i32.shl
          (get_local $5)
          (if (result i32)
           (i32.eq
            (get_local $1)
            (i32.const 31)
           )
           (i32.const 0)
           (get_local $4)
          )
         )
        )
        (loop $while-in17
         (if
          (tee_local $1
           (i32.load
            (tee_local $2
             (i32.add
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
              (i32.shl
               (i32.shr_u
                (get_local $4)
                (i32.const 31)
               )
               (i32.const 2)
              )
             )
            )
           )
          )
          (block
           (set_local $4
            (i32.shl
             (get_local $4)
             (i32.const 1)
            )
           )
           (if
            (i32.eq
             (i32.and
              (i32.load offset=4
               (get_local $1)
              )
              (i32.const -8)
             )
             (get_local $5)
            )
            (block
             (set_local $14
              (get_local $1)
             )
             (br $label$break$L200)
            )
            (block
             (set_local $0
              (get_local $1)
             )
             (br $while-in17)
            )
           )
          )
         )
        )
        (if
         (i32.gt_u
          (i32.load
           (i32.const 16572)
          )
          (get_local $2)
         )
         (call $_abort)
         (block
          (i32.store
           (get_local $2)
           (get_local $3)
          )
          (i32.store offset=24
           (get_local $3)
           (get_local $0)
          )
          (i32.store offset=12
           (get_local $3)
           (get_local $3)
          )
          (i32.store offset=8
           (get_local $3)
           (get_local $3)
          )
          (br $label$break$L197)
         )
        )
       )
      )
     )
     (if
      (i32.and
       (i32.le_u
        (tee_local $1
         (i32.load
          (i32.const 16572)
         )
        )
        (tee_local $0
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $14)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i32.le_u
        (get_local $1)
        (get_local $14)
       )
      )
      (block
       (i32.store offset=12
        (get_local $0)
        (get_local $3)
       )
       (i32.store
        (get_local $5)
        (get_local $3)
       )
       (i32.store offset=8
        (get_local $3)
        (get_local $0)
       )
       (i32.store offset=12
        (get_local $3)
        (get_local $14)
       )
       (i32.store offset=24
        (get_local $3)
        (i32.const 0)
       )
      )
      (call $_abort)
     )
    )
    (block
     (i32.store
      (i32.const 16560)
      (i32.or
       (get_local $4)
       (get_local $2)
      )
     )
     (i32.store
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=24
      (get_local $3)
      (get_local $0)
     )
     (i32.store offset=12
      (get_local $3)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $3)
      (get_local $3)
     )
    )
   )
  )
  (i32.store
   (i32.const 16588)
   (tee_local $0
    (i32.add
     (i32.load
      (i32.const 16588)
     )
     (i32.const -1)
    )
   )
  )
  (if
   (get_local $0)
   (return)
  )
  (set_local $0
   (i32.const 17012)
  )
  (loop $while-in19
   (set_local $0
    (i32.add
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
   )
   (br_if $while-in19
    (get_local $1)
   )
  )
  (i32.store
   (i32.const 16588)
   (i32.const -1)
  )
 )
 (func $_realloc (; 82 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (return
    (call $_malloc
     (get_local $1)
    )
   )
  )
  (if
   (i32.gt_u
    (get_local $1)
    (i32.const -65)
   )
   (block
    (i32.store
     (call $___errno_location)
     (i32.const 12)
    )
    (return
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.and
    (i32.add
     (get_local $1)
     (i32.const 11)
    )
    (i32.const -8)
   )
  )
  (if
   (tee_local $2
    (call $_try_realloc_chunk
     (i32.add
      (get_local $0)
      (i32.const -8)
     )
     (if (result i32)
      (i32.lt_u
       (get_local $1)
       (i32.const 11)
      )
      (i32.const 16)
      (get_local $2)
     )
    )
   )
   (return
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (if
   (i32.eqz
    (tee_local $2
     (call $_malloc
      (get_local $1)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (drop
   (call $_memcpy
    (get_local $2)
    (get_local $0)
    (if (result i32)
     (i32.lt_u
      (tee_local $3
       (i32.sub
        (i32.and
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const -4)
           )
          )
         )
         (i32.const -8)
        )
        (if (result i32)
         (i32.and
          (get_local $3)
          (i32.const 3)
         )
         (i32.const 4)
         (i32.const 8)
        )
       )
      )
      (get_local $1)
     )
     (get_local $3)
     (get_local $1)
    )
   )
  )
  (call $_free
   (get_local $0)
  )
  (get_local $2)
 )
 (func $_try_realloc_chunk (; 83 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $5
   (i32.add
    (get_local $0)
    (tee_local $2
     (i32.and
      (tee_local $8
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
      (i32.const -8)
     )
    )
   )
  )
  (if
   (i32.eqz
    (i32.and
     (i32.and
      (i32.ne
       (tee_local $9
        (i32.and
         (get_local $8)
         (i32.const 3)
        )
       )
       (i32.const 1)
      )
      (i32.le_u
       (tee_local $11
        (i32.load
         (i32.const 16572)
        )
       )
       (get_local $0)
      )
     )
     (i32.gt_u
      (get_local $5)
      (get_local $0)
     )
    )
   )
   (call $_abort)
  )
  (if
   (i32.eqz
    (i32.and
     (tee_local $4
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
   (call $_abort)
  )
  (if
   (i32.eqz
    (get_local $9)
   )
   (block
    (if
     (i32.lt_u
      (get_local $1)
      (i32.const 256)
     )
     (return
      (i32.const 0)
     )
    )
    (if
     (i32.ge_u
      (get_local $2)
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (if
      (i32.le_u
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
       (i32.shl
        (i32.load
         (i32.const 17036)
        )
        (i32.const 1)
       )
      )
      (return
       (get_local $0)
      )
     )
    )
    (return
     (i32.const 0)
    )
   )
  )
  (if
   (i32.ge_u
    (get_local $2)
    (get_local $1)
   )
   (block
    (if
     (i32.le_u
      (tee_local $3
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
      )
      (i32.const 15)
     )
     (return
      (get_local $0)
     )
    )
    (i32.store
     (get_local $10)
     (i32.or
      (i32.or
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
       (get_local $1)
      )
      (i32.const 2)
     )
    )
    (i32.store offset=4
     (tee_local $1
      (i32.add
       (get_local $0)
       (get_local $1)
      )
     )
     (i32.or
      (get_local $3)
      (i32.const 3)
     )
    )
    (i32.store
     (get_local $7)
     (i32.or
      (i32.load
       (get_local $7)
      )
      (i32.const 1)
     )
    )
    (call $_dispose_chunk
     (get_local $1)
     (get_local $3)
    )
    (return
     (get_local $0)
    )
   )
  )
  (if
   (i32.eq
    (i32.load
     (i32.const 16580)
    )
    (get_local $5)
   )
   (block
    (if
     (i32.le_u
      (tee_local $3
       (i32.add
        (i32.load
         (i32.const 16568)
        )
        (get_local $2)
       )
      )
      (get_local $1)
     )
     (return
      (i32.const 0)
     )
    )
    (i32.store
     (get_local $10)
     (i32.or
      (i32.or
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
       (get_local $1)
      )
      (i32.const 2)
     )
    )
    (i32.store offset=4
     (tee_local $2
      (i32.add
       (get_local $0)
       (get_local $1)
      )
     )
     (i32.or
      (tee_local $1
       (i32.sub
        (get_local $3)
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store
     (i32.const 16580)
     (get_local $2)
    )
    (i32.store
     (i32.const 16568)
     (get_local $1)
    )
    (return
     (get_local $0)
    )
   )
  )
  (if
   (i32.eq
    (i32.load
     (i32.const 16576)
    )
    (get_local $5)
   )
   (block
    (if
     (i32.lt_u
      (tee_local $2
       (i32.add
        (i32.load
         (i32.const 16564)
        )
        (get_local $2)
       )
      )
      (get_local $1)
     )
     (return
      (i32.const 0)
     )
    )
    (if
     (i32.gt_u
      (tee_local $3
       (i32.sub
        (get_local $2)
        (get_local $1)
       )
      )
      (i32.const 15)
     )
     (block
      (i32.store
       (get_local $10)
       (i32.or
        (i32.or
         (i32.and
          (get_local $8)
          (i32.const 1)
         )
         (get_local $1)
        )
        (i32.const 2)
       )
      )
      (i32.store offset=4
       (tee_local $1
        (i32.add
         (get_local $0)
         (get_local $1)
        )
       )
       (i32.or
        (get_local $3)
        (i32.const 1)
       )
      )
      (i32.store
       (tee_local $2
        (i32.add
         (get_local $0)
         (get_local $2)
        )
       )
       (get_local $3)
      )
      (i32.store
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
       (i32.and
        (i32.load
         (get_local $2)
        )
        (i32.const -2)
       )
      )
     )
     (block
      (i32.store
       (get_local $10)
       (i32.or
        (i32.or
         (i32.and
          (get_local $8)
          (i32.const 1)
         )
         (get_local $2)
        )
        (i32.const 2)
       )
      )
      (i32.store
       (tee_local $1
        (i32.add
         (i32.add
          (get_local $0)
          (get_local $2)
         )
         (i32.const 4)
        )
       )
       (i32.or
        (i32.load
         (get_local $1)
        )
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (set_local $3
       (i32.const 0)
      )
     )
    )
    (i32.store
     (i32.const 16564)
     (get_local $3)
    )
    (i32.store
     (i32.const 16576)
     (get_local $1)
    )
    (return
     (get_local $0)
    )
   )
  )
  (if
   (i32.and
    (get_local $4)
    (i32.const 2)
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.lt_u
    (tee_local $12
     (i32.add
      (i32.and
       (get_local $4)
       (i32.const -8)
      )
      (get_local $2)
     )
    )
    (get_local $1)
   )
   (return
    (i32.const 0)
   )
  )
  (set_local $13
   (i32.sub
    (get_local $12)
    (get_local $1)
   )
  )
  (set_local $2
   (i32.shr_u
    (get_local $4)
    (i32.const 3)
   )
  )
  (block $label$break$L49
   (if
    (i32.lt_u
     (get_local $4)
     (i32.const 256)
    )
    (block
     (set_local $6
      (i32.load offset=12
       (get_local $5)
      )
     )
     (if
      (i32.ne
       (tee_local $4
        (i32.load offset=8
         (get_local $5)
        )
       )
       (tee_local $7
        (i32.add
         (i32.shl
          (get_local $2)
          (i32.const 3)
         )
         (i32.const 16596)
        )
       )
      )
      (block
       (if
        (i32.gt_u
         (get_local $11)
         (get_local $4)
        )
        (call $_abort)
       )
       (if
        (i32.ne
         (i32.load offset=12
          (get_local $4)
         )
         (get_local $5)
        )
        (call $_abort)
       )
      )
     )
     (if
      (i32.eq
       (get_local $6)
       (get_local $4)
      )
      (block
       (i32.store
        (i32.const 16556)
        (i32.and
         (i32.load
          (i32.const 16556)
         )
         (i32.xor
          (i32.shl
           (i32.const 1)
           (get_local $2)
          )
          (i32.const -1)
         )
        )
       )
       (br $label$break$L49)
      )
     )
     (if
      (i32.eq
       (get_local $6)
       (get_local $7)
      )
      (set_local $3
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
      (block
       (if
        (i32.gt_u
         (get_local $11)
         (get_local $6)
        )
        (call $_abort)
       )
       (if
        (i32.eq
         (i32.load
          (tee_local $2
           (i32.add
            (get_local $6)
            (i32.const 8)
           )
          )
         )
         (get_local $5)
        )
        (set_local $3
         (get_local $2)
        )
        (call $_abort)
       )
      )
     )
     (i32.store offset=12
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $3)
      (get_local $4)
     )
    )
    (block
     (set_local $9
      (i32.load offset=24
       (get_local $5)
      )
     )
     (block $do-once
      (if
       (i32.eq
        (tee_local $3
         (i32.load offset=12
          (get_local $5)
         )
        )
        (get_local $5)
       )
       (block
        (if
         (tee_local $3
          (i32.load
           (tee_local $4
            (i32.add
             (tee_local $2
              (i32.add
               (get_local $5)
               (i32.const 16)
              )
             )
             (i32.const 4)
            )
           )
          )
         )
         (set_local $2
          (get_local $4)
         )
         (br_if $do-once
          (i32.eqz
           (tee_local $3
            (i32.load
             (get_local $2)
            )
           )
          )
         )
        )
        (loop $while-in
         (block $while-out
          (set_local $3
           (if (result i32)
            (tee_local $7
             (i32.load
              (tee_local $4
               (i32.add
                (get_local $3)
                (i32.const 20)
               )
              )
             )
            )
            (block (result i32)
             (set_local $2
              (get_local $4)
             )
             (get_local $7)
            )
            (block (result i32)
             (br_if $while-out
              (i32.eqz
               (tee_local $7
                (i32.load
                 (tee_local $4
                  (i32.add
                   (get_local $3)
                   (i32.const 16)
                  )
                 )
                )
               )
              )
             )
             (set_local $2
              (get_local $4)
             )
             (get_local $7)
            )
           )
          )
          (br $while-in)
         )
        )
        (if
         (i32.gt_u
          (get_local $11)
          (get_local $2)
         )
         (call $_abort)
         (block
          (i32.store
           (get_local $2)
           (i32.const 0)
          )
          (set_local $6
           (get_local $3)
          )
         )
        )
       )
       (block
        (if
         (i32.gt_u
          (get_local $11)
          (tee_local $2
           (i32.load offset=8
            (get_local $5)
           )
          )
         )
         (call $_abort)
        )
        (if
         (i32.ne
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $2)
             (i32.const 12)
            )
           )
          )
          (get_local $5)
         )
         (call $_abort)
        )
        (if
         (i32.eq
          (i32.load
           (tee_local $7
            (i32.add
             (get_local $3)
             (i32.const 8)
            )
           )
          )
          (get_local $5)
         )
         (block
          (i32.store
           (get_local $4)
           (get_local $3)
          )
          (i32.store
           (get_local $7)
           (get_local $2)
          )
          (set_local $6
           (get_local $3)
          )
         )
         (call $_abort)
        )
       )
      )
     )
     (if
      (get_local $9)
      (block
       (if
        (i32.eq
         (i32.load
          (tee_local $2
           (i32.add
            (i32.shl
             (tee_local $3
              (i32.load offset=28
               (get_local $5)
              )
             )
             (i32.const 2)
            )
            (i32.const 16860)
           )
          )
         )
         (get_local $5)
        )
        (block
         (i32.store
          (get_local $2)
          (get_local $6)
         )
         (if
          (i32.eqz
           (get_local $6)
          )
          (block
           (i32.store
            (i32.const 16560)
            (i32.and
             (i32.load
              (i32.const 16560)
             )
             (i32.xor
              (i32.shl
               (i32.const 1)
               (get_local $3)
              )
              (i32.const -1)
             )
            )
           )
           (br $label$break$L49)
          )
         )
        )
        (if
         (i32.gt_u
          (i32.load
           (i32.const 16572)
          )
          (get_local $9)
         )
         (call $_abort)
         (block
          (set_local $3
           (i32.add
            (get_local $9)
            (i32.const 20)
           )
          )
          (i32.store
           (if (result i32)
            (i32.eq
             (i32.load
              (tee_local $2
               (i32.add
                (get_local $9)
                (i32.const 16)
               )
              )
             )
             (get_local $5)
            )
            (get_local $2)
            (get_local $3)
           )
           (get_local $6)
          )
          (br_if $label$break$L49
           (i32.eqz
            (get_local $6)
           )
          )
         )
        )
       )
       (if
        (i32.gt_u
         (tee_local $2
          (i32.load
           (i32.const 16572)
          )
         )
         (get_local $6)
        )
        (call $_abort)
       )
       (i32.store offset=24
        (get_local $6)
        (get_local $9)
       )
       (if
        (tee_local $3
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $5)
            (i32.const 16)
           )
          )
         )
        )
        (if
         (i32.gt_u
          (get_local $2)
          (get_local $3)
         )
         (call $_abort)
         (block
          (i32.store offset=16
           (get_local $6)
           (get_local $3)
          )
          (i32.store offset=24
           (get_local $3)
           (get_local $6)
          )
         )
        )
       )
       (if
        (tee_local $3
         (i32.load offset=4
          (get_local $4)
         )
        )
        (if
         (i32.gt_u
          (i32.load
           (i32.const 16572)
          )
          (get_local $3)
         )
         (call $_abort)
         (block
          (i32.store offset=20
           (get_local $6)
           (get_local $3)
          )
          (i32.store offset=24
           (get_local $3)
           (get_local $6)
          )
         )
        )
       )
      )
     )
    )
   )
  )
  (if (result i32)
   (i32.lt_u
    (get_local $13)
    (i32.const 16)
   )
   (block (result i32)
    (i32.store
     (get_local $10)
     (i32.or
      (i32.or
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
       (get_local $12)
      )
      (i32.const 2)
     )
    )
    (i32.store
     (tee_local $1
      (i32.add
       (i32.add
        (get_local $0)
        (get_local $12)
       )
       (i32.const 4)
      )
     )
     (i32.or
      (i32.load
       (get_local $1)
      )
      (i32.const 1)
     )
    )
    (get_local $0)
   )
   (block (result i32)
    (i32.store
     (get_local $10)
     (i32.or
      (i32.or
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
       (get_local $1)
      )
      (i32.const 2)
     )
    )
    (i32.store offset=4
     (tee_local $1
      (i32.add
       (get_local $0)
       (get_local $1)
      )
     )
     (i32.or
      (get_local $13)
      (i32.const 3)
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.add
        (get_local $0)
        (get_local $12)
       )
       (i32.const 4)
      )
     )
     (i32.or
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
    (call $_dispose_chunk
     (get_local $1)
     (get_local $13)
    )
    (get_local $0)
   )
  )
 )
 (func $_dispose_chunk (; 84 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (set_local $6
   (i32.add
    (get_local $0)
    (get_local $1)
   )
  )
  (block $label$break$L1
   (if
    (i32.and
     (tee_local $7
      (i32.load offset=4
       (get_local $0)
      )
     )
     (i32.const 1)
    )
    (block
     (set_local $2
      (get_local $0)
     )
     (set_local $5
      (get_local $1)
     )
    )
    (block
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (if
      (i32.eqz
       (i32.and
        (get_local $7)
        (i32.const 3)
       )
      )
      (return)
     )
     (if
      (i32.lt_u
       (tee_local $0
        (i32.sub
         (get_local $0)
         (get_local $4)
        )
       )
       (tee_local $12
        (i32.load
         (i32.const 16572)
        )
       )
      )
      (call $_abort)
     )
     (set_local $1
      (i32.add
       (get_local $4)
       (get_local $1)
      )
     )
     (if
      (i32.eq
       (i32.load
        (i32.const 16576)
       )
       (get_local $0)
      )
      (block
       (if
        (i32.ne
         (i32.and
          (tee_local $2
           (i32.load
            (tee_local $5
             (i32.add
              (get_local $6)
              (i32.const 4)
             )
            )
           )
          )
          (i32.const 3)
         )
         (i32.const 3)
        )
        (block
         (set_local $2
          (get_local $0)
         )
         (set_local $5
          (get_local $1)
         )
         (br $label$break$L1)
        )
       )
       (i32.store
        (i32.const 16564)
        (get_local $1)
       )
       (i32.store
        (get_local $5)
        (i32.and
         (get_local $2)
         (i32.const -2)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (i32.or
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.store
        (get_local $6)
        (get_local $1)
       )
       (return)
      )
     )
     (set_local $7
      (i32.shr_u
       (get_local $4)
       (i32.const 3)
      )
     )
     (if
      (i32.lt_u
       (get_local $4)
       (i32.const 256)
      )
      (block
       (set_local $2
        (i32.load offset=12
         (get_local $0)
        )
       )
       (if
        (i32.ne
         (tee_local $4
          (i32.load offset=8
           (get_local $0)
          )
         )
         (tee_local $5
          (i32.add
           (i32.shl
            (get_local $7)
            (i32.const 3)
           )
           (i32.const 16596)
          )
         )
        )
        (block
         (if
          (i32.gt_u
           (get_local $12)
           (get_local $4)
          )
          (call $_abort)
         )
         (if
          (i32.ne
           (i32.load offset=12
            (get_local $4)
           )
           (get_local $0)
          )
          (call $_abort)
         )
        )
       )
       (if
        (i32.eq
         (get_local $2)
         (get_local $4)
        )
        (block
         (i32.store
          (i32.const 16556)
          (i32.and
           (i32.load
            (i32.const 16556)
           )
           (i32.xor
            (i32.shl
             (i32.const 1)
             (get_local $7)
            )
            (i32.const -1)
           )
          )
         )
         (set_local $2
          (get_local $0)
         )
         (set_local $5
          (get_local $1)
         )
         (br $label$break$L1)
        )
       )
       (if
        (i32.eq
         (get_local $2)
         (get_local $5)
        )
        (set_local $3
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
        (block
         (if
          (i32.gt_u
           (get_local $12)
           (get_local $2)
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (i32.load
            (tee_local $5
             (i32.add
              (get_local $2)
              (i32.const 8)
             )
            )
           )
           (get_local $0)
          )
          (set_local $3
           (get_local $5)
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=12
        (get_local $4)
        (get_local $2)
       )
       (i32.store
        (get_local $3)
        (get_local $4)
       )
       (set_local $2
        (get_local $0)
       )
       (set_local $5
        (get_local $1)
       )
       (br $label$break$L1)
      )
     )
     (set_local $10
      (i32.load offset=24
       (get_local $0)
      )
     )
     (block $do-once
      (if
       (i32.eq
        (tee_local $3
         (i32.load offset=12
          (get_local $0)
         )
        )
        (get_local $0)
       )
       (block
        (if
         (tee_local $3
          (i32.load
           (tee_local $7
            (i32.add
             (tee_local $4
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
             (i32.const 4)
            )
           )
          )
         )
         (set_local $4
          (get_local $7)
         )
         (br_if $do-once
          (i32.eqz
           (tee_local $3
            (i32.load
             (get_local $4)
            )
           )
          )
         )
        )
        (loop $while-in
         (block $while-out
          (set_local $3
           (if (result i32)
            (tee_local $11
             (i32.load
              (tee_local $7
               (i32.add
                (get_local $3)
                (i32.const 20)
               )
              )
             )
            )
            (block (result i32)
             (set_local $4
              (get_local $7)
             )
             (get_local $11)
            )
            (block (result i32)
             (br_if $while-out
              (i32.eqz
               (tee_local $11
                (i32.load
                 (tee_local $7
                  (i32.add
                   (get_local $3)
                   (i32.const 16)
                  )
                 )
                )
               )
              )
             )
             (set_local $4
              (get_local $7)
             )
             (get_local $11)
            )
           )
          )
          (br $while-in)
         )
        )
        (if
         (i32.gt_u
          (get_local $12)
          (get_local $4)
         )
         (call $_abort)
         (block
          (i32.store
           (get_local $4)
           (i32.const 0)
          )
          (set_local $8
           (get_local $3)
          )
         )
        )
       )
       (block
        (if
         (i32.gt_u
          (get_local $12)
          (tee_local $4
           (i32.load offset=8
            (get_local $0)
           )
          )
         )
         (call $_abort)
        )
        (if
         (i32.ne
          (i32.load
           (tee_local $7
            (i32.add
             (get_local $4)
             (i32.const 12)
            )
           )
          )
          (get_local $0)
         )
         (call $_abort)
        )
        (if
         (i32.eq
          (i32.load
           (tee_local $11
            (i32.add
             (get_local $3)
             (i32.const 8)
            )
           )
          )
          (get_local $0)
         )
         (block
          (i32.store
           (get_local $7)
           (get_local $3)
          )
          (i32.store
           (get_local $11)
           (get_local $4)
          )
          (set_local $8
           (get_local $3)
          )
         )
         (call $_abort)
        )
       )
      )
     )
     (if
      (get_local $10)
      (block
       (if
        (i32.eq
         (i32.load
          (tee_local $4
           (i32.add
            (i32.shl
             (tee_local $3
              (i32.load offset=28
               (get_local $0)
              )
             )
             (i32.const 2)
            )
            (i32.const 16860)
           )
          )
         )
         (get_local $0)
        )
        (block
         (i32.store
          (get_local $4)
          (get_local $8)
         )
         (if
          (i32.eqz
           (get_local $8)
          )
          (block
           (i32.store
            (i32.const 16560)
            (i32.and
             (i32.load
              (i32.const 16560)
             )
             (i32.xor
              (i32.shl
               (i32.const 1)
               (get_local $3)
              )
              (i32.const -1)
             )
            )
           )
           (set_local $2
            (get_local $0)
           )
           (set_local $5
            (get_local $1)
           )
           (br $label$break$L1)
          )
         )
        )
        (if
         (i32.gt_u
          (i32.load
           (i32.const 16572)
          )
          (get_local $10)
         )
         (call $_abort)
         (block
          (set_local $3
           (i32.add
            (get_local $10)
            (i32.const 20)
           )
          )
          (i32.store
           (if (result i32)
            (i32.eq
             (i32.load
              (tee_local $4
               (i32.add
                (get_local $10)
                (i32.const 16)
               )
              )
             )
             (get_local $0)
            )
            (get_local $4)
            (get_local $3)
           )
           (get_local $8)
          )
          (if
           (i32.eqz
            (get_local $8)
           )
           (block
            (set_local $2
             (get_local $0)
            )
            (set_local $5
             (get_local $1)
            )
            (br $label$break$L1)
           )
          )
         )
        )
       )
       (if
        (i32.gt_u
         (tee_local $4
          (i32.load
           (i32.const 16572)
          )
         )
         (get_local $8)
        )
        (call $_abort)
       )
       (i32.store offset=24
        (get_local $8)
        (get_local $10)
       )
       (if
        (tee_local $3
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $0)
            (i32.const 16)
           )
          )
         )
        )
        (if
         (i32.gt_u
          (get_local $4)
          (get_local $3)
         )
         (call $_abort)
         (block
          (i32.store offset=16
           (get_local $8)
           (get_local $3)
          )
          (i32.store offset=24
           (get_local $3)
           (get_local $8)
          )
         )
        )
       )
       (if
        (tee_local $3
         (i32.load offset=4
          (get_local $7)
         )
        )
        (if
         (i32.gt_u
          (i32.load
           (i32.const 16572)
          )
          (get_local $3)
         )
         (call $_abort)
         (block
          (i32.store offset=20
           (get_local $8)
           (get_local $3)
          )
          (i32.store offset=24
           (get_local $3)
           (get_local $8)
          )
          (set_local $2
           (get_local $0)
          )
          (set_local $5
           (get_local $1)
          )
         )
        )
        (block
         (set_local $2
          (get_local $0)
         )
         (set_local $5
          (get_local $1)
         )
        )
       )
      )
      (block
       (set_local $2
        (get_local $0)
       )
       (set_local $5
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (if
   (i32.lt_u
    (get_local $6)
    (tee_local $7
     (i32.load
      (i32.const 16572)
     )
    )
   )
   (call $_abort)
  )
  (if
   (i32.and
    (tee_local $0
     (i32.load
      (tee_local $1
       (i32.add
        (get_local $6)
        (i32.const 4)
       )
      )
     )
    )
    (i32.const 2)
   )
   (block
    (i32.store
     (get_local $1)
     (i32.and
      (get_local $0)
      (i32.const -2)
     )
    )
    (i32.store offset=4
     (get_local $2)
     (i32.or
      (get_local $5)
      (i32.const 1)
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (get_local $5)
     )
     (get_local $5)
    )
   )
   (block
    (if
     (i32.eq
      (i32.load
       (i32.const 16580)
      )
      (get_local $6)
     )
     (block
      (i32.store
       (i32.const 16568)
       (tee_local $0
        (i32.add
         (i32.load
          (i32.const 16568)
         )
         (get_local $5)
        )
       )
      )
      (i32.store
       (i32.const 16580)
       (get_local $2)
      )
      (i32.store offset=4
       (get_local $2)
       (i32.or
        (get_local $0)
        (i32.const 1)
       )
      )
      (if
       (i32.ne
        (get_local $2)
        (i32.load
         (i32.const 16576)
        )
       )
       (return)
      )
      (i32.store
       (i32.const 16576)
       (i32.const 0)
      )
      (i32.store
       (i32.const 16564)
       (i32.const 0)
      )
      (return)
     )
    )
    (if
     (i32.eq
      (i32.load
       (i32.const 16576)
      )
      (get_local $6)
     )
     (block
      (i32.store
       (i32.const 16564)
       (tee_local $0
        (i32.add
         (i32.load
          (i32.const 16564)
         )
         (get_local $5)
        )
       )
      )
      (i32.store
       (i32.const 16576)
       (get_local $2)
      )
      (i32.store offset=4
       (get_local $2)
       (i32.or
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (get_local $2)
        (get_local $0)
       )
       (get_local $0)
      )
      (return)
     )
    )
    (set_local $5
     (i32.add
      (i32.and
       (get_local $0)
       (i32.const -8)
      )
      (get_local $5)
     )
    )
    (set_local $4
     (i32.shr_u
      (get_local $0)
      (i32.const 3)
     )
    )
    (block $label$break$L99
     (if
      (i32.lt_u
       (get_local $0)
       (i32.const 256)
      )
      (block
       (set_local $1
        (i32.load offset=12
         (get_local $6)
        )
       )
       (if
        (i32.ne
         (tee_local $3
          (i32.load offset=8
           (get_local $6)
          )
         )
         (tee_local $0
          (i32.add
           (i32.shl
            (get_local $4)
            (i32.const 3)
           )
           (i32.const 16596)
          )
         )
        )
        (block
         (if
          (i32.gt_u
           (get_local $7)
           (get_local $3)
          )
          (call $_abort)
         )
         (if
          (i32.ne
           (i32.load offset=12
            (get_local $3)
           )
           (get_local $6)
          )
          (call $_abort)
         )
        )
       )
       (if
        (i32.eq
         (get_local $1)
         (get_local $3)
        )
        (block
         (i32.store
          (i32.const 16556)
          (i32.and
           (i32.load
            (i32.const 16556)
           )
           (i32.xor
            (i32.shl
             (i32.const 1)
             (get_local $4)
            )
            (i32.const -1)
           )
          )
         )
         (br $label$break$L99)
        )
       )
       (if
        (i32.eq
         (get_local $1)
         (get_local $0)
        )
        (set_local $14
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
        (block
         (if
          (i32.gt_u
           (get_local $7)
           (get_local $1)
          )
          (call $_abort)
         )
         (if
          (i32.eq
           (i32.load
            (tee_local $0
             (i32.add
              (get_local $1)
              (i32.const 8)
             )
            )
           )
           (get_local $6)
          )
          (set_local $14
           (get_local $0)
          )
          (call $_abort)
         )
        )
       )
       (i32.store offset=12
        (get_local $3)
        (get_local $1)
       )
       (i32.store
        (get_local $14)
        (get_local $3)
       )
      )
      (block
       (set_local $8
        (i32.load offset=24
         (get_local $6)
        )
       )
       (block $do-once6
        (if
         (i32.eq
          (tee_local $0
           (i32.load offset=12
            (get_local $6)
           )
          )
          (get_local $6)
         )
         (block
          (if
           (tee_local $0
            (i32.load
             (tee_local $3
              (i32.add
               (tee_local $1
                (i32.add
                 (get_local $6)
                 (i32.const 16)
                )
               )
               (i32.const 4)
              )
             )
            )
           )
           (set_local $1
            (get_local $3)
           )
           (br_if $do-once6
            (i32.eqz
             (tee_local $0
              (i32.load
               (get_local $1)
              )
             )
            )
           )
          )
          (loop $while-in9
           (block $while-out8
            (set_local $0
             (if (result i32)
              (tee_local $4
               (i32.load
                (tee_local $3
                 (i32.add
                  (get_local $0)
                  (i32.const 20)
                 )
                )
               )
              )
              (block (result i32)
               (set_local $1
                (get_local $3)
               )
               (get_local $4)
              )
              (block (result i32)
               (br_if $while-out8
                (i32.eqz
                 (tee_local $4
                  (i32.load
                   (tee_local $3
                    (i32.add
                     (get_local $0)
                     (i32.const 16)
                    )
                   )
                  )
                 )
                )
               )
               (set_local $1
                (get_local $3)
               )
               (get_local $4)
              )
             )
            )
            (br $while-in9)
           )
          )
          (if
           (i32.gt_u
            (get_local $7)
            (get_local $1)
           )
           (call $_abort)
           (block
            (i32.store
             (get_local $1)
             (i32.const 0)
            )
            (set_local $9
             (get_local $0)
            )
           )
          )
         )
         (block
          (if
           (i32.gt_u
            (get_local $7)
            (tee_local $1
             (i32.load offset=8
              (get_local $6)
             )
            )
           )
           (call $_abort)
          )
          (if
           (i32.ne
            (i32.load
             (tee_local $3
              (i32.add
               (get_local $1)
               (i32.const 12)
              )
             )
            )
            (get_local $6)
           )
           (call $_abort)
          )
          (if
           (i32.eq
            (i32.load
             (tee_local $4
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
            (get_local $6)
           )
           (block
            (i32.store
             (get_local $3)
             (get_local $0)
            )
            (i32.store
             (get_local $4)
             (get_local $1)
            )
            (set_local $9
             (get_local $0)
            )
           )
           (call $_abort)
          )
         )
        )
       )
       (if
        (get_local $8)
        (block
         (if
          (i32.eq
           (i32.load
            (tee_local $1
             (i32.add
              (i32.shl
               (tee_local $0
                (i32.load offset=28
                 (get_local $6)
                )
               )
               (i32.const 2)
              )
              (i32.const 16860)
             )
            )
           )
           (get_local $6)
          )
          (block
           (i32.store
            (get_local $1)
            (get_local $9)
           )
           (if
            (i32.eqz
             (get_local $9)
            )
            (block
             (i32.store
              (i32.const 16560)
              (i32.and
               (i32.load
                (i32.const 16560)
               )
               (i32.xor
                (i32.shl
                 (i32.const 1)
                 (get_local $0)
                )
                (i32.const -1)
               )
              )
             )
             (br $label$break$L99)
            )
           )
          )
          (if
           (i32.gt_u
            (i32.load
             (i32.const 16572)
            )
            (get_local $8)
           )
           (call $_abort)
           (block
            (set_local $0
             (i32.add
              (get_local $8)
              (i32.const 20)
             )
            )
            (i32.store
             (if (result i32)
              (i32.eq
               (i32.load
                (tee_local $1
                 (i32.add
                  (get_local $8)
                  (i32.const 16)
                 )
                )
               )
               (get_local $6)
              )
              (get_local $1)
              (get_local $0)
             )
             (get_local $9)
            )
            (br_if $label$break$L99
             (i32.eqz
              (get_local $9)
             )
            )
           )
          )
         )
         (if
          (i32.gt_u
           (tee_local $1
            (i32.load
             (i32.const 16572)
            )
           )
           (get_local $9)
          )
          (call $_abort)
         )
         (i32.store offset=24
          (get_local $9)
          (get_local $8)
         )
         (if
          (tee_local $0
           (i32.load
            (tee_local $3
             (i32.add
              (get_local $6)
              (i32.const 16)
             )
            )
           )
          )
          (if
           (i32.gt_u
            (get_local $1)
            (get_local $0)
           )
           (call $_abort)
           (block
            (i32.store offset=16
             (get_local $9)
             (get_local $0)
            )
            (i32.store offset=24
             (get_local $0)
             (get_local $9)
            )
           )
          )
         )
         (if
          (tee_local $0
           (i32.load offset=4
            (get_local $3)
           )
          )
          (if
           (i32.gt_u
            (i32.load
             (i32.const 16572)
            )
            (get_local $0)
           )
           (call $_abort)
           (block
            (i32.store offset=20
             (get_local $9)
             (get_local $0)
            )
            (i32.store offset=24
             (get_local $0)
             (get_local $9)
            )
           )
          )
         )
        )
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $2)
     (i32.or
      (get_local $5)
      (i32.const 1)
     )
    )
    (i32.store
     (i32.add
      (get_local $2)
      (get_local $5)
     )
     (get_local $5)
    )
    (if
     (i32.eq
      (get_local $2)
      (i32.load
       (i32.const 16576)
      )
     )
     (block
      (i32.store
       (i32.const 16564)
       (get_local $5)
      )
      (return)
     )
    )
   )
  )
  (set_local $1
   (i32.shr_u
    (get_local $5)
    (i32.const 3)
   )
  )
  (if
   (i32.lt_u
    (get_local $5)
    (i32.const 256)
   )
   (block
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $1)
       (i32.const 3)
      )
      (i32.const 16596)
     )
    )
    (if
     (i32.and
      (tee_local $5
       (i32.load
        (i32.const 16556)
       )
      )
      (tee_local $1
       (i32.shl
        (i32.const 1)
        (get_local $1)
       )
      )
     )
     (if
      (i32.gt_u
       (i32.load
        (i32.const 16572)
       )
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
      )
      (call $_abort)
      (block
       (set_local $13
        (get_local $5)
       )
       (set_local $15
        (get_local $1)
       )
      )
     )
     (block
      (i32.store
       (i32.const 16556)
       (i32.or
        (get_local $5)
        (get_local $1)
       )
      )
      (set_local $13
       (get_local $0)
      )
      (set_local $15
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
    (i32.store
     (get_local $15)
     (get_local $2)
    )
    (i32.store offset=12
     (get_local $13)
     (get_local $2)
    )
    (i32.store offset=8
     (get_local $2)
     (get_local $13)
    )
    (i32.store offset=12
     (get_local $2)
     (get_local $0)
    )
    (return)
   )
  )
  (set_local $0
   (i32.add
    (i32.shl
     (tee_local $1
      (if (result i32)
       (tee_local $0
        (i32.shr_u
         (get_local $5)
         (i32.const 8)
        )
       )
       (if (result i32)
        (i32.gt_u
         (get_local $5)
         (i32.const 16777215)
        )
        (i32.const 31)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $5)
           (i32.add
            (tee_local $0
             (i32.add
              (i32.sub
               (i32.const 14)
               (i32.or
                (i32.or
                 (tee_local $3
                  (i32.and
                   (i32.shr_u
                    (i32.add
                     (tee_local $1
                      (i32.shl
                       (get_local $0)
                       (tee_local $0
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (get_local $0)
                           (i32.const 1048320)
                          )
                          (i32.const 16)
                         )
                         (i32.const 8)
                        )
                       )
                      )
                     )
                     (i32.const 520192)
                    )
                    (i32.const 16)
                   )
                   (i32.const 4)
                  )
                 )
                 (get_local $0)
                )
                (tee_local $1
                 (i32.and
                  (i32.shr_u
                   (i32.add
                    (tee_local $0
                     (i32.shl
                      (get_local $1)
                      (get_local $3)
                     )
                    )
                    (i32.const 245760)
                   )
                   (i32.const 16)
                  )
                  (i32.const 2)
                 )
                )
               )
              )
              (i32.shr_u
               (i32.shl
                (get_local $0)
                (get_local $1)
               )
               (i32.const 15)
              )
             )
            )
            (i32.const 7)
           )
          )
          (i32.const 1)
         )
         (i32.shl
          (get_local $0)
          (i32.const 1)
         )
        )
       )
       (i32.const 0)
      )
     )
     (i32.const 2)
    )
    (i32.const 16860)
   )
  )
  (i32.store offset=28
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=20
   (get_local $2)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $2)
   (i32.const 0)
  )
  (if
   (i32.eqz
    (i32.and
     (tee_local $3
      (i32.load
       (i32.const 16560)
      )
     )
     (tee_local $4
      (i32.shl
       (i32.const 1)
       (get_local $1)
      )
     )
    )
   )
   (block
    (i32.store
     (i32.const 16560)
     (i32.or
      (get_local $3)
      (get_local $4)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store offset=24
     (get_local $2)
     (get_local $0)
    )
    (i32.store offset=12
     (get_local $2)
     (get_local $2)
    )
    (i32.store offset=8
     (get_local $2)
     (get_local $2)
    )
    (return)
   )
  )
  (block $label$break$L189
   (set_local $1
    (if (result i32)
     (i32.eq
      (i32.and
       (i32.load offset=4
        (tee_local $0
         (i32.load
          (get_local $0)
         )
        )
       )
       (i32.const -8)
      )
      (get_local $5)
     )
     (get_local $0)
     (block
      (set_local $3
       (i32.sub
        (i32.const 25)
        (i32.shr_u
         (get_local $1)
         (i32.const 1)
        )
       )
      )
      (set_local $3
       (i32.shl
        (get_local $5)
        (if (result i32)
         (i32.eq
          (get_local $1)
          (i32.const 31)
         )
         (i32.const 0)
         (get_local $3)
        )
       )
      )
      (loop $while-in16
       (if
        (tee_local $1
         (i32.load
          (tee_local $4
           (i32.add
            (i32.add
             (get_local $0)
             (i32.const 16)
            )
            (i32.shl
             (i32.shr_u
              (get_local $3)
              (i32.const 31)
             )
             (i32.const 2)
            )
           )
          )
         )
        )
        (block
         (set_local $3
          (i32.shl
           (get_local $3)
           (i32.const 1)
          )
         )
         (br_if $label$break$L189
          (i32.eq
           (i32.and
            (i32.load offset=4
             (get_local $1)
            )
            (i32.const -8)
           )
           (get_local $5)
          )
         )
         (set_local $0
          (get_local $1)
         )
         (br $while-in16)
        )
       )
      )
      (if
       (i32.gt_u
        (i32.load
         (i32.const 16572)
        )
        (get_local $4)
       )
       (call $_abort)
      )
      (i32.store
       (get_local $4)
       (get_local $2)
      )
      (i32.store offset=24
       (get_local $2)
       (get_local $0)
      )
      (i32.store offset=12
       (get_local $2)
       (get_local $2)
      )
      (i32.store offset=8
       (get_local $2)
       (get_local $2)
      )
      (return)
     )
    )
   )
  )
  (if
   (i32.eqz
    (i32.and
     (i32.le_u
      (tee_local $5
       (i32.load
        (i32.const 16572)
       )
      )
      (tee_local $0
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
     )
     (i32.le_u
      (get_local $5)
      (get_local $1)
     )
    )
   )
   (call $_abort)
  )
  (i32.store offset=12
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $0)
  )
  (i32.store offset=12
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $2)
   (i32.const 0)
  )
 )
 (func $___stdio_close (; 85 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $1)
   (call $_dummy
    (i32.load offset=60
     (get_local $0)
    )
   )
  )
  (set_local $0
   (call $___syscall_ret
    (call $___syscall6
     (i32.const 6)
     (get_local $1)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
  (get_local $0)
 )
 (func $___stdio_write (; 86 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $5
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $7
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
   )
   (tee_local $4
    (i32.load
     (tee_local $9
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $4
    (i32.sub
     (i32.load
      (tee_local $10
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
     (get_local $4)
    )
   )
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $2)
  )
  (set_local $4
   (i32.add
    (get_local $4)
    (get_local $2)
   )
  )
  (i32.store
   (get_local $5)
   (i32.load
    (tee_local $12
     (i32.add
      (get_local $0)
      (i32.const 60)
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $5)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 2)
  )
  (set_local $6
   (call $___syscall_ret
    (call $___syscall146
     (i32.const 146)
     (get_local $5)
    )
   )
  )
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.eq
      (get_local $4)
      (get_local $6)
     )
    )
    (set_local $8
     (i32.const 2)
    )
    (set_local $1
     (get_local $3)
    )
    (set_local $3
     (get_local $6)
    )
    (loop $while-in
     (if
      (i32.ge_s
       (get_local $3)
       (i32.const 0)
      )
      (block
       (set_local $4
        (i32.sub
         (get_local $4)
         (get_local $3)
        )
       )
       (set_local $6
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
       (if
        (tee_local $11
         (i32.gt_u
          (get_local $3)
          (tee_local $13
           (i32.load offset=4
            (get_local $1)
           )
          )
         )
        )
        (set_local $1
         (get_local $6)
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.shr_s
          (i32.shl
           (get_local $11)
           (i32.const 31)
          )
          (i32.const 31)
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.add
         (i32.load
          (get_local $1)
         )
         (tee_local $3
          (i32.sub
           (get_local $3)
           (if (result i32)
            (get_local $11)
            (get_local $13)
            (i32.const 0)
           )
          )
         )
        )
       )
       (i32.store
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (i32.sub
         (i32.load
          (get_local $6)
         )
         (get_local $3)
        )
       )
       (i32.store
        (get_local $7)
        (i32.load
         (get_local $12)
        )
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $1)
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $8)
       )
       (set_local $3
        (call $___syscall_ret
         (call $___syscall146
          (i32.const 146)
          (get_local $7)
         )
        )
       )
       (br_if $__rjti$0
        (i32.eq
         (get_local $4)
         (get_local $3)
        )
       )
       (br $while-in)
      )
     )
    )
    (i32.store offset=16
     (get_local $0)
     (i32.const 0)
    )
    (i32.store
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $10)
     (i32.const 0)
    )
    (i32.store
     (get_local $0)
     (i32.or
      (i32.load
       (get_local $0)
      )
      (i32.const 32)
     )
    )
    (set_local $2
     (if (result i32)
      (i32.eq
       (get_local $8)
       (i32.const 2)
      )
      (i32.const 0)
      (i32.sub
       (get_local $2)
       (i32.load offset=4
        (get_local $1)
       )
      )
     )
    )
    (br $__rjto$0)
   )
   (i32.store offset=16
    (get_local $0)
    (i32.add
     (tee_local $1
      (i32.load offset=44
       (get_local $0)
      )
     )
     (i32.load offset=48
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (get_local $10)
    (get_local $1)
   )
  )
  (set_global $STACKTOP
   (get_local $5)
  )
  (get_local $2)
 )
 (func $___stdio_seek (; 87 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (i32.store
   (tee_local $3
    (get_local $4)
   )
   (i32.load offset=60
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=12
   (get_local $3)
   (tee_local $0
    (i32.add
     (get_local $3)
     (i32.const 20)
    )
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $2)
  )
  (set_local $0
   (if (result i32)
    (i32.lt_s
     (call $___syscall_ret
      (call $___syscall140
       (i32.const 140)
       (get_local $3)
      )
     )
     (i32.const 0)
    )
    (block (result i32)
     (i32.store
      (get_local $0)
      (i32.const -1)
     )
     (i32.const -1)
    )
    (i32.load
     (get_local $0)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $___syscall_ret (; 88 ;) (param $0 i32) (result i32)
  (if (result i32)
   (i32.gt_u
    (get_local $0)
    (i32.const -4096)
   )
   (block (result i32)
    (i32.store
     (call $___errno_location)
     (i32.sub
      (i32.const 0)
      (get_local $0)
     )
    )
    (i32.const -1)
   )
   (get_local $0)
  )
 )
 (func $___errno_location (; 89 ;) (result i32)
  (i32.const 17116)
 )
 (func $_dummy (; 90 ;) (param $0 i32) (result i32)
  (get_local $0)
 )
 (func $___stdio_read (; 91 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (get_local $1)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $5)
     (i32.const 4)
    )
   )
   (i32.sub
    (get_local $2)
    (i32.ne
     (tee_local $3
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
      )
     )
     (i32.const 0)
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 44)
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $5)
   (get_local $3)
  )
  (i32.store
   (get_local $4)
   (i32.load offset=60
    (get_local $0)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $4)
   (i32.const 2)
  )
  (if
   (i32.lt_s
    (tee_local $3
     (call $___syscall_ret
      (call $___syscall145
       (i32.const 145)
       (get_local $4)
      )
     )
    )
    (i32.const 1)
   )
   (block
    (i32.store
     (get_local $0)
     (i32.or
      (i32.load
       (get_local $0)
      )
      (i32.xor
       (i32.and
        (get_local $3)
        (i32.const 48)
       )
       (i32.const 16)
      )
     )
    )
    (set_local $2
     (get_local $3)
    )
   )
   (if
    (i32.gt_u
     (get_local $3)
     (tee_local $5
      (i32.load
       (get_local $7)
      )
     )
    )
    (block
     (i32.store
      (tee_local $7
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (tee_local $6
       (i32.load
        (get_local $6)
       )
      )
     )
     (i32.store offset=8
      (get_local $0)
      (i32.add
       (get_local $6)
       (i32.sub
        (get_local $3)
        (get_local $5)
       )
      )
     )
     (if
      (i32.load
       (get_local $8)
      )
      (block
       (i32.store
        (get_local $7)
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.store8
        (i32.add
         (get_local $1)
         (i32.add
          (get_local $2)
          (i32.const -1)
         )
        )
        (i32.load8_s
         (get_local $6)
        )
       )
      )
     )
    )
    (set_local $2
     (get_local $3)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $2)
 )
 (func $___stdout_write (; 92 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $5
   (i32.add
    (tee_local $3
     (get_local $4)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $0)
   (i32.const 1)
  )
  (if
   (i32.eqz
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 64)
    )
   )
   (block
    (i32.store
     (get_local $3)
     (i32.load offset=60
      (get_local $0)
     )
    )
    (i32.store offset=4
     (get_local $3)
     (i32.const 21523)
    )
    (i32.store offset=8
     (get_local $3)
     (get_local $5)
    )
    (if
     (call $___syscall54
      (i32.const 54)
      (get_local $3)
     )
     (i32.store8 offset=75
      (get_local $0)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $0
   (call $___stdio_write
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_isdigit (; 93 ;) (param $0 i32) (result i32)
  (i32.lt_u
   (i32.add
    (get_local $0)
    (i32.const -48)
   )
   (i32.const 10)
  )
 )
 (func $_pthread_self (; 94 ;) (result i32)
  (i32.const 1756)
 )
 (func $_strcmp (; 95 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $0
   (if (result i32)
    (i32.or
     (i32.eqz
      (tee_local $2
       (i32.load8_s
        (get_local $0)
       )
      )
     )
     (i32.ne
      (get_local $2)
      (tee_local $3
       (i32.load8_s
        (get_local $1)
       )
      )
     )
    )
    (block (result i32)
     (set_local $1
      (get_local $2)
     )
     (get_local $3)
    )
    (loop $while-in (result i32)
     (if (result i32)
      (i32.or
       (i32.eqz
        (tee_local $2
         (i32.load8_s
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
         )
        )
       )
       (i32.ne
        (get_local $2)
        (tee_local $3
         (i32.load8_s
          (tee_local $1
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
         )
        )
       )
      )
      (block (result i32)
       (set_local $1
        (get_local $2)
       )
       (get_local $3)
      )
      (br $while-in)
     )
    )
   )
  )
  (i32.sub
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
 )
 (func $_isspace (; 96 ;) (param $0 i32) (result i32)
  (i32.or
   (i32.eq
    (get_local $0)
    (i32.const 32)
   )
   (i32.lt_u
    (i32.add
     (get_local $0)
     (i32.const -9)
    )
    (i32.const 5)
   )
  )
 )
 (func $_strlen (; 97 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $__rjto$0
   (if
    (i32.and
     (tee_local $2
      (get_local $0)
     )
     (i32.const 3)
    )
    (block
     (set_local $1
      (get_local $0)
     )
     (loop $while-in
      (br_if $__rjto$0
       (i32.eqz
        (i32.load8_s
         (get_local $1)
        )
       )
      )
      (br_if $while-in
       (i32.and
        (tee_local $0
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
     (set_local $0
      (get_local $1)
     )
    )
   )
   (loop $while-in1
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (i32.and
       (i32.xor
        (i32.and
         (tee_local $3
          (i32.load
           (get_local $0)
          )
         )
         (i32.const -2139062144)
        )
        (i32.const -2139062144)
       )
       (i32.add
        (get_local $3)
        (i32.const -16843009)
       )
      )
     )
     (block
      (set_local $0
       (get_local $1)
      )
      (br $while-in1)
     )
    )
   )
   (if
    (i32.and
     (get_local $3)
     (i32.const 255)
    )
    (loop $while-in3
     (br_if $while-in3
      (i32.load8_s
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $0)
   (get_local $2)
  )
 )
 (func $_fputs (; 98 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (i32.shr_s
   (i32.shl
    (i32.ne
     (call $_fwrite
      (get_local $0)
      (i32.const 1)
      (tee_local $2
       (call $_strlen
        (get_local $0)
       )
      )
      (get_local $1)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 31)
  )
 )
 (func $_fwrite (; 99 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.mul
    (get_local $2)
    (get_local $1)
   )
  )
  (if
   (i32.gt_s
    (i32.load offset=76
     (get_local $3)
    )
    (i32.const -1)
   )
   (block
    (set_local $5
     (i32.eqz
      (call $___lockfile
       (get_local $3)
      )
     )
    )
    (set_local $0
     (call $___fwritex
      (get_local $0)
      (get_local $4)
      (get_local $3)
     )
    )
    (if
     (i32.eqz
      (get_local $5)
     )
     (call $___unlockfile
      (get_local $3)
     )
    )
   )
   (set_local $0
    (call $___fwritex
     (get_local $0)
     (get_local $4)
     (get_local $3)
    )
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (if
   (i32.ne
    (get_local $0)
    (get_local $4)
   )
   (set_local $2
    (call $i32u-div
     (get_local $0)
     (get_local $1)
    )
   )
  )
  (get_local $2)
 )
 (func $___unlist_locked_file (; 100 ;) (param $0 i32)
  (local $1 i32)
  (if
   (i32.load offset=68
    (get_local $0)
   )
   (block
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 112)
     )
    )
    (if
     (tee_local $0
      (i32.load offset=116
       (get_local $0)
      )
     )
     (i32.store offset=112
      (get_local $0)
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.store
     (tee_local $1
      (if (result i32)
       (tee_local $1
        (i32.load
         (get_local $1)
        )
       )
       (i32.add
        (get_local $1)
        (i32.const 116)
       )
       (i32.add
        (call $___pthread_self_699)
        (i32.const 232)
       )
      )
     )
     (get_local $0)
    )
   )
  )
 )
 (func $___unlockfile (; 101 ;) (param $0 i32)
  (nop)
 )
 (func $___pthread_self_699 (; 102 ;) (result i32)
  (call $_pthread_self)
 )
 (func $___lockfile (; 103 ;) (param $0 i32) (result i32)
  (i32.const 0)
 )
 (func $___overflow (; 104 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store8
   (tee_local $4
    (get_local $3)
   )
   (tee_local $7
    (i32.and
     (get_local $1)
     (i32.const 255)
    )
   )
  )
  (block $do-once
   (block $__rjti$0
    (br_if $__rjti$0
     (tee_local $5
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
      )
     )
    )
    (set_local $1
     (if (result i32)
      (call $___towrite
       (get_local $0)
      )
      (i32.const -1)
      (block
       (set_local $5
        (i32.load
         (get_local $2)
        )
       )
       (br $__rjti$0)
      )
     )
    )
    (br $do-once)
   )
   (if
    (i32.lt_u
     (tee_local $6
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
      )
     )
     (get_local $5)
    )
    (if
     (i32.ne
      (tee_local $1
       (i32.and
        (get_local $1)
        (i32.const 255)
       )
      )
      (i32.load8_s offset=75
       (get_local $0)
      )
     )
     (block
      (i32.store
       (get_local $2)
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $6)
       (get_local $7)
      )
      (br $do-once)
     )
    )
   )
   (set_local $1
    (if (result i32)
     (i32.eq
      (call_indirect (type $FUNCSIG$iiii)
       (get_local $0)
       (get_local $4)
       (i32.const 1)
       (i32.add
        (i32.and
         (i32.load offset=36
          (get_local $0)
         )
         (i32.const 7)
        )
        (i32.const 2)
       )
      )
      (i32.const 1)
     )
     (i32.load8_u
      (get_local $4)
     )
     (i32.const -1)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $1)
 )
 (func $___towrite (; 105 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (i32.load8_s
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 74)
     )
    )
   )
  )
  (i32.store8
   (get_local $2)
   (i32.or
    (i32.add
     (get_local $1)
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (tee_local $0
   (if (result i32)
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
    (block (result i32)
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $1)
       (i32.const 32)
      )
     )
     (i32.const -1)
    )
    (block (result i32)
     (i32.store offset=8
      (get_local $0)
      (i32.const 0)
     )
     (i32.store offset=4
      (get_local $0)
      (i32.const 0)
     )
     (i32.store offset=28
      (get_local $0)
      (tee_local $1
       (i32.load offset=44
        (get_local $0)
       )
      )
     )
     (i32.store offset=20
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=16
      (get_local $0)
      (i32.add
       (get_local $1)
       (i32.load offset=48
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
  )
 )
 (func $___fwritex (; 106 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$break$L5
   (block $__rjti$0
    (br_if $__rjti$0
     (tee_local $3
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
     )
    )
    (set_local $2
     (if (result i32)
      (call $___towrite
       (get_local $2)
      )
      (i32.const 0)
      (block
       (set_local $3
        (i32.load
         (get_local $4)
        )
       )
       (br $__rjti$0)
      )
     )
    )
    (br $label$break$L5)
   )
   (if
    (i32.lt_u
     (i32.sub
      (get_local $3)
      (tee_local $4
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $2)
          (i32.const 20)
         )
        )
       )
      )
     )
     (get_local $1)
    )
    (block
     (set_local $2
      (call_indirect (type $FUNCSIG$iiii)
       (get_local $2)
       (get_local $0)
       (get_local $1)
       (i32.add
        (i32.and
         (i32.load offset=36
          (get_local $2)
         )
         (i32.const 7)
        )
        (i32.const 2)
       )
      )
     )
     (br $label$break$L5)
    )
   )
   (set_local $2
    (block $label$break$L10 (result i32)
     (if (result i32)
      (i32.or
       (i32.lt_s
        (i32.load8_s offset=75
         (get_local $2)
        )
        (i32.const 0)
       )
       (i32.eqz
        (get_local $1)
       )
      )
      (i32.const 0)
      (block (result i32)
       (set_local $3
        (get_local $1)
       )
       (loop $while-in
        (if
         (i32.ne
          (i32.load8_s
           (i32.add
            (get_local $0)
            (tee_local $6
             (i32.add
              (get_local $3)
              (i32.const -1)
             )
            )
           )
          )
          (i32.const 10)
         )
         (if
          (get_local $6)
          (block
           (set_local $3
            (get_local $6)
           )
           (br $while-in)
          )
          (br $label$break$L10
           (i32.const 0)
          )
         )
        )
       )
       (br_if $label$break$L5
        (i32.lt_u
         (tee_local $2
          (call_indirect (type $FUNCSIG$iiii)
           (get_local $2)
           (get_local $0)
           (get_local $3)
           (i32.add
            (i32.and
             (i32.load offset=36
              (get_local $2)
             )
             (i32.const 7)
            )
            (i32.const 2)
           )
          )
         )
         (get_local $3)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (get_local $3)
        )
       )
       (set_local $1
        (i32.sub
         (get_local $1)
         (get_local $3)
        )
       )
       (set_local $4
        (i32.load
         (get_local $5)
        )
       )
       (get_local $3)
      )
     )
    )
   )
   (drop
    (call $_memcpy
     (get_local $4)
     (get_local $0)
     (get_local $1)
    )
   )
   (i32.store
    (get_local $5)
    (i32.add
     (i32.load
      (get_local $5)
     )
     (get_local $1)
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (get_local $2)
 )
 (func $___lctrans_impl (; 107 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if (result i32)
   (tee_local $2
    (if (result i32)
     (get_local $1)
     (call $___mo_lookup
      (i32.load
       (get_local $1)
      )
      (i32.load offset=4
       (get_local $1)
      )
      (get_local $0)
     )
     (i32.const 0)
    )
   )
   (get_local $2)
   (get_local $0)
  )
 )
 (func $___mo_lookup (; 108 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (set_local $4
   (call $_swapc
    (i32.load offset=8
     (get_local $0)
    )
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $0)
      )
      (i32.const 1794895138)
     )
    )
   )
  )
  (set_local $3
   (call $_swapc
    (i32.load offset=12
     (get_local $0)
    )
    (get_local $5)
   )
  )
  (set_local $6
   (call $_swapc
    (i32.load offset=16
     (get_local $0)
    )
    (get_local $5)
   )
  )
  (block $label$break$L1
   (if
    (i32.lt_u
     (get_local $4)
     (i32.shr_u
      (get_local $1)
      (i32.const 2)
     )
    )
    (if
     (i32.and
      (i32.lt_u
       (get_local $3)
       (tee_local $7
        (i32.sub
         (get_local $1)
         (i32.shl
          (get_local $4)
          (i32.const 2)
         )
        )
       )
      )
      (i32.lt_u
       (get_local $6)
       (get_local $7)
      )
     )
     (if
      (i32.and
       (i32.or
        (get_local $6)
        (get_local $3)
       )
       (i32.const 3)
      )
      (set_local $1
       (i32.const 0)
      )
      (block
       (set_local $9
        (i32.shr_u
         (get_local $3)
         (i32.const 2)
        )
       )
       (set_local $10
        (i32.shr_u
         (get_local $6)
         (i32.const 2)
        )
       )
       (set_local $7
        (i32.const 0)
       )
       (loop $while-in
        (block $while-out
         (set_local $8
          (call $_swapc
           (i32.load
            (i32.add
             (get_local $0)
             (i32.shl
              (tee_local $3
               (i32.add
                (tee_local $12
                 (i32.shl
                  (tee_local $11
                   (i32.add
                    (get_local $7)
                    (tee_local $6
                     (i32.shr_u
                      (get_local $4)
                      (i32.const 1)
                     )
                    )
                   )
                  )
                  (i32.const 1)
                 )
                )
                (get_local $9)
               )
              )
              (i32.const 2)
             )
            )
           )
           (get_local $5)
          )
         )
         (if
          (i32.eqz
           (i32.and
            (i32.lt_u
             (tee_local $3
              (call $_swapc
               (i32.load
                (i32.add
                 (get_local $0)
                 (i32.shl
                  (i32.add
                   (get_local $3)
                   (i32.const 1)
                  )
                  (i32.const 2)
                 )
                )
               )
               (get_local $5)
              )
             )
             (get_local $1)
            )
            (i32.lt_u
             (get_local $8)
             (i32.sub
              (get_local $1)
              (get_local $3)
             )
            )
           )
          )
          (block
           (set_local $1
            (i32.const 0)
           )
           (br $label$break$L1)
          )
         )
         (if
          (i32.load8_s
           (i32.add
            (get_local $0)
            (i32.add
             (get_local $3)
             (get_local $8)
            )
           )
          )
          (block
           (set_local $1
            (i32.const 0)
           )
           (br $label$break$L1)
          )
         )
         (br_if $while-out
          (i32.eqz
           (tee_local $3
            (call $_strcmp
             (get_local $2)
             (i32.add
              (get_local $0)
              (get_local $3)
             )
            )
           )
          )
         )
         (set_local $3
          (i32.lt_s
           (get_local $3)
           (i32.const 0)
          )
         )
         (if
          (i32.eq
           (get_local $4)
           (i32.const 1)
          )
          (block
           (set_local $1
            (i32.const 0)
           )
           (br $label$break$L1)
          )
          (block
           (set_local $4
            (i32.sub
             (get_local $4)
             (get_local $6)
            )
           )
           (if
            (i32.eqz
             (get_local $3)
            )
            (set_local $7
             (get_local $11)
            )
           )
           (if
            (get_local $3)
            (set_local $4
             (get_local $6)
            )
           )
           (br $while-in)
          )
         )
        )
       )
       (set_local $4
        (call $_swapc
         (i32.load
          (i32.add
           (get_local $0)
           (i32.shl
            (tee_local $2
             (i32.add
              (get_local $12)
              (get_local $10)
             )
            )
            (i32.const 2)
           )
          )
         )
         (get_local $5)
        )
       )
       (if
        (i32.and
         (i32.lt_u
          (tee_local $2
           (call $_swapc
            (i32.load
             (i32.add
              (get_local $0)
              (i32.shl
               (i32.add
                (get_local $2)
                (i32.const 1)
               )
               (i32.const 2)
              )
             )
            )
            (get_local $5)
           )
          )
          (get_local $1)
         )
         (i32.lt_u
          (get_local $4)
          (i32.sub
           (get_local $1)
           (get_local $2)
          )
         )
        )
        (block
         (set_local $1
          (i32.add
           (get_local $0)
           (get_local $2)
          )
         )
         (if
          (i32.load8_s
           (i32.add
            (get_local $0)
            (i32.add
             (get_local $2)
             (get_local $4)
            )
           )
          )
          (set_local $1
           (i32.const 0)
          )
         )
        )
        (set_local $1
         (i32.const 0)
        )
       )
      )
     )
     (set_local $1
      (i32.const 0)
     )
    )
    (set_local $1
     (i32.const 0)
    )
   )
  )
  (get_local $1)
 )
 (func $_swapc (; 109 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (call $_llvm_bswap_i32
    (get_local $0)
   )
  )
  (if (result i32)
   (get_local $1)
   (get_local $2)
   (get_local $0)
  )
 )
 (func $_fopen (; 110 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (set_local $4
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $2
   (get_local $3)
  )
  (if
   (call $_strchr
    (i32.const 5091)
    (i32.load8_s
     (get_local $1)
    )
   )
   (block
    (set_local $6
     (call $___fmodeflags
      (get_local $1)
     )
    )
    (i32.store
     (get_local $2)
     (get_local $0)
    )
    (i32.store offset=4
     (get_local $2)
     (i32.or
      (get_local $6)
      (i32.const 32768)
     )
    )
    (i32.store offset=8
     (get_local $2)
     (i32.const 438)
    )
    (if
     (i32.lt_s
      (tee_local $2
       (call $___syscall_ret
        (call $___syscall5
         (i32.const 5)
         (get_local $2)
        )
       )
      )
      (i32.const 0)
     )
     (set_local $0
      (i32.const 0)
     )
     (block
      (if
       (i32.and
        (get_local $6)
        (i32.const 524288)
       )
       (block
        (i32.store
         (get_local $4)
         (get_local $2)
        )
        (i32.store offset=4
         (get_local $4)
         (i32.const 2)
        )
        (i32.store offset=8
         (get_local $4)
         (i32.const 1)
        )
        (drop
         (call $___syscall221
          (i32.const 221)
          (get_local $4)
         )
        )
       )
      )
      (if
       (i32.eqz
        (tee_local $0
         (call $___fdopen
          (get_local $2)
          (get_local $1)
         )
        )
       )
       (block
        (i32.store
         (get_local $5)
         (get_local $2)
        )
        (drop
         (call $___syscall6
          (i32.const 6)
          (get_local $5)
         )
        )
        (set_local $0
         (i32.const 0)
        )
       )
      )
     )
    )
   )
   (block
    (i32.store
     (call $___errno_location)
     (i32.const 22)
    )
    (set_local $0
     (i32.const 0)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_strchr (; 111 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (if (result i32)
   (i32.eq
    (i32.load8_u
     (tee_local $2
      (call $___strchrnul
       (get_local $0)
       (get_local $1)
      )
     )
    )
    (i32.and
     (get_local $1)
     (i32.const 255)
    )
   )
   (get_local $2)
   (i32.const 0)
  )
 )
 (func $___fmodeflags (; 112 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.eqz
    (call $_strchr
     (get_local $0)
     (i32.const 43)
    )
   )
  )
  (set_local $1
   (i32.ne
    (tee_local $3
     (i32.load8_s
      (get_local $0)
     )
    )
    (i32.const 114)
   )
  )
  (set_local $2
   (i32.or
    (if (result i32)
     (get_local $2)
     (get_local $1)
     (tee_local $1
      (i32.const 2)
     )
    )
    (i32.const 128)
   )
  )
  (set_local $2
   (i32.or
    (if (result i32)
     (call $_strchr
      (get_local $0)
      (i32.const 120)
     )
     (tee_local $1
      (get_local $2)
     )
     (get_local $1)
    )
    (i32.const 524288)
   )
  )
  (set_local $0
   (i32.or
    (if (result i32)
     (call $_strchr
      (get_local $0)
      (i32.const 101)
     )
     (tee_local $1
      (get_local $2)
     )
     (get_local $1)
    )
    (i32.const 64)
   )
  )
  (set_local $0
   (i32.or
    (if (result i32)
     (i32.eq
      (get_local $3)
      (i32.const 114)
     )
     (get_local $1)
     (tee_local $1
      (get_local $0)
     )
    )
    (i32.const 512)
   )
  )
  (set_local $1
   (i32.or
    (if (result i32)
     (i32.eq
      (get_local $3)
      (i32.const 119)
     )
     (get_local $0)
     (tee_local $0
      (get_local $1)
     )
    )
    (i32.const 1024)
   )
  )
  (if (result i32)
   (i32.eq
    (get_local $3)
    (i32.const 97)
   )
   (get_local $1)
   (get_local $0)
  )
 )
 (func $___fdopen (; 113 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.sub
    (get_global $STACKTOP)
    (i32.const -64)
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
  )
  (set_local $6
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $4
   (get_local $3)
  )
  (set_local $8
   (i32.add
    (get_local $3)
    (i32.const 56)
   )
  )
  (if
   (call $_strchr
    (i32.const 5091)
    (i32.load8_s
     (get_local $1)
    )
   )
   (if
    (tee_local $2
     (call $_malloc
      (i32.const 1156)
     )
    )
    (block
     (drop
      (call $_memset
       (get_local $2)
       (i32.const 0)
       (i32.const 124)
      )
     )
     (if
      (i32.eqz
       (call $_strchr
        (get_local $1)
        (i32.const 43)
       )
      )
      (i32.store
       (get_local $2)
       (if (result i32)
        (i32.eq
         (i32.load8_s
          (get_local $1)
         )
         (i32.const 114)
        )
        (i32.const 8)
        (i32.const 4)
       )
      )
     )
     (if
      (call $_strchr
       (get_local $1)
       (i32.const 101)
      )
      (block
       (i32.store
        (get_local $4)
        (get_local $0)
       )
       (i32.store offset=4
        (get_local $4)
        (i32.const 2)
       )
       (i32.store offset=8
        (get_local $4)
        (i32.const 1)
       )
       (drop
        (call $___syscall221
         (i32.const 221)
         (get_local $4)
        )
       )
      )
     )
     (if
      (i32.eq
       (i32.load8_s
        (get_local $1)
       )
       (i32.const 97)
      )
      (block
       (i32.store
        (get_local $7)
        (get_local $0)
       )
       (i32.store offset=4
        (get_local $7)
        (i32.const 3)
       )
       (if
        (i32.eqz
         (i32.and
          (tee_local $1
           (call $___syscall221
            (i32.const 221)
            (get_local $7)
           )
          )
          (i32.const 1024)
         )
        )
        (block
         (i32.store
          (get_local $6)
          (get_local $0)
         )
         (i32.store offset=4
          (get_local $6)
          (i32.const 4)
         )
         (i32.store offset=8
          (get_local $6)
          (i32.or
           (get_local $1)
           (i32.const 1024)
          )
         )
         (drop
          (call $___syscall221
           (i32.const 221)
           (get_local $6)
          )
         )
        )
       )
       (i32.store
        (get_local $2)
        (tee_local $1
         (i32.or
          (i32.load
           (get_local $2)
          )
          (i32.const 128)
         )
        )
       )
      )
      (set_local $1
       (i32.load
        (get_local $2)
       )
      )
     )
     (i32.store offset=60
      (get_local $2)
      (get_local $0)
     )
     (i32.store offset=44
      (get_local $2)
      (i32.add
       (get_local $2)
       (i32.const 132)
      )
     )
     (i32.store offset=48
      (get_local $2)
      (i32.const 1024)
     )
     (i32.store8
      (tee_local $4
       (i32.add
        (get_local $2)
        (i32.const 75)
       )
      )
      (i32.const -1)
     )
     (if
      (i32.eqz
       (i32.and
        (get_local $1)
        (i32.const 8)
       )
      )
      (block
       (i32.store
        (get_local $5)
        (get_local $0)
       )
       (i32.store offset=4
        (get_local $5)
        (i32.const 21523)
       )
       (i32.store offset=8
        (get_local $5)
        (get_local $8)
       )
       (if
        (i32.eqz
         (call $___syscall54
          (i32.const 54)
          (get_local $5)
         )
        )
        (i32.store8
         (get_local $4)
         (i32.const 10)
        )
       )
      )
     )
     (i32.store offset=32
      (get_local $2)
      (i32.const 3)
     )
     (i32.store offset=36
      (get_local $2)
      (i32.const 1)
     )
     (i32.store offset=40
      (get_local $2)
      (i32.const 2)
     )
     (i32.store offset=12
      (get_local $2)
      (i32.const 1)
     )
     (if
      (i32.eqz
       (i32.load
        (i32.const 17056)
       )
      )
      (i32.store offset=76
       (get_local $2)
       (i32.const -1)
      )
     )
     (drop
      (call $___ofl_add
       (get_local $2)
      )
     )
    )
    (set_local $2
     (i32.const 0)
    )
   )
   (i32.store
    (call $___errno_location)
    (i32.const 22)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $2)
 )
 (func $___ofl_add (; 114 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=56
   (get_local $0)
   (i32.load
    (tee_local $1
     (call $___ofl_lock)
    )
   )
  )
  (if
   (tee_local $2
    (i32.load
     (get_local $1)
    )
   )
   (i32.store offset=52
    (get_local $2)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  (call $___ofl_unlock)
  (get_local $0)
 )
 (func $___ofl_lock (; 115 ;) (result i32)
  (call $___lock
   (i32.const 17120)
  )
  (i32.const 17128)
 )
 (func $___ofl_unlock (; 116 ;)
  (call $___unlock
   (i32.const 17120)
  )
 )
 (func $___strchrnul (; 117 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$break$L1
   (if
    (tee_local $2
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (block
     (if
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
      (block
       (set_local $3
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
       )
       (loop $while-in
        (br_if $label$break$L1
         (i32.or
          (i32.eqz
           (tee_local $4
            (i32.load8_s
             (get_local $0)
            )
           )
          )
          (i32.eq
           (get_local $4)
           (i32.shr_s
            (i32.shl
             (get_local $3)
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
         )
        )
        (br_if $while-in
         (i32.and
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (i32.const 3)
         )
        )
       )
      )
     )
     (set_local $3
      (i32.mul
       (get_local $2)
       (i32.const 16843009)
      )
     )
     (block $label$break$L10
      (if
       (i32.eqz
        (i32.and
         (i32.xor
          (i32.and
           (tee_local $2
            (i32.load
             (get_local $0)
            )
           )
           (i32.const -2139062144)
          )
          (i32.const -2139062144)
         )
         (i32.add
          (get_local $2)
          (i32.const -16843009)
         )
        )
       )
       (loop $while-in2
        (br_if $label$break$L10
         (i32.and
          (i32.xor
           (i32.and
            (tee_local $2
             (i32.xor
              (get_local $2)
              (get_local $3)
             )
            )
            (i32.const -2139062144)
           )
           (i32.const -2139062144)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
        )
        (br_if $while-in2
         (i32.eqz
          (i32.and
           (i32.xor
            (i32.and
             (tee_local $2
              (i32.load
               (tee_local $0
                (i32.add
                 (get_local $0)
                 (i32.const 4)
                )
               )
              )
             )
             (i32.const -2139062144)
            )
            (i32.const -2139062144)
           )
           (i32.add
            (get_local $2)
            (i32.const -16843009)
           )
          )
         )
        )
       )
      )
     )
     (set_local $2
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
     (loop $while-in4
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (if
       (i32.eqz
        (i32.or
         (i32.eqz
          (tee_local $3
           (i32.load8_s
            (get_local $0)
           )
          )
         )
         (i32.eq
          (get_local $3)
          (i32.shr_s
           (i32.shl
            (get_local $2)
            (i32.const 24)
           )
           (i32.const 24)
          )
         )
        )
       )
       (block
        (set_local $0
         (get_local $1)
        )
        (br $while-in4)
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (call $_strlen
       (get_local $0)
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_fclose (; 118 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (if (result i32)
    (i32.gt_s
     (i32.load offset=76
      (get_local $0)
     )
     (i32.const -1)
    )
    (call $___lockfile
     (get_local $0)
    )
    (i32.const 0)
   )
  )
  (call $___unlist_locked_file
   (get_local $0)
  )
  (if
   (i32.eqz
    (tee_local $5
     (i32.ne
      (i32.and
       (i32.load
        (get_local $0)
       )
       (i32.const 1)
      )
      (i32.const 0)
     )
    )
   )
   (block
    (set_local $3
     (call $___ofl_lock)
    )
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 56)
     )
    )
    (if
     (tee_local $2
      (i32.load offset=52
       (get_local $0)
      )
     )
     (i32.store offset=56
      (get_local $2)
      (i32.load
       (get_local $1)
      )
     )
    )
    (if
     (tee_local $1
      (i32.load
       (get_local $1)
      )
     )
     (i32.store offset=52
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $2
     (get_local $1)
    )
    (if
     (i32.eq
      (i32.load
       (get_local $3)
      )
      (get_local $0)
     )
     (i32.store
      (get_local $3)
      (get_local $2)
     )
    )
    (call $___ofl_unlock)
   )
  )
  (set_local $3
   (call $_fflush
    (get_local $0)
   )
  )
  (set_local $1
   (call_indirect (type $FUNCSIG$ii)
    (get_local $0)
    (i32.and
     (i32.load offset=12
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (if
   (tee_local $2
    (i32.load offset=92
     (get_local $0)
    )
   )
   (call $_free
    (get_local $2)
   )
  )
  (if
   (get_local $5)
   (if
    (get_local $4)
    (call $___unlockfile
     (get_local $0)
    )
   )
   (call $_free
    (get_local $0)
   )
  )
  (i32.or
   (get_local $1)
   (get_local $3)
  )
 )
 (func $_fflush (; 119 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $do-once
   (if
    (get_local $0)
    (block
     (if
      (i32.le_s
       (i32.load offset=76
        (get_local $0)
       )
       (i32.const -1)
      )
      (block
       (set_local $0
        (call $___fflush_unlocked
         (get_local $0)
        )
       )
       (br $do-once)
      )
     )
     (set_local $2
      (i32.eqz
       (call $___lockfile
        (get_local $0)
       )
      )
     )
     (set_local $1
      (call $___fflush_unlocked
       (get_local $0)
      )
     )
     (set_local $0
      (if (result i32)
       (get_local $2)
       (get_local $1)
       (block (result i32)
        (call $___unlockfile
         (get_local $0)
        )
        (get_local $1)
       )
      )
     )
    )
    (block
     (set_local $0
      (if (result i32)
       (i32.load
        (i32.const 1548)
       )
       (call $_fflush
        (i32.load
         (i32.const 1548)
        )
       )
       (i32.const 0)
      )
     )
     (if
      (tee_local $1
       (i32.load
        (call $___ofl_lock)
       )
      )
      (loop $while-in
       (set_local $2
        (if (result i32)
         (i32.gt_s
          (i32.load offset=76
           (get_local $1)
          )
          (i32.const -1)
         )
         (call $___lockfile
          (get_local $1)
         )
         (i32.const 0)
        )
       )
       (if
        (i32.gt_u
         (i32.load offset=20
          (get_local $1)
         )
         (i32.load offset=28
          (get_local $1)
         )
        )
        (set_local $0
         (i32.or
          (call $___fflush_unlocked
           (get_local $1)
          )
          (get_local $0)
         )
        )
       )
       (if
        (get_local $2)
        (call $___unlockfile
         (get_local $1)
        )
       )
       (br_if $while-in
        (tee_local $1
         (i32.load offset=56
          (get_local $1)
         )
        )
       )
      )
     )
     (call $___ofl_unlock)
    )
   )
  )
  (get_local $0)
 )
 (func $___fflush_unlocked (; 120 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (tee_local $0
   (block $__rjto$0 (result i32)
    (block $__rjti$0
     (br_if $__rjti$0
      (i32.le_u
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $0)
          (i32.const 20)
         )
        )
       )
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 28)
         )
        )
       )
      )
     )
     (drop
      (call_indirect (type $FUNCSIG$iiii)
       (get_local $0)
       (i32.const 0)
       (i32.const 0)
       (i32.add
        (i32.and
         (i32.load offset=36
          (get_local $0)
         )
         (i32.const 7)
        )
        (i32.const 2)
       )
      )
     )
     (br_if $__rjti$0
      (i32.load
       (get_local $1)
      )
     )
     (br $__rjto$0
      (i32.const -1)
     )
    )
    (if
     (i32.lt_u
      (tee_local $4
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
      )
      (tee_local $6
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
     )
     (drop
      (call_indirect (type $FUNCSIG$iiii)
       (get_local $0)
       (i32.sub
        (get_local $4)
        (get_local $6)
       )
       (i32.const 1)
       (i32.add
        (i32.and
         (i32.load offset=40
          (get_local $0)
         )
         (i32.const 7)
        )
        (i32.const 2)
       )
      )
     )
    )
    (i32.store offset=16
     (get_local $0)
     (i32.const 0)
    )
    (i32.store
     (get_local $2)
     (i32.const 0)
    )
    (i32.store
     (get_local $1)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (i32.const 0)
   )
  )
 )
 (func $_fgets (; 121 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $8
   (if (result i32)
    (i32.gt_s
     (i32.load offset=76
      (get_local $2)
     )
     (i32.const -1)
    )
    (call $___lockfile
     (get_local $2)
    )
    (i32.const 0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const -1)
   )
  )
  (if
   (i32.lt_s
    (get_local $1)
    (i32.const 2)
   )
   (block
    (set_local $3
     (i32.load8_s
      (tee_local $1
       (i32.add
        (get_local $2)
        (i32.const 74)
       )
      )
     )
    )
    (i32.store8
     (get_local $1)
     (i32.or
      (i32.add
       (get_local $3)
       (i32.const 255)
      )
      (get_local $3)
     )
    )
    (if
     (get_local $8)
     (call $___unlockfile
      (get_local $2)
     )
    )
    (if
     (get_local $4)
     (set_local $0
      (i32.const 0)
     )
     (i32.store8
      (get_local $0)
      (i32.const 0)
     )
    )
   )
   (block
    (block $__rjto$0
     (block $__rjti$0
      (set_local $0
       (if (result i32)
        (get_local $4)
        (block (result i32)
         (set_local $7
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (set_local $9
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
         (set_local $1
          (get_local $0)
         )
         (loop $while-in
          (block $while-out
           (set_local $3
            (i32.sub
             (i32.load
              (get_local $9)
             )
             (tee_local $6
              (tee_local $10
               (i32.load
                (get_local $7)
               )
              )
             )
            )
           )
           (set_local $11
            (i32.eqz
             (tee_local $5
              (call $_memchr
               (get_local $10)
               (i32.const 10)
               (get_local $3)
              )
             )
            )
           )
           (set_local $5
            (i32.add
             (i32.sub
              (i32.const 1)
              (get_local $6)
             )
             (get_local $5)
            )
           )
           (drop
            (call $_memcpy
             (get_local $1)
             (get_local $10)
             (tee_local $5
              (if (result i32)
               (i32.lt_u
                (if (result i32)
                 (get_local $11)
                 (get_local $3)
                 (tee_local $3
                  (get_local $5)
                 )
                )
                (get_local $4)
               )
               (get_local $3)
               (get_local $4)
              )
             )
            )
           )
           (i32.store
            (get_local $7)
            (tee_local $6
             (i32.add
              (i32.load
               (get_local $7)
              )
              (get_local $5)
             )
            )
           )
           (set_local $3
            (i32.add
             (get_local $1)
             (get_local $5)
            )
           )
           (if
            (i32.eqz
             (i32.and
              (get_local $11)
              (i32.ne
               (tee_local $5
                (i32.sub
                 (get_local $4)
                 (get_local $5)
                )
               )
               (i32.const 0)
              )
             )
            )
            (block
             (set_local $1
              (get_local $3)
             )
             (br $__rjti$0)
            )
           )
           (set_local $4
            (if (result i32)
             (i32.lt_u
              (get_local $6)
              (i32.load
               (get_local $9)
              )
             )
             (block (result i32)
              (i32.store
               (get_local $7)
               (i32.add
                (get_local $6)
                (i32.const 1)
               )
              )
              (i32.load8_u
               (get_local $6)
              )
             )
             (block (result i32)
              (br_if $while-out
               (i32.lt_s
                (tee_local $1
                 (call $___uflow
                  (get_local $2)
                 )
                )
                (i32.const 0)
               )
              )
              (get_local $1)
             )
            )
           )
           (set_local $1
            (i32.add
             (get_local $3)
             (i32.const 1)
            )
           )
           (i32.store8
            (get_local $3)
            (get_local $4)
           )
           (br_if $while-in
            (i32.eqz
             (i32.or
              (i32.eq
               (i32.and
                (get_local $4)
                (i32.const 255)
               )
               (i32.const 10)
              )
              (i32.eqz
               (tee_local $4
                (i32.add
                 (get_local $5)
                 (i32.const -1)
                )
               )
              )
             )
            )
           )
           (br $__rjti$0)
          )
         )
         (if (result i32)
          (i32.eq
           (get_local $3)
           (get_local $0)
          )
          (i32.const 0)
          (if (result i32)
           (i32.and
            (i32.load
             (get_local $2)
            )
            (i32.const 16)
           )
           (block
            (set_local $1
             (get_local $3)
            )
            (br $__rjti$0)
           )
           (i32.const 0)
          )
         )
        )
        (block
         (set_local $1
          (get_local $0)
         )
         (br $__rjti$0)
        )
       )
      )
      (br $__rjto$0)
     )
     (if
      (get_local $0)
      (i32.store8
       (get_local $1)
       (i32.const 0)
      )
      (set_local $0
       (i32.const 0)
      )
     )
    )
    (if
     (get_local $8)
     (call $___unlockfile
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_sscanf (; 122 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (set_local $0
   (call $_vsscanf
    (get_local $0)
    (get_local $1)
    (get_local $3)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_vsscanf (; 123 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 128)
   )
  )
  (i64.store align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=40 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=48 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=56 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.sub
    (get_local $3)
    (i32.const -64)
   )
   (i64.const 0)
  )
  (i64.store offset=72 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=80 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=88 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=96 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=104 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=112 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=120
   (get_local $3)
   (i32.const 0)
  )
  (i32.store offset=32
   (get_local $3)
   (i32.const 6)
  )
  (i32.store offset=44
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=76
   (get_local $3)
   (i32.const -1)
  )
  (i32.store offset=84
   (get_local $3)
   (get_local $0)
  )
  (set_local $0
   (call $_vfscanf
    (get_local $3)
    (get_local $1)
    (get_local $2)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_do_read (; 124 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $___string_read
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_vfscanf (; 125 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 f64)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i64)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (set_local $19
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 288)
   )
  )
  (set_local $27
   (if (result i32)
    (i32.gt_s
     (i32.load offset=76
      (get_local $0)
     )
     (i32.const -1)
    )
    (call $___lockfile
     (get_local $0)
    )
    (i32.const 0)
   )
  )
  (set_local $21
   (i32.add
    (get_local $19)
    (i32.const 8)
   )
  )
  (set_local $13
   (i32.add
    (get_local $19)
    (i32.const 17)
   )
  )
  (set_local $23
   (get_local $19)
  )
  (set_local $24
   (i32.add
    (get_local $19)
    (i32.const 16)
   )
  )
  (block $label$break$L4
   (if
    (tee_local $8
     (i32.load8_s
      (get_local $1)
     )
    )
    (block
     (set_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $14
      (i32.add
       (get_local $0)
       (i32.const 100)
      )
     )
     (set_local $17
      (i32.add
       (get_local $0)
       (i32.const 108)
      )
     )
     (set_local $18
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (set_local $25
      (i32.add
       (get_local $13)
       (i32.const 10)
      )
     )
     (set_local $28
      (i32.add
       (get_local $13)
       (i32.const 33)
      )
     )
     (set_local $29
      (i32.add
       (get_local $13)
       (i32.const 46)
      )
     )
     (set_local $30
      (i32.add
       (get_local $13)
       (i32.const 94)
      )
     )
     (set_local $31
      (i32.add
       (get_local $21)
       (i32.const 4)
      )
     )
     (block $__rjto$3
      (block $__rjti$3
       (block $__rjti$2
        (block $__rjti$1
         (loop $label$continue$L6
          (block $label$break$L6
           (block $label$break$L8
            (set_local $4
             (if (result i32)
              (call $_isspace
               (i32.and
                (get_local $8)
                (i32.const 255)
               )
              )
              (block (result i32)
               (loop $while-in104
                (if
                 (call $_isspace
                  (i32.load8_u
                   (tee_local $8
                    (i32.add
                     (get_local $1)
                     (i32.const 1)
                    )
                   )
                  )
                 )
                 (block
                  (set_local $1
                   (get_local $8)
                  )
                  (br $while-in104)
                 )
                )
               )
               (call $___shlim
                (get_local $0)
                (i32.const 0)
               )
               (loop $while-in106
                (br_if $while-in106
                 (call $_isspace
                  (tee_local $8
                   (if (result i32)
                    (i32.lt_u
                     (tee_local $8
                      (i32.load
                       (get_local $6)
                      )
                     )
                     (i32.load
                      (get_local $14)
                     )
                    )
                    (block (result i32)
                     (i32.store
                      (get_local $6)
                      (i32.add
                       (get_local $8)
                       (i32.const 1)
                      )
                     )
                     (i32.load8_u
                      (get_local $8)
                     )
                    )
                    (call $___shgetc
                     (get_local $0)
                    )
                   )
                  )
                 )
                )
               )
               (if
                (i32.load
                 (get_local $14)
                )
                (i32.store
                 (get_local $6)
                 (tee_local $8
                  (i32.add
                   (i32.load
                    (get_local $6)
                   )
                   (i32.const -1)
                  )
                 )
                )
                (set_local $8
                 (i32.load
                  (get_local $6)
                 )
                )
               )
               (i32.sub
                (i32.add
                 (i32.add
                  (i32.load
                   (get_local $17)
                  )
                  (get_local $4)
                 )
                 (get_local $8)
                )
                (i32.load
                 (get_local $18)
                )
               )
              )
              (block (result i32)
               (block $label$break$L10
                (if
                 (tee_local $15
                  (i32.eq
                   (i32.load8_s
                    (get_local $1)
                   )
                   (i32.const 37)
                  )
                 )
                 (block
                  (if
                   (call $_isdigit
                    (i32.load8_u
                     (tee_local $1
                      (block $label$break$L12 (result i32)
                       (block $switch-default
                        (block $switch-case3
                         (block $switch-case
                          (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-case3 $switch-default
                           (i32.sub
                            (tee_local $10
                             (i32.load8_s
                              (tee_local $8
                               (i32.add
                                (get_local $1)
                                (i32.const 1)
                               )
                              )
                             )
                            )
                            (i32.const 37)
                           )
                          )
                         )
                         (br $label$break$L10)
                        )
                        (set_local $10
                         (i32.const 0)
                        )
                        (br $label$break$L12
                         (i32.add
                          (get_local $1)
                          (i32.const 2)
                         )
                        )
                       )
                       (if
                        (call $_isdigit
                         (i32.and
                          (get_local $10)
                          (i32.const 255)
                         )
                        )
                        (if
                         (i32.eq
                          (i32.load8_s offset=2
                           (get_local $1)
                          )
                          (i32.const 36)
                         )
                         (block
                          (set_local $10
                           (call $_arg_n_724
                            (get_local $2)
                            (i32.add
                             (i32.load8_u
                              (get_local $8)
                             )
                             (i32.const -48)
                            )
                           )
                          )
                          (br $label$break$L12
                           (i32.add
                            (get_local $1)
                            (i32.const 3)
                           )
                          )
                         )
                        )
                       )
                       (set_local $10
                        (i32.load
                         (tee_local $1
                          (i32.and
                           (i32.add
                            (i32.load
                             (get_local $2)
                            )
                            (i32.const 3)
                           )
                           (i32.const -4)
                          )
                         )
                        )
                       )
                       (i32.store
                        (get_local $2)
                        (i32.add
                         (get_local $1)
                         (i32.const 4)
                        )
                       )
                       (get_local $8)
                      )
                     )
                    )
                   )
                   (block
                    (set_local $15
                     (i32.const 0)
                    )
                    (loop $while-in
                     (set_local $15
                      (i32.add
                       (i32.add
                        (i32.mul
                         (get_local $15)
                         (i32.const 10)
                        )
                        (i32.const -48)
                       )
                       (i32.load8_u
                        (get_local $1)
                       )
                      )
                     )
                     (br_if $while-in
                      (call $_isdigit
                       (i32.load8_u
                        (tee_local $1
                         (i32.add
                          (get_local $1)
                          (i32.const 1)
                         )
                        )
                       )
                      )
                     )
                    )
                   )
                   (set_local $15
                    (i32.const 0)
                   )
                  )
                  (set_local $7
                   (i32.add
                    (get_local $1)
                    (i32.const 1)
                   )
                  )
                  (set_local $8
                   (if (result i32)
                    (i32.eq
                     (tee_local $11
                      (i32.load8_s
                       (get_local $1)
                      )
                     )
                     (i32.const 109)
                    )
                    (block (result i32)
                     (set_local $5
                      (i32.const 0)
                     )
                     (set_local $1
                      (i32.add
                       (get_local $1)
                       (i32.const 2)
                      )
                     )
                     (set_local $7
                      (i32.load8_s
                       (tee_local $3
                        (get_local $7)
                       )
                      )
                     )
                     (set_local $9
                      (i32.const 0)
                     )
                     (i32.ne
                      (get_local $10)
                      (i32.const 0)
                     )
                    )
                    (block (result i32)
                     (set_local $3
                      (get_local $1)
                     )
                     (set_local $1
                      (get_local $7)
                     )
                     (set_local $7
                      (get_local $11)
                     )
                     (i32.const 0)
                    )
                   )
                  )
                  (block $switch4
                   (block $switch-default32
                    (block $switch-case11
                     (block $switch-case10
                      (block $switch-case8
                       (block $switch-case7
                        (block $switch-case6
                         (block $switch-case5
                          (br_table $switch-case11 $switch-default32 $switch-case11 $switch-default32 $switch-case11 $switch-case11 $switch-case11 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-case10 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-case11 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-case11 $switch-default32 $switch-default32 $switch-case11 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-default32 $switch-case11 $switch-default32 $switch-case11 $switch-case11 $switch-case11 $switch-case11 $switch-case11 $switch-case5 $switch-case11 $switch-case7 $switch-default32 $switch-case6 $switch-default32 $switch-case11 $switch-case11 $switch-case11 $switch-default32 $switch-default32 $switch-case11 $switch-case8 $switch-case11 $switch-default32 $switch-default32 $switch-case11 $switch-default32 $switch-case8 $switch-default32
                           (i32.sub
                            (i32.shr_s
                             (i32.shl
                              (get_local $7)
                              (i32.const 24)
                             )
                             (i32.const 24)
                            )
                            (i32.const 65)
                           )
                          )
                         )
                         (set_local $3
                          (i32.add
                           (get_local $3)
                           (i32.const 2)
                          )
                         )
                         (if
                          (tee_local $7
                           (i32.eq
                            (i32.load8_s
                             (get_local $1)
                            )
                            (i32.const 104)
                           )
                          )
                          (set_local $1
                           (get_local $3)
                          )
                         )
                         (set_local $7
                          (if (result i32)
                           (get_local $7)
                           (i32.const -2)
                           (i32.const -1)
                          )
                         )
                         (br $switch4)
                        )
                        (set_local $3
                         (i32.add
                          (get_local $3)
                          (i32.const 2)
                         )
                        )
                        (if
                         (tee_local $7
                          (i32.eq
                           (i32.load8_s
                            (get_local $1)
                           )
                           (i32.const 108)
                          )
                         )
                         (set_local $1
                          (get_local $3)
                         )
                        )
                        (set_local $7
                         (if (result i32)
                          (get_local $7)
                          (i32.const 3)
                          (i32.const 1)
                         )
                        )
                        (br $switch4)
                       )
                       (set_local $7
                        (i32.const 3)
                       )
                       (br $switch4)
                      )
                      (set_local $7
                       (i32.const 1)
                      )
                      (br $switch4)
                     )
                     (set_local $7
                      (i32.const 2)
                     )
                     (br $switch4)
                    )
                    (set_local $7
                     (i32.const 0)
                    )
                    (set_local $1
                     (get_local $3)
                    )
                    (br $switch4)
                   )
                   (br $__rjti$2)
                  )
                  (set_local $12
                   (i32.eq
                    (i32.and
                     (tee_local $11
                      (i32.load8_u
                       (get_local $1)
                      )
                     )
                     (i32.const 47)
                    )
                    (i32.const 3)
                   )
                  )
                  (set_local $3
                   (i32.or
                    (get_local $11)
                    (i32.const 32)
                   )
                  )
                  (if
                   (i32.eqz
                    (get_local $12)
                   )
                   (set_local $3
                    (get_local $11)
                   )
                  )
                  (set_local $11
                   (if (result i32)
                    (get_local $12)
                    (i32.const 1)
                    (get_local $7)
                   )
                  )
                  (set_local $7
                   (block $switch33 (result i32)
                    (block $switch-default39
                     (block $switch-case36
                      (block $switch-case35
                       (block $switch-case34
                        (br_table $switch-case35 $switch-default39 $switch-default39 $switch-default39 $switch-default39 $switch-default39 $switch-default39 $switch-default39 $switch-case34 $switch-default39 $switch-default39 $switch-default39 $switch-default39 $switch-default39 $switch-default39 $switch-default39 $switch-default39 $switch-default39 $switch-default39 $switch-case36 $switch-default39
                         (i32.sub
                          (i32.shr_s
                           (i32.shl
                            (tee_local $12
                             (i32.and
                              (get_local $3)
                              (i32.const 255)
                             )
                            )
                            (i32.const 24)
                           )
                           (i32.const 24)
                          )
                          (i32.const 91)
                         )
                        )
                       )
                       (if
                        (i32.le_s
                         (get_local $15)
                         (i32.const 1)
                        )
                        (set_local $15
                         (i32.const 1)
                        )
                       )
                       (br $switch33
                        (get_local $4)
                       )
                      )
                      (br $switch33
                       (get_local $4)
                      )
                     )
                     (call $_store_int_725
                      (get_local $10)
                      (get_local $11)
                      (i64.extend_s/i32
                       (get_local $4)
                      )
                     )
                     (br $label$break$L8)
                    )
                    (call $___shlim
                     (get_local $0)
                     (i32.const 0)
                    )
                    (loop $while-in38
                     (br_if $while-in38
                      (call $_isspace
                       (tee_local $7
                        (if (result i32)
                         (i32.lt_u
                          (tee_local $7
                           (i32.load
                            (get_local $6)
                           )
                          )
                          (i32.load
                           (get_local $14)
                          )
                         )
                         (block (result i32)
                          (i32.store
                           (get_local $6)
                           (i32.add
                            (get_local $7)
                            (i32.const 1)
                           )
                          )
                          (i32.load8_u
                           (get_local $7)
                          )
                         )
                         (call $___shgetc
                          (get_local $0)
                         )
                        )
                       )
                      )
                     )
                    )
                    (if
                     (i32.load
                      (get_local $14)
                     )
                     (i32.store
                      (get_local $6)
                      (tee_local $7
                       (i32.add
                        (i32.load
                         (get_local $6)
                        )
                        (i32.const -1)
                       )
                      )
                     )
                     (set_local $7
                      (i32.load
                       (get_local $6)
                      )
                     )
                    )
                    (i32.sub
                     (i32.add
                      (i32.add
                       (i32.load
                        (get_local $17)
                       )
                       (get_local $4)
                      )
                      (get_local $7)
                     )
                     (i32.load
                      (get_local $18)
                     )
                    )
                   )
                  )
                  (call $___shlim
                   (get_local $0)
                   (get_local $15)
                  )
                  (if
                   (i32.lt_u
                    (tee_local $20
                     (i32.load
                      (get_local $6)
                     )
                    )
                    (tee_local $4
                     (i32.load
                      (get_local $14)
                     )
                    )
                   )
                   (i32.store
                    (get_local $6)
                    (i32.add
                     (get_local $20)
                     (i32.const 1)
                    )
                   )
                   (block
                    (br_if $__rjti$2
                     (i32.lt_s
                      (call $___shgetc
                       (get_local $0)
                      )
                      (i32.const 0)
                     )
                    )
                    (set_local $4
                     (i32.load
                      (get_local $14)
                     )
                    )
                   )
                  )
                  (if
                   (get_local $4)
                   (i32.store
                    (get_local $6)
                    (i32.add
                     (i32.load
                      (get_local $6)
                     )
                     (i32.const -1)
                    )
                   )
                  )
                  (block $do-once101
                   (block $__rjti$0
                    (block $switch-default100
                     (block $switch-case87
                      (block $switch-case86
                       (block $switch-case84
                        (block $switch-case83
                         (block $switch-case80
                          (block $switch-case42
                           (br_table $switch-case87 $switch-default100 $switch-default100 $switch-default100 $switch-case87 $switch-case87 $switch-case87 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-case80 $switch-default100 $switch-default100 $switch-case42 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-case87 $switch-default100 $switch-case42 $switch-case84 $switch-case87 $switch-case87 $switch-case87 $switch-default100 $switch-case86 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-default100 $switch-case83 $switch-case80 $switch-default100 $switch-default100 $switch-case42 $switch-default100 $switch-case84 $switch-default100 $switch-default100 $switch-case80 $switch-default100
                            (i32.sub
                             (i32.shr_s
                              (i32.shl
                               (get_local $12)
                               (i32.const 24)
                              )
                              (i32.const 24)
                             )
                             (i32.const 65)
                            )
                           )
                          )
                          (set_local $20
                           (i32.eq
                            (get_local $3)
                            (i32.const 99)
                           )
                          )
                          (block $label$break$L61
                           (if
                            (i32.eq
                             (i32.or
                              (get_local $3)
                              (i32.const 16)
                             )
                             (i32.const 115)
                            )
                            (block
                             (drop
                              (call $_memset
                               (get_local $13)
                               (i32.const -1)
                               (i32.const 257)
                              )
                             )
                             (i32.store8
                              (get_local $13)
                              (i32.const 0)
                             )
                             (if
                              (i32.eq
                               (get_local $3)
                               (i32.const 115)
                              )
                              (block
                               (i32.store8
                                (get_local $28)
                                (i32.const 0)
                               )
                               (i32.store align=1
                                (get_local $25)
                                (i32.const 0)
                               )
                               (i32.store8 offset=4
                                (get_local $25)
                                (i32.const 0)
                               )
                              )
                             )
                            )
                            (block
                             (set_local $4
                              (i32.add
                               (get_local $1)
                               (i32.const 2)
                              )
                             )
                             (drop
                              (call $_memset
                               (get_local $13)
                               (tee_local $3
                                (tee_local $12
                                 (i32.eq
                                  (i32.load8_s
                                   (tee_local $1
                                    (i32.add
                                     (get_local $1)
                                     (i32.const 1)
                                    )
                                   )
                                  )
                                  (i32.const 94)
                                 )
                                )
                               )
                               (i32.const 257)
                              )
                             )
                             (i32.store8
                              (get_local $13)
                              (i32.const 0)
                             )
                             (block $switch45
                              (block $switch-default48
                               (block $switch-case47
                                (block $switch-case46
                                 (br_table $switch-case46 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-default48 $switch-case47 $switch-default48
                                  (i32.sub
                                   (i32.load8_s
                                    (if (result i32)
                                     (get_local $12)
                                     (tee_local $1
                                      (get_local $4)
                                     )
                                     (get_local $1)
                                    )
                                   )
                                   (i32.const 45)
                                  )
                                 )
                                )
                                (i32.store8
                                 (get_local $29)
                                 (tee_local $3
                                  (i32.and
                                   (i32.xor
                                    (get_local $3)
                                    (i32.const 1)
                                   )
                                   (i32.const 255)
                                  )
                                 )
                                )
                                (set_local $1
                                 (i32.add
                                  (get_local $1)
                                  (i32.const 1)
                                 )
                                )
                                (br $switch45)
                               )
                               (i32.store8
                                (get_local $30)
                                (tee_local $3
                                 (i32.and
                                  (i32.xor
                                   (get_local $3)
                                   (i32.const 1)
                                  )
                                  (i32.const 255)
                                 )
                                )
                               )
                               (set_local $1
                                (i32.add
                                 (get_local $1)
                                 (i32.const 1)
                                )
                               )
                               (br $switch45)
                              )
                              (set_local $3
                               (i32.and
                                (i32.xor
                                 (get_local $3)
                                 (i32.const 1)
                                )
                                (i32.const 255)
                               )
                              )
                             )
                             (loop $while-in50
                              (block $label$break$L72
                               (block $switch-default62
                                (block $switch-case61
                                 (block $switch-case54
                                  (block $switch-case53
                                   (br_table $switch-case53 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-case61 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-default62 $switch-case54 $switch-default62
                                    (tee_local $4
                                     (i32.load8_s
                                      (get_local $1)
                                     )
                                    )
                                   )
                                  )
                                  (br $__rjti$2)
                                 )
                                 (br $label$break$L61)
                                )
                                (block $switch-default58
                                 (block $switch-case56
                                  (br_table $switch-case56 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-default58 $switch-case56 $switch-default58
                                   (tee_local $12
                                    (i32.load8_s
                                     (tee_local $4
                                      (i32.add
                                       (get_local $1)
                                       (i32.const 1)
                                      )
                                     )
                                    )
                                   )
                                  )
                                 )
                                 (set_local $4
                                  (i32.const 45)
                                 )
                                 (br $label$break$L72)
                                )
                                (if
                                 (i32.lt_s
                                  (tee_local $1
                                   (i32.load8_u
                                    (i32.add
                                     (get_local $1)
                                     (i32.const -1)
                                    )
                                   )
                                  )
                                  (i32.and
                                   (get_local $12)
                                   (i32.const 255)
                                  )
                                 )
                                 (block
                                  (set_local $1
                                   (i32.and
                                    (get_local $1)
                                    (i32.const 255)
                                   )
                                  )
                                  (loop $while-in60
                                   (i32.store8
                                    (i32.add
                                     (get_local $13)
                                     (tee_local $1
                                      (i32.add
                                       (get_local $1)
                                       (i32.const 1)
                                      )
                                     )
                                    )
                                    (get_local $3)
                                   )
                                   (br_if $while-in60
                                    (i32.lt_u
                                     (get_local $1)
                                     (i32.and
                                      (tee_local $12
                                       (i32.load8_s
                                        (get_local $4)
                                       )
                                      )
                                      (i32.const 255)
                                     )
                                    )
                                   )
                                  )
                                  (set_local $1
                                   (get_local $4)
                                  )
                                  (set_local $4
                                   (get_local $12)
                                  )
                                 )
                                 (block
                                  (set_local $1
                                   (get_local $4)
                                  )
                                  (set_local $4
                                   (get_local $12)
                                  )
                                 )
                                )
                               )
                              )
                              (i32.store8
                               (i32.add
                                (get_local $13)
                                (i32.add
                                 (i32.and
                                  (get_local $4)
                                  (i32.const 255)
                                 )
                                 (i32.const 1)
                                )
                               )
                               (get_local $3)
                              )
                              (set_local $1
                               (i32.add
                                (get_local $1)
                                (i32.const 1)
                               )
                              )
                              (br $while-in50)
                             )
                            )
                           )
                          )
                          (set_local $5
                           (i32.add
                            (get_local $15)
                            (i32.const 1)
                           )
                          )
                          (if
                           (i32.eqz
                            (get_local $20)
                           )
                           (set_local $5
                            (i32.const 31)
                           )
                          )
                          (set_local $12
                           (i32.ne
                            (get_local $8)
                            (i32.const 0)
                           )
                          )
                          (block $label$break$L80
                           (if
                            (tee_local $32
                             (i32.eq
                              (get_local $11)
                              (i32.const 1)
                             )
                            )
                            (block
                             (if
                              (get_local $12)
                              (if
                               (i32.eqz
                                (tee_local $9
                                 (call $_malloc
                                  (i32.shl
                                   (get_local $5)
                                   (i32.const 2)
                                  )
                                 )
                                )
                               )
                               (block
                                (set_local $5
                                 (i32.const 0)
                                )
                                (set_local $9
                                 (i32.const 0)
                                )
                                (br $__rjti$2)
                               )
                              )
                              (set_local $9
                               (get_local $10)
                              )
                             )
                             (i32.store
                              (get_local $21)
                              (i32.const 0)
                             )
                             (i32.store
                              (get_local $31)
                              (i32.const 0)
                             )
                             (set_local $4
                              (get_local $5)
                             )
                             (set_local $5
                              (i32.const 0)
                             )
                             (loop $label$continue$L85
                              (block $label$break$L85
                               (set_local $11
                                (i32.eqz
                                 (get_local $9)
                                )
                               )
                               (loop $while-in65
                                (loop $label$continue$L89
                                 (block $label$break$L89
                                  (br_if $label$break$L85
                                   (i32.eqz
                                    (i32.load8_s
                                     (i32.add
                                      (get_local $13)
                                      (i32.add
                                       (tee_local $3
                                        (if (result i32)
                                         (i32.lt_u
                                          (tee_local $3
                                           (i32.load
                                            (get_local $6)
                                           )
                                          )
                                          (i32.load
                                           (get_local $14)
                                          )
                                         )
                                         (block (result i32)
                                          (i32.store
                                           (get_local $6)
                                           (i32.add
                                            (get_local $3)
                                            (i32.const 1)
                                           )
                                          )
                                          (i32.load8_u
                                           (get_local $3)
                                          )
                                         )
                                         (call $___shgetc
                                          (get_local $0)
                                         )
                                        )
                                       )
                                       (i32.const 1)
                                      )
                                     )
                                    )
                                   )
                                  )
                                  (i32.store8
                                   (get_local $24)
                                   (get_local $3)
                                  )
                                  (block $switch66
                                   (block $switch-default69
                                    (block $switch-case68
                                     (block $switch-case67
                                      (br_table $switch-case68 $switch-case67 $switch-default69
                                       (i32.sub
                                        (call $_mbrtowc
                                         (get_local $23)
                                         (get_local $24)
                                         (i32.const 1)
                                         (get_local $21)
                                        )
                                        (i32.const -2)
                                       )
                                      )
                                     )
                                     (set_local $5
                                      (i32.const 0)
                                     )
                                     (br $__rjti$2)
                                    )
                                    (br $switch66)
                                   )
                                   (br $label$break$L89)
                                  )
                                  (br $label$continue$L89)
                                 )
                                )
                                (if
                                 (i32.eqz
                                  (get_local $11)
                                 )
                                 (block
                                  (i32.store
                                   (i32.add
                                    (get_local $9)
                                    (i32.shl
                                     (get_local $5)
                                     (i32.const 2)
                                    )
                                   )
                                   (i32.load
                                    (get_local $23)
                                   )
                                  )
                                  (set_local $5
                                   (i32.add
                                    (get_local $5)
                                    (i32.const 1)
                                   )
                                  )
                                 )
                                )
                                (br_if $while-in65
                                 (i32.eqz
                                  (i32.and
                                   (get_local $12)
                                   (i32.eq
                                    (get_local $5)
                                    (get_local $4)
                                   )
                                  )
                                 )
                                )
                               )
                               (if
                                (tee_local $3
                                 (call $_realloc
                                  (get_local $9)
                                  (i32.shl
                                   (tee_local $4
                                    (i32.or
                                     (i32.shl
                                      (get_local $4)
                                      (i32.const 1)
                                     )
                                     (i32.const 1)
                                    )
                                   )
                                   (i32.const 2)
                                  )
                                 )
                                )
                                (block
                                 (set_local $9
                                  (get_local $3)
                                 )
                                 (br $label$continue$L85)
                                )
                                (block
                                 (set_local $5
                                  (i32.const 0)
                                 )
                                 (br $__rjti$2)
                                )
                               )
                              )
                             )
                             (set_local $5
                              (if (result i32)
                               (call $_mbsinit
                                (get_local $21)
                               )
                               (block (result i32)
                                (set_local $4
                                 (get_local $5)
                                )
                                (set_local $3
                                 (get_local $9)
                                )
                                (i32.const 0)
                               )
                               (block
                                (set_local $5
                                 (i32.const 0)
                                )
                                (br $__rjti$2)
                               )
                              )
                             )
                            )
                            (block
                             (if
                              (get_local $12)
                              (block
                               (if
                                (i32.eqz
                                 (tee_local $3
                                  (call $_malloc
                                   (get_local $5)
                                  )
                                 )
                                )
                                (block
                                 (set_local $5
                                  (i32.const 0)
                                 )
                                 (set_local $9
                                  (i32.const 0)
                                 )
                                 (br $__rjti$2)
                                )
                               )
                               (set_local $4
                                (get_local $5)
                               )
                               (set_local $9
                                (i32.const 0)
                               )
                               (set_local $5
                                (get_local $3)
                               )
                               (loop $while-in71
                                (loop $while-in73
                                 (if
                                  (i32.eqz
                                   (i32.load8_s
                                    (i32.add
                                     (get_local $13)
                                     (i32.add
                                      (tee_local $3
                                       (if (result i32)
                                        (i32.lt_u
                                         (tee_local $3
                                          (i32.load
                                           (get_local $6)
                                          )
                                         )
                                         (i32.load
                                          (get_local $14)
                                         )
                                        )
                                        (block (result i32)
                                         (i32.store
                                          (get_local $6)
                                          (i32.add
                                           (get_local $3)
                                           (i32.const 1)
                                          )
                                         )
                                         (i32.load8_u
                                          (get_local $3)
                                         )
                                        )
                                        (call $___shgetc
                                         (get_local $0)
                                        )
                                       )
                                      )
                                      (i32.const 1)
                                     )
                                    )
                                   )
                                  )
                                  (block
                                   (set_local $4
                                    (get_local $9)
                                   )
                                   (set_local $3
                                    (i32.const 0)
                                   )
                                   (set_local $9
                                    (i32.const 0)
                                   )
                                   (br $label$break$L80)
                                  )
                                 )
                                 (i32.store8
                                  (i32.add
                                   (get_local $5)
                                   (get_local $9)
                                  )
                                  (get_local $3)
                                 )
                                 (br_if $while-in73
                                  (i32.ne
                                   (tee_local $9
                                    (i32.add
                                     (get_local $9)
                                     (i32.const 1)
                                    )
                                   )
                                   (get_local $4)
                                  )
                                 )
                                )
                                (if
                                 (tee_local $3
                                  (call $_realloc
                                   (get_local $5)
                                   (tee_local $4
                                    (i32.or
                                     (i32.shl
                                      (get_local $4)
                                      (i32.const 1)
                                     )
                                     (i32.const 1)
                                    )
                                   )
                                  )
                                 )
                                 (block
                                  (set_local $5
                                   (get_local $3)
                                  )
                                  (br $while-in71)
                                 )
                                 (block
                                  (set_local $9
                                   (i32.const 0)
                                  )
                                  (br $__rjti$2)
                                 )
                                )
                               )
                              )
                             )
                             (if
                              (i32.eqz
                               (get_local $10)
                              )
                              (loop $while-in75
                               (br_if $while-in75
                                (i32.load8_s
                                 (i32.add
                                  (get_local $13)
                                  (i32.add
                                   (tee_local $5
                                    (if (result i32)
                                     (i32.lt_u
                                      (tee_local $5
                                       (i32.load
                                        (get_local $6)
                                       )
                                      )
                                      (i32.load
                                       (get_local $14)
                                      )
                                     )
                                     (block (result i32)
                                      (i32.store
                                       (get_local $6)
                                       (i32.add
                                        (get_local $5)
                                        (i32.const 1)
                                       )
                                      )
                                      (i32.load8_u
                                       (get_local $5)
                                      )
                                     )
                                     (call $___shgetc
                                      (get_local $0)
                                     )
                                    )
                                   )
                                   (i32.const 1)
                                  )
                                 )
                                )
                               )
                               (set_local $4
                                (i32.const 0)
                               )
                               (set_local $5
                                (i32.const 0)
                               )
                               (set_local $3
                                (i32.const 0)
                               )
                               (set_local $9
                                (i32.const 0)
                               )
                               (br $label$break$L80)
                              )
                             )
                             (set_local $4
                              (i32.const 0)
                             )
                             (loop $while-in77
                              (set_local $5
                               (if (result i32)
                                (i32.load8_s
                                 (i32.add
                                  (get_local $13)
                                  (i32.add
                                   (tee_local $5
                                    (if (result i32)
                                     (i32.lt_u
                                      (tee_local $5
                                       (i32.load
                                        (get_local $6)
                                       )
                                      )
                                      (i32.load
                                       (get_local $14)
                                      )
                                     )
                                     (block (result i32)
                                      (i32.store
                                       (get_local $6)
                                       (i32.add
                                        (get_local $5)
                                        (i32.const 1)
                                       )
                                      )
                                      (i32.load8_u
                                       (get_local $5)
                                      )
                                     )
                                     (call $___shgetc
                                      (get_local $0)
                                     )
                                    )
                                   )
                                   (i32.const 1)
                                  )
                                 )
                                )
                                (block
                                 (i32.store8
                                  (i32.add
                                   (get_local $10)
                                   (get_local $4)
                                  )
                                  (get_local $5)
                                 )
                                 (set_local $4
                                  (i32.add
                                   (get_local $4)
                                   (i32.const 1)
                                  )
                                 )
                                 (br $while-in77)
                                )
                                (block (result i32)
                                 (set_local $3
                                  (i32.const 0)
                                 )
                                 (set_local $9
                                  (i32.const 0)
                                 )
                                 (get_local $10)
                                )
                               )
                              )
                             )
                            )
                           )
                          )
                          (if
                           (i32.load
                            (get_local $14)
                           )
                           (i32.store
                            (get_local $6)
                            (tee_local $11
                             (i32.add
                              (i32.load
                               (get_local $6)
                              )
                              (i32.const -1)
                             )
                            )
                           )
                           (set_local $11
                            (i32.load
                             (get_local $6)
                            )
                           )
                          )
                          (br_if $label$break$L6
                           (i32.eqz
                            (tee_local $11
                             (i32.add
                              (i32.sub
                               (get_local $11)
                               (i32.load
                                (get_local $18)
                               )
                              )
                              (i32.load
                               (get_local $17)
                              )
                             )
                            )
                           )
                          )
                          (br_if $label$break$L6
                           (i32.eqz
                            (i32.or
                             (i32.eq
                              (get_local $11)
                              (get_local $15)
                             )
                             (i32.xor
                              (get_local $20)
                              (i32.const 1)
                             )
                            )
                           )
                          )
                          (if
                           (get_local $12)
                           (if
                            (get_local $32)
                            (i32.store
                             (get_local $10)
                             (get_local $3)
                            )
                            (i32.store
                             (get_local $10)
                             (get_local $5)
                            )
                           )
                          )
                          (if
                           (i32.eqz
                            (get_local $20)
                           )
                           (block
                            (if
                             (get_local $3)
                             (i32.store
                              (i32.add
                               (get_local $3)
                               (i32.shl
                                (get_local $4)
                                (i32.const 2)
                               )
                              )
                              (i32.const 0)
                             )
                            )
                            (if
                             (i32.eqz
                              (get_local $5)
                             )
                             (block
                              (set_local $5
                               (i32.const 0)
                              )
                              (br $do-once101)
                             )
                            )
                            (i32.store8
                             (i32.add
                              (get_local $5)
                              (get_local $4)
                             )
                             (i32.const 0)
                            )
                           )
                          )
                          (br $do-once101)
                         )
                         (set_local $4
                          (i32.const 16)
                         )
                         (br $__rjti$0)
                        )
                        (set_local $4
                         (i32.const 8)
                        )
                        (br $__rjti$0)
                       )
                       (set_local $4
                        (i32.const 10)
                       )
                       (br $__rjti$0)
                      )
                      (set_local $4
                       (i32.const 0)
                      )
                      (br $__rjti$0)
                     )
                     (set_local $22
                      (call $___floatscan
                       (get_local $0)
                       (get_local $11)
                       (i32.const 0)
                      )
                     )
                     (br_if $label$break$L6
                      (i32.eq
                       (i32.load
                        (get_local $17)
                       )
                       (i32.sub
                        (i32.load
                         (get_local $18)
                        )
                        (i32.load
                         (get_local $6)
                        )
                       )
                      )
                     )
                     (if
                      (get_local $10)
                      (block $switch94
                       (block $switch-default98
                        (block $switch-case97
                         (block $switch-case96
                          (block $switch-case95
                           (br_table $switch-case95 $switch-case96 $switch-case97 $switch-default98
                            (get_local $11)
                           )
                          )
                          (f32.store
                           (get_local $10)
                           (f32.demote/f64
                            (get_local $22)
                           )
                          )
                          (br $do-once101)
                         )
                         (f64.store
                          (get_local $10)
                          (get_local $22)
                         )
                         (br $do-once101)
                        )
                        (f64.store
                         (get_local $10)
                         (get_local $22)
                        )
                        (br $do-once101)
                       )
                       (br $do-once101)
                      )
                     )
                     (br $do-once101)
                    )
                    (br $do-once101)
                   )
                   (set_local $26
                    (call $___intscan
                     (get_local $0)
                     (get_local $4)
                     (i32.const 0)
                     (i64.const -1)
                    )
                   )
                   (br_if $label$break$L6
                    (i32.eq
                     (i32.load
                      (get_local $17)
                     )
                     (i32.sub
                      (i32.load
                       (get_local $18)
                      )
                      (i32.load
                       (get_local $6)
                      )
                     )
                    )
                   )
                   (if
                    (i32.and
                     (i32.ne
                      (get_local $10)
                      (i32.const 0)
                     )
                     (i32.eq
                      (get_local $3)
                      (i32.const 112)
                     )
                    )
                    (i64.store32
                     (get_local $10)
                     (get_local $26)
                    )
                    (call $_store_int_725
                     (get_local $10)
                     (get_local $11)
                     (get_local $26)
                    )
                   )
                  )
                  (set_local $16
                   (i32.add
                    (get_local $16)
                    (i32.ne
                     (get_local $10)
                     (i32.const 0)
                    )
                   )
                  )
                  (set_local $4
                   (i32.sub
                    (i32.add
                     (i32.add
                      (i32.load
                       (get_local $17)
                      )
                      (get_local $7)
                     )
                     (i32.load
                      (get_local $6)
                     )
                    )
                    (i32.load
                     (get_local $18)
                    )
                   )
                  )
                  (br $label$break$L8)
                 )
                )
               )
               (call $___shlim
                (get_local $0)
                (i32.const 0)
               )
               (br_if $__rjti$1
                (i32.ne
                 (tee_local $8
                  (if (result i32)
                   (i32.lt_u
                    (tee_local $8
                     (i32.load
                      (get_local $6)
                     )
                    )
                    (i32.load
                     (get_local $14)
                    )
                   )
                   (block (result i32)
                    (i32.store
                     (get_local $6)
                     (i32.add
                      (get_local $8)
                      (i32.const 1)
                     )
                    )
                    (i32.load8_u
                     (get_local $8)
                    )
                   )
                   (call $___shgetc
                    (get_local $0)
                   )
                  )
                 )
                 (i32.load8_u
                  (tee_local $1
                   (i32.add
                    (get_local $1)
                    (get_local $15)
                   )
                  )
                 )
                )
               )
               (i32.add
                (get_local $4)
                (i32.const 1)
               )
              )
             )
            )
           )
           (br_if $label$continue$L6
            (tee_local $8
             (i32.load8_s
              (tee_local $1
               (i32.add
                (get_local $1)
                (i32.const 1)
               )
              )
             )
            )
           )
           (br $label$break$L4)
          )
         )
         (br $__rjto$3)
        )
        (if
         (i32.load
          (get_local $14)
         )
         (i32.store
          (get_local $6)
          (i32.add
           (i32.load
            (get_local $6)
           )
           (i32.const -1)
          )
         )
        )
        (br_if $label$break$L4
         (i32.or
          (get_local $16)
          (i32.gt_s
           (get_local $8)
           (i32.const -1)
          )
         )
        )
        (set_local $8
         (i32.const 0)
        )
        (br $__rjti$3)
       )
       (br_if $__rjti$3
        (i32.eqz
         (get_local $16)
        )
       )
       (br $__rjto$3)
      )
      (set_local $16
       (i32.const -1)
      )
     )
     (if
      (get_local $8)
      (block
       (call $_free
        (get_local $5)
       )
       (call $_free
        (get_local $9)
       )
      )
     )
    )
   )
  )
  (if
   (get_local $27)
   (call $___unlockfile
    (get_local $0)
   )
  )
  (set_global $STACKTOP
   (get_local $19)
  )
  (get_local $16)
 )
 (func $___shlim (; 126 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=104
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=108
   (get_local $0)
   (tee_local $4
    (i32.sub
     (tee_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (tee_local $3
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (if
   (i32.and
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
    (i32.gt_s
     (get_local $4)
     (get_local $1)
    )
   )
   (i32.store offset=100
    (get_local $0)
    (i32.add
     (get_local $3)
     (get_local $1)
    )
   )
   (i32.store offset=100
    (get_local $0)
    (get_local $2)
   )
  )
 )
 (func $___shgetc (; 127 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $__rjto$2
   (block $__rjti$2
    (block $__rjti$1
     (br_if $__rjti$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 104)
          )
         )
        )
       )
      )
     )
     (br_if $__rjti$1
      (i32.lt_s
       (i32.load offset=108
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (br $__rjti$2)
    )
    (br_if $__rjti$2
     (i32.lt_s
      (tee_local $2
       (call $___uflow
        (get_local $0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $1
     (i32.load offset=8
      (get_local $0)
     )
    )
    (block $__rjto$0
     (block $__rjti$0
      (if
       (tee_local $4
        (i32.load
         (get_local $3)
        )
       )
       (block
        (set_local $3
         (get_local $1)
        )
        (br_if $__rjti$0
         (i32.lt_s
          (i32.sub
           (get_local $1)
           (tee_local $5
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (tee_local $4
           (i32.sub
            (get_local $4)
            (i32.load offset=108
             (get_local $0)
            )
           )
          )
         )
        )
        (i32.store offset=100
         (get_local $0)
         (i32.add
          (get_local $5)
          (i32.add
           (get_local $4)
           (i32.const -1)
          )
         )
        )
       )
       (block
        (set_local $3
         (get_local $1)
        )
        (br $__rjti$0)
       )
      )
      (br $__rjto$0)
     )
     (i32.store offset=100
      (get_local $0)
      (get_local $1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (if
     (get_local $3)
     (i32.store
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 108)
       )
      )
      (i32.add
       (i32.sub
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
        (tee_local $0
         (i32.load
          (get_local $1)
         )
        )
       )
       (i32.load
        (get_local $4)
       )
      )
     )
     (set_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (if
     (i32.ne
      (get_local $2)
      (i32.load8_u
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const -1)
        )
       )
      )
     )
     (i32.store8
      (get_local $0)
      (get_local $2)
     )
    )
    (br $__rjto$2)
   )
   (i32.store offset=100
    (get_local $0)
    (i32.const 0)
   )
   (set_local $2
    (i32.const -1)
   )
  )
  (get_local $2)
 )
 (func $_arg_n_724 (; 128 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (tee_local $3
    (get_local $2)
   )
   (i32.load
    (get_local $0)
   )
  )
  (loop $while-in
   (set_local $4
    (i32.load
     (tee_local $0
      (i32.and
       (i32.add
        (i32.load
         (get_local $3)
        )
        (i32.const 3)
       )
       (i32.const -4)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (set_local $0
    (i32.add
     (get_local $1)
     (i32.const -1)
    )
   )
   (if
    (i32.gt_u
     (get_local $1)
     (i32.const 1)
    )
    (block
     (set_local $1
      (get_local $0)
     )
     (br $while-in)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $2)
  )
  (get_local $4)
 )
 (func $_store_int_725 (; 129 ;) (param $0 i32) (param $1 i32) (param $2 i64)
  (block $label$break$L1
   (if
    (get_local $0)
    (block $switch-default
     (block $switch-case3
      (block $switch-case2
       (block $switch-case1
        (block $switch-case0
         (block $switch-case
          (br_table $switch-case $switch-case0 $switch-case1 $switch-case2 $switch-default $switch-case3 $switch-default
           (i32.sub
            (get_local $1)
            (i32.const -2)
           )
          )
         )
         (i64.store8
          (get_local $0)
          (get_local $2)
         )
         (br $label$break$L1)
        )
        (i64.store16
         (get_local $0)
         (get_local $2)
        )
        (br $label$break$L1)
       )
       (i64.store32
        (get_local $0)
        (get_local $2)
       )
       (br $label$break$L1)
      )
      (i64.store32
       (get_local $0)
       (get_local $2)
      )
      (br $label$break$L1)
     )
     (i64.store
      (get_local $0)
      (get_local $2)
     )
    )
   )
  )
 )
 (func $_mbrtowc (; 130 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $4
   (get_local $7)
  )
  (set_local $3
   (i32.load
    (tee_local $5
     (if (result i32)
      (get_local $3)
      (get_local $3)
      (i32.const 17132)
     )
    )
   )
  )
  (set_local $0
   (block $__rjto$1 (result i32)
    (block $__rjti$1
     (br $__rjto$1
      (if (result i32)
       (get_local $1)
       (block (result i32)
        (set_local $6
         (if (result i32)
          (get_local $0)
          (get_local $0)
          (get_local $4)
         )
        )
        (if (result i32)
         (get_local $2)
         (block (result i32)
          (block $label$break$L14
           (block $__rjti$0
            (if
             (get_local $3)
             (block
              (set_local $0
               (get_local $3)
              )
              (set_local $3
               (get_local $2)
              )
              (br $__rjti$0)
             )
             (block
              (if
               (i32.gt_s
                (tee_local $0
                 (i32.load8_s
                  (get_local $1)
                 )
                )
                (i32.const -1)
               )
               (block
                (i32.store
                 (get_local $6)
                 (i32.and
                  (get_local $0)
                  (i32.const 255)
                 )
                )
                (br $__rjto$1
                 (i32.ne
                  (get_local $0)
                  (i32.const 0)
                 )
                )
               )
              )
              (set_local $3
               (i32.eqz
                (i32.load
                 (i32.load offset=188
                  (call $___pthread_self_699)
                 )
                )
               )
              )
              (set_local $0
               (i32.load8_s
                (get_local $1)
               )
              )
              (if
               (get_local $3)
               (block
                (i32.store
                 (get_local $6)
                 (i32.and
                  (get_local $0)
                  (i32.const 57343)
                 )
                )
                (br $__rjto$1
                 (i32.const 1)
                )
               )
              )
              (br_if $__rjti$1
               (i32.gt_u
                (tee_local $0
                 (i32.add
                  (i32.and
                   (get_local $0)
                   (i32.const 255)
                  )
                  (i32.const -194)
                 )
                )
                (i32.const 50)
               )
              )
              (set_local $1
               (i32.add
                (get_local $1)
                (i32.const 1)
               )
              )
              (set_local $0
               (i32.load
                (i32.add
                 (i32.shl
                  (get_local $0)
                  (i32.const 2)
                 )
                 (i32.const 1552)
                )
               )
              )
              (br_if $__rjti$0
               (tee_local $3
                (i32.add
                 (get_local $2)
                 (i32.const -1)
                )
               )
              )
             )
            )
            (br $label$break$L14)
           )
           (br_if $__rjti$1
            (i32.gt_u
             (i32.or
              (i32.add
               (tee_local $4
                (i32.shr_u
                 (tee_local $8
                  (i32.load8_u
                   (get_local $1)
                  )
                 )
                 (i32.const 3)
                )
               )
               (i32.const -16)
              )
              (i32.add
               (get_local $4)
               (i32.shr_s
                (get_local $0)
                (i32.const 26)
               )
              )
             )
             (i32.const 7)
            )
           )
           (set_local $4
            (i32.add
             (get_local $3)
             (i32.const -1)
            )
           )
           (if
            (i32.lt_s
             (tee_local $0
              (i32.or
               (i32.add
                (get_local $8)
                (i32.const -128)
               )
               (i32.shl
                (get_local $0)
                (i32.const 6)
               )
              )
             )
             (i32.const 0)
            )
            (block
             (set_local $3
              (get_local $1)
             )
             (set_local $1
              (get_local $4)
             )
             (loop $while-in
              (br_if $label$break$L14
               (i32.eqz
                (get_local $1)
               )
              )
              (br_if $__rjti$1
               (i32.ne
                (i32.and
                 (tee_local $4
                  (i32.load8_s
                   (tee_local $3
                    (i32.add
                     (get_local $3)
                     (i32.const 1)
                    )
                   )
                  )
                 )
                 (i32.const 192)
                )
                (i32.const 128)
               )
              )
              (set_local $1
               (i32.add
                (get_local $1)
                (i32.const -1)
               )
              )
              (br_if $while-in
               (i32.lt_s
                (tee_local $0
                 (i32.or
                  (i32.add
                   (i32.and
                    (get_local $4)
                    (i32.const 255)
                   )
                   (i32.const -128)
                  )
                  (i32.shl
                   (get_local $0)
                   (i32.const 6)
                  )
                 )
                )
                (i32.const 0)
               )
              )
             )
            )
            (set_local $1
             (get_local $4)
            )
           )
           (i32.store
            (get_local $5)
            (i32.const 0)
           )
           (i32.store
            (get_local $6)
            (get_local $0)
           )
           (br $__rjto$1
            (i32.sub
             (get_local $2)
             (get_local $1)
            )
           )
          )
          (i32.store
           (get_local $5)
           (get_local $0)
          )
          (i32.const -2)
         )
         (i32.const -2)
        )
       )
       (block (result i32)
        (br_if $__rjti$1
         (get_local $3)
        )
        (i32.const 0)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (call $___errno_location)
     (i32.const 84)
    )
    (i32.const -1)
   )
  )
  (set_global $STACKTOP
   (get_local $7)
  )
  (get_local $0)
 )
 (func $_mbsinit (; 131 ;) (param $0 i32) (result i32)
  (if (result i32)
   (get_local $0)
   (i32.eqz
    (i32.load
     (get_local $0)
    )
   )
   (i32.const 1)
  )
 )
 (func $i64u-div (; 132 ;) (param $0 i64) (param $1 i64) (result i64)
  (if (result i64)
   (i64.eqz
    (get_local $1)
   )
   (i64.const 0)
   (i64.div_u
    (get_local $0)
    (get_local $1)
   )
  )
 )
 (func $___intscan (; 133 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64) (result i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (block $label$break$L1
   (set_local $3
    (if (result i64)
     (i32.gt_u
      (get_local $1)
      (i32.const 36)
     )
     (block (result i64)
      (i32.store
       (call $___errno_location)
       (i32.const 22)
      )
      (i64.const 0)
     )
     (block (result i64)
      (set_local $5
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 100)
       )
      )
      (loop $while-in
       (br_if $while-in
        (call $_isspace
         (tee_local $4
          (if (result i32)
           (i32.lt_u
            (tee_local $9
             (i32.load
              (get_local $5)
             )
            )
            (i32.load
             (get_local $8)
            )
           )
           (block (result i32)
            (i32.store
             (get_local $5)
             (i32.add
              (get_local $9)
              (i32.const 1)
             )
            )
            (i32.load8_u
             (get_local $9)
            )
           )
           (call $___shgetc
            (get_local $0)
           )
          )
         )
        )
       )
      )
      (block $label$break$L11
       (block $switch-default
        (block $switch-case
         (br_table $switch-case $switch-default $switch-case $switch-default
          (i32.sub
           (get_local $4)
           (i32.const 43)
          )
         )
        )
        (set_local $9
         (i32.shr_s
          (i32.shl
           (i32.eq
            (get_local $4)
            (i32.const 45)
           )
           (i32.const 31)
          )
          (i32.const 31)
         )
        )
        (if
         (i32.lt_u
          (tee_local $4
           (i32.load
            (get_local $5)
           )
          )
          (i32.load
           (get_local $8)
          )
         )
         (block
          (i32.store
           (get_local $5)
           (i32.add
            (get_local $4)
            (i32.const 1)
           )
          )
          (set_local $4
           (i32.load8_u
            (get_local $4)
           )
          )
          (br $label$break$L11)
         )
         (block
          (set_local $4
           (call $___shgetc
            (get_local $0)
           )
          )
          (br $label$break$L11)
         )
        )
       )
       (set_local $9
        (i32.const 0)
       )
      )
      (set_local $7
       (i32.eqz
        (get_local $1)
       )
      )
      (block $__rjto$2
       (block $__rjti$2
        (block $__rjti$1
         (set_local $2
          (block $__rjti$0 (result i32)
           (if (result i32)
            (i32.and
             (i32.eq
              (i32.or
               (get_local $1)
               (i32.const 16)
              )
              (i32.const 16)
             )
             (i32.eq
              (get_local $4)
              (i32.const 48)
             )
            )
            (block
             (if
              (i32.ne
               (i32.or
                (tee_local $4
                 (if (result i32)
                  (i32.lt_u
                   (tee_local $4
                    (i32.load
                     (get_local $5)
                    )
                   )
                   (i32.load
                    (get_local $8)
                   )
                  )
                  (block (result i32)
                   (i32.store
                    (get_local $5)
                    (i32.add
                     (get_local $4)
                     (i32.const 1)
                    )
                   )
                   (i32.load8_u
                    (get_local $4)
                   )
                  )
                  (call $___shgetc
                   (get_local $0)
                  )
                 )
                )
                (i32.const 32)
               )
               (i32.const 120)
              )
              (if
               (get_local $7)
               (block
                (set_local $2
                 (get_local $4)
                )
                (set_local $1
                 (i32.const 8)
                )
                (br $__rjti$1)
               )
               (br $__rjti$0
                (get_local $4)
               )
              )
             )
             (if
              (i32.gt_s
               (i32.load8_u
                (i32.add
                 (tee_local $1
                  (if (result i32)
                   (i32.lt_u
                    (tee_local $1
                     (i32.load
                      (get_local $5)
                     )
                    )
                    (i32.load
                     (get_local $8)
                    )
                   )
                   (block (result i32)
                    (i32.store
                     (get_local $5)
                     (i32.add
                      (get_local $1)
                      (i32.const 1)
                     )
                    )
                    (i32.load8_u
                     (get_local $1)
                    )
                   )
                   (call $___shgetc
                    (get_local $0)
                   )
                  )
                 )
                 (i32.const 5105)
                )
               )
               (i32.const 15)
              )
              (block
               (if
                (i32.eqz
                 (tee_local $1
                  (i32.eqz
                   (i32.load
                    (get_local $8)
                   )
                  )
                 )
                )
                (i32.store
                 (get_local $5)
                 (i32.add
                  (i32.load
                   (get_local $5)
                  )
                  (i32.const -1)
                 )
                )
               )
               (if
                (i32.eqz
                 (get_local $2)
                )
                (block
                 (call $___shlim
                  (get_local $0)
                  (i32.const 0)
                 )
                 (set_local $3
                  (i64.const 0)
                 )
                 (br $label$break$L1)
                )
               )
               (if
                (get_local $1)
                (block
                 (set_local $3
                  (i64.const 0)
                 )
                 (br $label$break$L1)
                )
               )
               (i32.store
                (get_local $5)
                (i32.add
                 (i32.load
                  (get_local $5)
                 )
                 (i32.const -1)
                )
               )
               (set_local $3
                (i64.const 0)
               )
               (br $label$break$L1)
              )
              (block
               (set_local $2
                (get_local $1)
               )
               (set_local $1
                (i32.const 16)
               )
               (br $__rjti$1)
              )
             )
            )
            (if (result i32)
             (i32.gt_u
              (if (result i32)
               (get_local $7)
               (tee_local $1
                (i32.const 10)
               )
               (get_local $1)
              )
              (i32.load8_u
               (i32.add
                (get_local $4)
                (i32.const 5105)
               )
              )
             )
             (get_local $4)
             (block
              (if
               (i32.load
                (get_local $8)
               )
               (i32.store
                (get_local $5)
                (i32.add
                 (i32.load
                  (get_local $5)
                 )
                 (i32.const -1)
                )
               )
              )
              (call $___shlim
               (get_local $0)
               (i32.const 0)
              )
              (i32.store
               (call $___errno_location)
               (i32.const 22)
              )
              (set_local $3
               (i64.const 0)
              )
              (br $label$break$L1)
             )
            )
           )
          )
         )
         (br_if $__rjti$1
          (i32.ne
           (get_local $1)
           (i32.const 10)
          )
         )
         (if
          (i32.lt_u
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const -48)
            )
           )
           (i32.const 10)
          )
          (block
           (set_local $1
            (i32.const 0)
           )
           (loop $while-in5
            (set_local $1
             (i32.add
              (i32.mul
               (get_local $1)
               (i32.const 10)
              )
              (get_local $2)
             )
            )
            (br_if $while-in5
             (i32.and
              (i32.lt_u
               (tee_local $2
                (i32.add
                 (tee_local $4
                  (if (result i32)
                   (i32.lt_u
                    (tee_local $2
                     (i32.load
                      (get_local $5)
                     )
                    )
                    (i32.load
                     (get_local $8)
                    )
                   )
                   (block (result i32)
                    (i32.store
                     (get_local $5)
                     (i32.add
                      (get_local $2)
                      (i32.const 1)
                     )
                    )
                    (i32.load8_u
                     (get_local $2)
                    )
                   )
                   (call $___shgetc
                    (get_local $0)
                   )
                  )
                 )
                 (i32.const -48)
                )
               )
               (i32.const 10)
              )
              (i32.lt_u
               (get_local $1)
               (i32.const 429496729)
              )
             )
            )
           )
           (set_local $6
            (i64.extend_u/i32
             (get_local $1)
            )
           )
           (if
            (i32.lt_u
             (get_local $2)
             (i32.const 10)
            )
            (block
             (set_local $1
              (get_local $4)
             )
             (loop $while-in7
              (if
               (i64.gt_u
                (tee_local $11
                 (i64.mul
                  (get_local $6)
                  (i64.const 10)
                 )
                )
                (i64.xor
                 (tee_local $12
                  (i64.extend_s/i32
                   (get_local $2)
                  )
                 )
                 (i64.const -1)
                )
               )
               (block
                (set_local $2
                 (i32.const 10)
                )
                (br $__rjti$2)
               )
              )
              (set_local $6
               (i64.add
                (get_local $11)
                (get_local $12)
               )
              )
              (br_if $while-in7
               (i32.and
                (i32.lt_u
                 (tee_local $2
                  (i32.add
                   (tee_local $1
                    (if (result i32)
                     (i32.lt_u
                      (tee_local $1
                       (i32.load
                        (get_local $5)
                       )
                      )
                      (i32.load
                       (get_local $8)
                      )
                     )
                     (block (result i32)
                      (i32.store
                       (get_local $5)
                       (i32.add
                        (get_local $1)
                        (i32.const 1)
                       )
                      )
                      (i32.load8_u
                       (get_local $1)
                      )
                     )
                     (call $___shgetc
                      (get_local $0)
                     )
                    )
                   )
                   (i32.const -48)
                  )
                 )
                 (i32.const 10)
                )
                (i64.lt_u
                 (get_local $6)
                 (i64.const 1844674407370955162)
                )
               )
              )
             )
             (if
              (i32.le_u
               (get_local $2)
               (i32.const 9)
              )
              (block
               (set_local $2
                (i32.const 10)
               )
               (br $__rjti$2)
              )
             )
            )
           )
          )
         )
         (br $__rjto$2)
        )
        (if
         (i32.eqz
          (i32.and
           (i32.add
            (get_local $1)
            (i32.const -1)
           )
           (get_local $1)
          )
         )
         (block
          (set_local $13
           (i32.load8_s
            (i32.add
             (i32.and
              (i32.shr_u
               (i32.mul
                (get_local $1)
                (i32.const 23)
               )
               (i32.const 5)
              )
              (i32.const 7)
             )
             (i32.const 5361)
            )
           )
          )
          (set_local $2
           (if (result i32)
            (i32.gt_u
             (get_local $1)
             (tee_local $7
              (i32.and
               (tee_local $10
                (i32.load8_s
                 (i32.add
                  (get_local $2)
                  (i32.const 5105)
                 )
                )
               )
               (i32.const 255)
              )
             )
            )
            (block (result i32)
             (set_local $4
              (i32.const 0)
             )
             (set_local $2
              (get_local $7)
             )
             (loop $while-in10
              (br_if $while-in10
               (i32.and
                (i32.lt_u
                 (tee_local $4
                  (i32.or
                   (get_local $2)
                   (i32.shl
                    (get_local $4)
                    (get_local $13)
                   )
                  )
                 )
                 (i32.const 134217728)
                )
                (i32.gt_u
                 (get_local $1)
                 (tee_local $2
                  (i32.and
                   (tee_local $10
                    (i32.load8_s
                     (i32.add
                      (tee_local $7
                       (if (result i32)
                        (i32.lt_u
                         (tee_local $2
                          (i32.load
                           (get_local $5)
                          )
                         )
                         (i32.load
                          (get_local $8)
                         )
                        )
                        (block (result i32)
                         (i32.store
                          (get_local $5)
                          (i32.add
                           (get_local $2)
                           (i32.const 1)
                          )
                         )
                         (i32.load8_u
                          (get_local $2)
                         )
                        )
                        (call $___shgetc
                         (get_local $0)
                        )
                       )
                      )
                      (i32.const 5105)
                     )
                    )
                   )
                   (i32.const 255)
                  )
                 )
                )
               )
              )
             )
             (set_local $6
              (i64.extend_u/i32
               (get_local $4)
              )
             )
             (set_local $4
              (get_local $7)
             )
             (set_local $7
              (get_local $2)
             )
             (get_local $10)
            )
            (block (result i32)
             (set_local $4
              (get_local $2)
             )
             (get_local $10)
            )
           )
          )
          (if
           (i32.or
            (i32.le_u
             (get_local $1)
             (get_local $7)
            )
            (i64.lt_u
             (tee_local $12
              (i64.shr_u
               (i64.const -1)
               (tee_local $11
                (i64.extend_u/i32
                 (get_local $13)
                )
               )
              )
             )
             (get_local $6)
            )
           )
           (block
            (set_local $2
             (get_local $1)
            )
            (set_local $1
             (get_local $4)
            )
            (br $__rjti$2)
           )
          )
          (loop $while-in12
           (if
            (i32.or
             (i32.le_u
              (get_local $1)
              (i32.and
               (tee_local $4
                (i32.load8_s
                 (i32.add
                  (tee_local $7
                   (if (result i32)
                    (i32.lt_u
                     (tee_local $4
                      (i32.load
                       (get_local $5)
                      )
                     )
                     (i32.load
                      (get_local $8)
                     )
                    )
                    (block (result i32)
                     (i32.store
                      (get_local $5)
                      (i32.add
                       (get_local $4)
                       (i32.const 1)
                      )
                     )
                     (i32.load8_u
                      (get_local $4)
                     )
                    )
                    (call $___shgetc
                     (get_local $0)
                    )
                   )
                  )
                  (i32.const 5105)
                 )
                )
               )
               (i32.const 255)
              )
             )
             (i64.gt_u
              (tee_local $6
               (i64.or
                (i64.shl
                 (get_local $6)
                 (get_local $11)
                )
                (i64.extend_u/i32
                 (i32.and
                  (get_local $2)
                  (i32.const 255)
                 )
                )
               )
              )
              (get_local $12)
             )
            )
            (block
             (set_local $2
              (get_local $1)
             )
             (set_local $1
              (get_local $7)
             )
             (br $__rjti$2)
            )
            (block
             (set_local $2
              (get_local $4)
             )
             (br $while-in12)
            )
           )
          )
         )
        )
        (set_local $2
         (if (result i32)
          (i32.gt_u
           (get_local $1)
           (tee_local $7
            (i32.and
             (tee_local $10
              (i32.load8_s
               (i32.add
                (get_local $2)
                (i32.const 5105)
               )
              )
             )
             (i32.const 255)
            )
           )
          )
          (block (result i32)
           (set_local $4
            (i32.const 0)
           )
           (set_local $2
            (get_local $7)
           )
           (loop $while-in14
            (br_if $while-in14
             (i32.and
              (i32.lt_u
               (tee_local $4
                (i32.add
                 (get_local $2)
                 (i32.mul
                  (get_local $4)
                  (get_local $1)
                 )
                )
               )
               (i32.const 119304647)
              )
              (i32.gt_u
               (get_local $1)
               (tee_local $2
                (i32.and
                 (tee_local $10
                  (i32.load8_s
                   (i32.add
                    (tee_local $7
                     (if (result i32)
                      (i32.lt_u
                       (tee_local $2
                        (i32.load
                         (get_local $5)
                        )
                       )
                       (i32.load
                        (get_local $8)
                       )
                      )
                      (block (result i32)
                       (i32.store
                        (get_local $5)
                        (i32.add
                         (get_local $2)
                         (i32.const 1)
                        )
                       )
                       (i32.load8_u
                        (get_local $2)
                       )
                      )
                      (call $___shgetc
                       (get_local $0)
                      )
                     )
                    )
                    (i32.const 5105)
                   )
                  )
                 )
                 (i32.const 255)
                )
               )
              )
             )
            )
           )
           (set_local $6
            (i64.extend_u/i32
             (get_local $4)
            )
           )
           (set_local $4
            (get_local $7)
           )
           (set_local $7
            (get_local $2)
           )
           (get_local $10)
          )
          (block (result i32)
           (set_local $4
            (get_local $2)
           )
           (get_local $10)
          )
         )
        )
        (set_local $11
         (i64.extend_u/i32
          (get_local $1)
         )
        )
        (if
         (i32.gt_u
          (get_local $1)
          (get_local $7)
         )
         (block
          (set_local $12
           (call $i64u-div
            (i64.const -1)
            (get_local $11)
           )
          )
          (loop $while-in16
           (if
            (i64.gt_u
             (get_local $6)
             (get_local $12)
            )
            (block
             (set_local $2
              (get_local $1)
             )
             (set_local $1
              (get_local $4)
             )
             (br $__rjti$2)
            )
           )
           (if
            (i64.gt_u
             (tee_local $14
              (i64.mul
               (get_local $6)
               (get_local $11)
              )
             )
             (i64.xor
              (tee_local $15
               (i64.extend_u/i32
                (i32.and
                 (get_local $2)
                 (i32.const 255)
                )
               )
              )
              (i64.const -1)
             )
            )
            (block
             (set_local $2
              (get_local $1)
             )
             (set_local $1
              (get_local $4)
             )
             (br $__rjti$2)
            )
           )
           (set_local $6
            (i64.add
             (get_local $14)
             (get_local $15)
            )
           )
           (br_if $while-in16
            (i32.gt_u
             (get_local $1)
             (i32.and
              (tee_local $2
               (i32.load8_s
                (i32.add
                 (tee_local $4
                  (if (result i32)
                   (i32.lt_u
                    (tee_local $2
                     (i32.load
                      (get_local $5)
                     )
                    )
                    (i32.load
                     (get_local $8)
                    )
                   )
                   (block (result i32)
                    (i32.store
                     (get_local $5)
                     (i32.add
                      (get_local $2)
                      (i32.const 1)
                     )
                    )
                    (i32.load8_u
                     (get_local $2)
                    )
                   )
                   (call $___shgetc
                    (get_local $0)
                   )
                  )
                 )
                 (i32.const 5105)
                )
               )
              )
              (i32.const 255)
             )
            )
           )
          )
          (set_local $2
           (get_local $1)
          )
          (set_local $1
           (get_local $4)
          )
         )
         (block
          (set_local $2
           (get_local $1)
          )
          (set_local $1
           (get_local $4)
          )
         )
        )
       )
       (if
        (i32.gt_u
         (get_local $2)
         (i32.load8_u
          (i32.add
           (get_local $1)
           (i32.const 5105)
          )
         )
        )
        (block
         (loop $while-in18
          (br_if $while-in18
           (i32.gt_u
            (get_local $2)
            (i32.load8_u
             (i32.add
              (tee_local $1
               (if (result i32)
                (i32.lt_u
                 (tee_local $1
                  (i32.load
                   (get_local $5)
                  )
                 )
                 (i32.load
                  (get_local $8)
                 )
                )
                (block (result i32)
                 (i32.store
                  (get_local $5)
                  (i32.add
                   (get_local $1)
                   (i32.const 1)
                  )
                 )
                 (i32.load8_u
                  (get_local $1)
                 )
                )
                (call $___shgetc
                 (get_local $0)
                )
               )
              )
              (i32.const 5105)
             )
            )
           )
          )
         )
         (i32.store
          (call $___errno_location)
          (i32.const 34)
         )
         (if
          (i64.ne
           (i64.and
            (get_local $3)
            (i64.const 1)
           )
           (i64.const 0)
          )
          (set_local $9
           (i32.const 0)
          )
         )
         (set_local $6
          (get_local $3)
         )
        )
       )
      )
      (if
       (i32.load
        (get_local $8)
       )
       (i32.store
        (get_local $5)
        (i32.add
         (i32.load
          (get_local $5)
         )
         (i32.const -1)
        )
       )
      )
      (if
       (i64.ge_u
        (get_local $6)
        (get_local $3)
       )
       (block
        (if
         (i32.eqz
          (i32.or
           (i64.ne
            (i64.and
             (get_local $3)
             (i64.const 1)
            )
            (i64.const 0)
           )
           (i32.ne
            (get_local $9)
            (i32.const 0)
           )
          )
         )
         (block
          (i32.store
           (call $___errno_location)
           (i32.const 34)
          )
          (set_local $3
           (i64.add
            (get_local $3)
            (i64.const -1)
           )
          )
          (br $label$break$L1)
         )
        )
        (if
         (i64.gt_u
          (get_local $6)
          (get_local $3)
         )
         (block
          (i32.store
           (call $___errno_location)
           (i32.const 34)
          )
          (br $label$break$L1)
         )
        )
       )
      )
      (i64.sub
       (i64.xor
        (get_local $6)
        (tee_local $3
         (i64.extend_s/i32
          (get_local $9)
         )
        )
       )
       (get_local $3)
      )
     )
    )
   )
  )
  (get_local $3)
 )
 (func $___floatscan (; 134 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$break$L4 (result f64)
   (block $__rjti$1
    (block $switch-default
     (block $switch-case1
      (block $switch-case0
       (block $switch-case
        (br_table $switch-case $switch-case0 $switch-case1 $switch-default
         (get_local $1)
        )
       )
       (set_local $6
        (i32.const -149)
       )
       (set_local $7
        (i32.const 24)
       )
       (br $__rjti$1)
      )
      (set_local $6
       (i32.const -1074)
      )
      (set_local $7
       (i32.const 53)
      )
      (br $__rjti$1)
     )
     (set_local $6
      (i32.const -1074)
     )
     (set_local $7
      (i32.const 53)
     )
     (br $__rjti$1)
    )
    (br $label$break$L4
     (f64.const 0)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (set_local $5
    (i32.add
     (get_local $0)
     (i32.const 100)
    )
   )
   (loop $while-in
    (br_if $while-in
     (call $_isspace
      (tee_local $1
       (if (result i32)
        (i32.lt_u
         (tee_local $1
          (i32.load
           (get_local $3)
          )
         )
         (i32.load
          (get_local $5)
         )
        )
        (block (result i32)
         (i32.store
          (get_local $3)
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.load8_u
          (get_local $1)
         )
        )
        (call $___shgetc
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$break$L13
    (block $switch-default6
     (block $switch-case4
      (br_table $switch-case4 $switch-default6 $switch-case4 $switch-default6
       (i32.sub
        (get_local $1)
        (i32.const 43)
       )
      )
     )
     (set_local $8
      (i32.sub
       (i32.const 1)
       (i32.shl
        (i32.eq
         (get_local $1)
         (i32.const 45)
        )
        (i32.const 1)
       )
      )
     )
     (if
      (i32.lt_u
       (tee_local $1
        (i32.load
         (get_local $3)
        )
       )
       (i32.load
        (get_local $5)
       )
      )
      (block
       (i32.store
        (get_local $3)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (set_local $1
        (i32.load8_u
         (get_local $1)
        )
       )
       (br $label$break$L13)
      )
      (block
       (set_local $1
        (call $___shgetc
         (get_local $0)
        )
       )
       (br $label$break$L13)
      )
     )
    )
    (set_local $8
     (i32.const 1)
    )
   )
   (loop $while-in8
    (if
     (i32.eq
      (i32.or
       (get_local $1)
       (i32.const 32)
      )
      (i32.load8_s
       (i32.add
        (get_local $4)
        (i32.const 5095)
       )
      )
     )
     (block
      (if
       (i32.lt_u
        (get_local $4)
        (i32.const 7)
       )
       (set_local $1
        (if (result i32)
         (i32.lt_u
          (tee_local $1
           (i32.load
            (get_local $3)
           )
          )
          (i32.load
           (get_local $5)
          )
         )
         (block (result i32)
          (i32.store
           (get_local $3)
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
          (i32.load8_u
           (get_local $1)
          )
         )
         (call $___shgetc
          (get_local $0)
         )
        )
       )
      )
      (br_if $while-in8
       (i32.lt_u
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const 1)
         )
        )
        (i32.const 8)
       )
      )
      (set_local $4
       (i32.const 8)
      )
     )
    )
   )
   (block $__rjto$0
    (block $__rjti$0
     (block $switch-default27
      (block $switch-case13
       (block $switch-case12
        (br_table $switch-case13 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-case12 $switch-default27
         (i32.sub
          (i32.and
           (get_local $4)
           (i32.const 2147483647)
          )
          (i32.const 3)
         )
        )
       )
       (br $__rjto$0)
      )
      (br $__rjti$0)
     )
     (if
      (i32.and
       (tee_local $9
        (i32.ne
         (get_local $2)
         (i32.const 0)
        )
       )
       (i32.gt_u
        (get_local $4)
        (i32.const 3)
       )
      )
      (block
       (br_if $__rjto$0
        (i32.eq
         (get_local $4)
         (i32.const 8)
        )
       )
       (br $__rjti$0)
      )
     )
     (block $label$break$L34
      (if
       (i32.eqz
        (get_local $4)
       )
       (block
        (set_local $4
         (i32.const 0)
        )
        (loop $while-in16
         (br_if $label$break$L34
          (i32.ne
           (i32.or
            (get_local $1)
            (i32.const 32)
           )
           (i32.load8_s
            (i32.add
             (get_local $4)
             (i32.const 5878)
            )
           )
          )
         )
         (if
          (i32.lt_u
           (get_local $4)
           (i32.const 2)
          )
          (set_local $1
           (if (result i32)
            (i32.lt_u
             (tee_local $1
              (i32.load
               (get_local $3)
              )
             )
             (i32.load
              (get_local $5)
             )
            )
            (block (result i32)
             (i32.store
              (get_local $3)
              (i32.add
               (get_local $1)
               (i32.const 1)
              )
             )
             (i32.load8_u
              (get_local $1)
             )
            )
            (call $___shgetc
             (get_local $0)
            )
           )
          )
         )
         (br_if $while-in16
          (i32.lt_u
           (tee_local $4
            (i32.add
             (get_local $4)
             (i32.const 1)
            )
           )
           (i32.const 3)
          )
         )
        )
        (set_local $4
         (i32.const 3)
        )
       )
      )
     )
     (block $switch19
      (block $switch-default26
       (block $switch-case25
        (block $switch-case24
         (br_table $switch-case25 $switch-default26 $switch-default26 $switch-case24 $switch-default26
          (get_local $4)
         )
        )
        (if
         (i32.ne
          (tee_local $1
           (if (result i32)
            (i32.lt_u
             (tee_local $1
              (i32.load
               (get_local $3)
              )
             )
             (i32.load
              (get_local $5)
             )
            )
            (block (result i32)
             (i32.store
              (get_local $3)
              (i32.add
               (get_local $1)
               (i32.const 1)
              )
             )
             (i32.load8_u
              (get_local $1)
             )
            )
            (call $___shgetc
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
         (block
          (drop
           (br_if $label$break$L4
            (get_global $nan)
            (i32.eqz
             (i32.load
              (get_local $5)
             )
            )
           )
          )
          (i32.store
           (get_local $3)
           (i32.add
            (i32.load
             (get_local $3)
            )
            (i32.const -1)
           )
          )
          (br $label$break$L4
           (get_global $nan)
          )
         )
        )
        (set_local $1
         (i32.const 1)
        )
        (loop $while-in21
         (block $while-out20
          (if
           (i32.eqz
            (i32.or
             (i32.lt_u
              (i32.add
               (tee_local $2
                (if (result i32)
                 (i32.lt_u
                  (tee_local $2
                   (i32.load
                    (get_local $3)
                   )
                  )
                  (i32.load
                   (get_local $5)
                  )
                 )
                 (block (result i32)
                  (i32.store
                   (get_local $3)
                   (i32.add
                    (get_local $2)
                    (i32.const 1)
                   )
                  )
                  (i32.load8_u
                   (get_local $2)
                  )
                 )
                 (call $___shgetc
                  (get_local $0)
                 )
                )
               )
               (i32.const -48)
              )
              (i32.const 10)
             )
             (i32.lt_u
              (i32.add
               (get_local $2)
               (i32.const -65)
              )
              (i32.const 26)
             )
            )
           )
           (br_if $while-out20
            (i32.eqz
             (i32.or
              (i32.eq
               (get_local $2)
               (i32.const 95)
              )
              (i32.lt_u
               (i32.add
                (get_local $2)
                (i32.const -97)
               )
               (i32.const 26)
              )
             )
            )
           )
          )
          (set_local $1
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
          (br $while-in21)
         )
        )
        (drop
         (br_if $label$break$L4
          (get_global $nan)
          (i32.eq
           (get_local $2)
           (i32.const 41)
          )
         )
        )
        (if
         (i32.eqz
          (tee_local $2
           (i32.eqz
            (i32.load
             (get_local $5)
            )
           )
          )
         )
         (i32.store
          (get_local $3)
          (i32.add
           (i32.load
            (get_local $3)
           )
           (i32.const -1)
          )
         )
        )
        (if
         (i32.eqz
          (get_local $9)
         )
         (block
          (i32.store
           (call $___errno_location)
           (i32.const 22)
          )
          (call $___shlim
           (get_local $0)
           (i32.const 0)
          )
          (br $label$break$L4
           (f64.const 0)
          )
         )
        )
        (drop
         (br_if $label$break$L4
          (get_global $nan)
          (i32.eqz
           (get_local $1)
          )
         )
        )
        (set_local $0
         (get_local $1)
        )
        (loop $while-in23
         (if
          (i32.eqz
           (get_local $2)
          )
          (i32.store
           (get_local $3)
           (i32.add
            (i32.load
             (get_local $3)
            )
            (i32.const -1)
           )
          )
         )
         (drop
          (br_if $label$break$L4
           (get_global $nan)
           (i32.eqz
            (tee_local $0
             (i32.add
              (get_local $0)
              (i32.const -1)
             )
            )
           )
          )
         )
         (br $while-in23)
        )
       )
       (if
        (i32.eq
         (get_local $1)
         (i32.const 48)
        )
        (block
         (if
          (i32.eq
           (i32.or
            (tee_local $1
             (if (result i32)
              (i32.lt_u
               (tee_local $1
                (i32.load
                 (get_local $3)
                )
               )
               (i32.load
                (get_local $5)
               )
              )
              (block (result i32)
               (i32.store
                (get_local $3)
                (i32.add
                 (get_local $1)
                 (i32.const 1)
                )
               )
               (i32.load8_u
                (get_local $1)
               )
              )
              (call $___shgetc
               (get_local $0)
              )
             )
            )
            (i32.const 32)
           )
           (i32.const 120)
          )
          (br $label$break$L4
           (call $_hexfloat
            (get_local $0)
            (get_local $7)
            (get_local $6)
            (get_local $8)
            (get_local $2)
           )
          )
         )
         (set_local $1
          (if (result i32)
           (i32.load
            (get_local $5)
           )
           (block (result i32)
            (i32.store
             (get_local $3)
             (i32.add
              (i32.load
               (get_local $3)
              )
              (i32.const -1)
             )
            )
            (i32.const 48)
           )
           (i32.const 48)
          )
         )
        )
       )
       (br $label$break$L4
        (call $_decfloat
         (get_local $0)
         (get_local $1)
         (get_local $7)
         (get_local $6)
         (get_local $8)
         (get_local $2)
        )
       )
      )
      (if
       (i32.load
        (get_local $5)
       )
       (i32.store
        (get_local $3)
        (i32.add
         (i32.load
          (get_local $3)
         )
         (i32.const -1)
        )
       )
      )
      (i32.store
       (call $___errno_location)
       (i32.const 22)
      )
      (call $___shlim
       (get_local $0)
       (i32.const 0)
      )
      (br $label$break$L4
       (f64.const 0)
      )
     )
    )
    (if
     (i32.eqz
      (tee_local $0
       (i32.eqz
        (i32.load
         (get_local $5)
        )
       )
      )
     )
     (i32.store
      (get_local $3)
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const -1)
      )
     )
    )
    (if
     (i32.and
      (i32.ne
       (get_local $2)
       (i32.const 0)
      )
      (i32.gt_u
       (get_local $4)
       (i32.const 3)
      )
     )
     (loop $while-in29
      (if
       (i32.eqz
        (get_local $0)
       )
       (i32.store
        (get_local $3)
        (i32.add
         (i32.load
          (get_local $3)
         )
         (i32.const -1)
        )
       )
      )
      (br_if $while-in29
       (i32.gt_u
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -1)
         )
        )
        (i32.const 3)
       )
      )
     )
    )
   )
   (f64.promote/f32
    (f32.mul
     (f32.convert_s/i32
      (get_local $8)
     )
     (f32.demote/f64
      (get_global $inf)
     )
    )
   )
  )
 )
 (func $_hexfloat (; 135 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i64)
  (local $12 f64)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i64)
  (set_local $8
   (if (result i32)
    (i32.lt_u
     (tee_local $5
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
     (i32.load
      (tee_local $13
       (i32.add
        (get_local $0)
        (i32.const 100)
       )
      )
     )
    )
    (block (result i32)
     (i32.store
      (get_local $6)
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.load8_u
      (get_local $5)
     )
    )
    (call $___shgetc
     (get_local $0)
    )
   )
  )
  (block $__rjto$3
   (block $__rjti$3
    (loop $label$continue$L5
     (block $label$break$L5
      (block $switch
       (block $switch-default
        (block $switch-case0
         (block $switch-case
          (br_table $switch-case $switch-default $switch-case0 $switch-default
           (i32.sub
            (get_local $8)
            (i32.const 46)
           )
          )
         )
         (br $__rjti$3)
        )
        (br $switch)
       )
       (br $label$break$L5)
      )
      (set_local $8
       (if (result i32)
        (i32.lt_u
         (tee_local $5
          (i32.load
           (get_local $6)
          )
         )
         (i32.load
          (get_local $13)
         )
        )
        (block (result i32)
         (i32.store
          (get_local $6)
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (i32.load8_u
          (get_local $5)
         )
        )
        (call $___shgetc
         (get_local $0)
        )
       )
      )
      (set_local $17
       (i32.const 1)
      )
      (br $label$continue$L5)
     )
    )
    (br $__rjto$3)
   )
   (if
    (i32.eq
     (tee_local $8
      (if (result i32)
       (i32.lt_u
        (tee_local $5
         (i32.load
          (get_local $6)
         )
        )
        (i32.load
         (get_local $13)
        )
       )
       (block (result i32)
        (i32.store
         (get_local $6)
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.load8_u
         (get_local $5)
        )
       )
       (call $___shgetc
        (get_local $0)
       )
      )
     )
     (i32.const 48)
    )
    (block
     (loop $while-in
      (set_local $7
       (i64.add
        (get_local $7)
        (i64.const -1)
       )
      )
      (br_if $while-in
       (i32.eq
        (tee_local $8
         (if (result i32)
          (i32.lt_u
           (tee_local $5
            (i32.load
             (get_local $6)
            )
           )
           (i32.load
            (get_local $13)
           )
          )
          (block (result i32)
           (i32.store
            (get_local $6)
            (i32.add
             (get_local $5)
             (i32.const 1)
            )
           )
           (i32.load8_u
            (get_local $5)
           )
          )
          (call $___shgetc
           (get_local $0)
          )
         )
        )
        (i32.const 48)
       )
      )
     )
     (set_local $15
      (i32.const 1)
     )
     (set_local $17
      (i32.const 1)
     )
     (set_local $16
      (get_local $7)
     )
    )
    (set_local $15
     (i32.const 1)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $12
   (f64.const 1)
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $10
   (get_local $8)
  )
  (set_local $8
   (get_local $17)
  )
  (loop $while-in2
   (block $while-out1
    (set_local $19
     (i32.or
      (get_local $10)
      (i32.const 32)
     )
    )
    (block $__rjto$0
     (block $__rjti$0
      (br_if $__rjti$0
       (i32.lt_u
        (tee_local $20
         (i32.add
          (get_local $10)
          (i32.const -48)
         )
        )
        (i32.const 10)
       )
      )
      (br_if $while-out1
       (i32.eqz
        (i32.or
         (tee_local $17
          (i32.eq
           (get_local $10)
           (i32.const 46)
          )
         )
         (i32.lt_u
          (i32.add
           (get_local $19)
           (i32.const -97)
          )
          (i32.const 6)
         )
        )
       )
      )
      (br_if $__rjti$0
       (i32.eqz
        (get_local $17)
       )
      )
      (set_local $16
       (if (result i64)
        (get_local $15)
        (block
         (set_local $10
          (i32.const 46)
         )
         (br $while-out1)
        )
        (block (result i64)
         (set_local $11
          (get_local $7)
         )
         (set_local $15
          (i32.const 1)
         )
         (get_local $7)
        )
       )
      )
      (br $__rjto$0)
     )
     (set_local $8
      (i32.add
       (get_local $19)
       (i32.const -87)
      )
     )
     (if
      (i32.le_s
       (get_local $10)
       (i32.const 57)
      )
      (set_local $8
       (get_local $20)
      )
     )
     (if
      (i64.lt_s
       (get_local $7)
       (i64.const 8)
      )
      (set_local $5
       (i32.add
        (get_local $8)
        (i32.shl
         (get_local $5)
         (i32.const 4)
        )
       )
      )
      (if
       (i64.lt_s
        (get_local $7)
        (i64.const 14)
       )
       (block
        (set_local $12
         (tee_local $14
          (f64.mul
           (get_local $12)
           (f64.const 0.0625)
          )
         )
        )
        (set_local $9
         (f64.add
          (get_local $9)
          (f64.mul
           (get_local $14)
           (f64.convert_s/i32
            (get_local $8)
           )
          )
         )
        )
       )
       (block
        (set_local $14
         (f64.add
          (get_local $9)
          (f64.mul
           (get_local $12)
           (f64.const 0.5)
          )
         )
        )
        (if
         (i32.eqz
          (tee_local $8
           (i32.or
            (i32.ne
             (get_local $18)
             (i32.const 0)
            )
            (i32.eqz
             (get_local $8)
            )
           )
          )
         )
         (set_local $9
          (get_local $14)
         )
        )
        (if
         (i32.eqz
          (get_local $8)
         )
         (set_local $18
          (i32.const 1)
         )
        )
       )
      )
     )
     (set_local $11
      (i64.add
       (get_local $7)
       (i64.const 1)
      )
     )
     (set_local $8
      (i32.const 1)
     )
    )
    (set_local $10
     (if (result i32)
      (i32.lt_u
       (tee_local $10
        (i32.load
         (get_local $6)
        )
       )
       (i32.load
        (get_local $13)
       )
      )
      (block (result i32)
       (i32.store
        (get_local $6)
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.load8_u
        (get_local $10)
       )
      )
      (call $___shgetc
       (get_local $0)
      )
     )
    )
    (set_local $7
     (get_local $11)
    )
    (br $while-in2)
   )
  )
  (tee_local $9
   (block $do-once3 (result f64)
    (if (result f64)
     (get_local $8)
     (block (result f64)
      (if
       (i64.lt_s
        (get_local $7)
        (i64.const 8)
       )
       (block
        (set_local $11
         (get_local $7)
        )
        (loop $while-in6
         (set_local $5
          (i32.shl
           (get_local $5)
           (i32.const 4)
          )
         )
         (set_local $21
          (i64.add
           (get_local $11)
           (i64.const 1)
          )
         )
         (if
          (i64.lt_s
           (get_local $11)
           (i64.const 7)
          )
          (block
           (set_local $11
            (get_local $21)
           )
           (br $while-in6)
          )
         )
        )
       )
      )
      (if
       (i32.eq
        (i32.or
         (get_local $10)
         (i32.const 32)
        )
        (i32.const 112)
       )
       (if
        (i64.eq
         (tee_local $11
          (call $_scanexp
           (get_local $0)
           (get_local $4)
          )
         )
         (i64.const -9223372036854775808)
        )
        (block
         (if
          (i32.eqz
           (get_local $4)
          )
          (block
           (call $___shlim
            (get_local $0)
            (i32.const 0)
           )
           (br $do-once3
            (f64.const 0)
           )
          )
         )
         (set_local $11
          (if (result i64)
           (i32.load
            (get_local $13)
           )
           (block (result i64)
            (i32.store
             (get_local $6)
             (i32.add
              (i32.load
               (get_local $6)
              )
              (i32.const -1)
             )
            )
            (i64.const 0)
           )
           (i64.const 0)
          )
         )
        )
       )
       (set_local $11
        (if (result i64)
         (i32.load
          (get_local $13)
         )
         (block (result i64)
          (i32.store
           (get_local $6)
           (i32.add
            (i32.load
             (get_local $6)
            )
            (i32.const -1)
           )
          )
          (i64.const 0)
         )
         (i64.const 0)
        )
       )
      )
      (drop
       (br_if $do-once3
        (f64.mul
         (f64.convert_s/i32
          (get_local $3)
         )
         (f64.const 0)
        )
        (i32.eqz
         (get_local $5)
        )
       )
      )
      (if
       (i64.gt_s
        (tee_local $7
         (i64.add
          (i64.add
           (i64.shl
            (if (result i64)
             (get_local $15)
             (get_local $16)
             (get_local $7)
            )
            (i64.const 2)
           )
           (i64.const -32)
          )
          (get_local $11)
         )
        )
        (i64.extend_s/i32
         (i32.sub
          (i32.const 0)
          (get_local $2)
         )
        )
       )
       (block
        (i32.store
         (call $___errno_location)
         (i32.const 34)
        )
        (br $do-once3
         (f64.mul
          (f64.mul
           (f64.convert_s/i32
            (get_local $3)
           )
           (f64.const 1797693134862315708145274e284)
          )
          (f64.const 1797693134862315708145274e284)
         )
        )
       )
      )
      (if
       (i64.lt_s
        (get_local $7)
        (i64.extend_s/i32
         (i32.add
          (get_local $2)
          (i32.const -106)
         )
        )
       )
       (block
        (i32.store
         (call $___errno_location)
         (i32.const 34)
        )
        (br $do-once3
         (f64.mul
          (f64.mul
           (f64.convert_s/i32
            (get_local $3)
           )
           (f64.const 2.2250738585072014e-308)
          )
          (f64.const 2.2250738585072014e-308)
         )
        )
       )
      )
      (if
       (i32.gt_s
        (get_local $5)
        (i32.const -1)
       )
       (loop $while-in8
        (set_local $12
         (f64.add
          (get_local $9)
          (f64.const -1)
         )
        )
        (set_local $5
         (i32.or
          (i32.shl
           (get_local $5)
           (i32.const 1)
          )
          (i32.xor
           (tee_local $0
            (i32.eqz
             (f64.ge
              (get_local $9)
              (f64.const 0.5)
             )
            )
           )
           (i32.const 1)
          )
         )
        )
        (set_local $9
         (f64.add
          (get_local $9)
          (if (result f64)
           (get_local $0)
           (get_local $9)
           (get_local $12)
          )
         )
        )
        (set_local $7
         (i64.add
          (get_local $7)
          (i64.const -1)
         )
        )
        (br_if $while-in8
         (i32.gt_s
          (get_local $5)
          (i32.const -1)
         )
        )
       )
      )
      (block $__rjto$2
       (block $__rjti$2
        (if
         (i64.lt_s
          (tee_local $16
           (i64.add
            (i64.sub
             (i64.const 32)
             (i64.extend_s/i32
              (get_local $2)
             )
            )
            (get_local $7)
           )
          )
          (i64.extend_s/i32
           (get_local $1)
          )
         )
         (if
          (i32.le_s
           (tee_local $1
            (i32.wrap/i64
             (get_local $16)
            )
           )
           (i32.const 0)
          )
          (block
           (set_local $1
            (i32.const 0)
           )
           (set_local $0
            (i32.const 84)
           )
           (br $__rjti$2)
          )
         )
        )
        (set_local $0
         (i32.sub
          (i32.const 84)
          (get_local $1)
         )
        )
        (br_if $__rjti$2
         (i32.lt_s
          (get_local $1)
          (i32.const 53)
         )
        )
        (set_local $14
         (f64.const 0)
        )
        (set_local $12
         (f64.convert_s/i32
          (get_local $3)
         )
        )
        (br $__rjto$2)
       )
       (set_local $14
        (call $_copysignl
         (call $_scalbn
          (f64.const 1)
          (get_local $0)
         )
         (tee_local $12
          (f64.convert_s/i32
           (get_local $3)
          )
         )
        )
       )
      )
      (set_local $0
       (i32.add
        (get_local $5)
        (tee_local $1
         (i32.and
          (i32.eqz
           (i32.and
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.and
           (f64.ne
            (get_local $9)
            (f64.const 0)
           )
           (i32.lt_s
            (get_local $1)
            (i32.const 32)
           )
          )
         )
        )
       )
      )
      (if
       (f64.eq
        (tee_local $9
         (f64.sub
          (f64.add
           (f64.mul
            (if (result f64)
             (get_local $1)
             (f64.const 0)
             (get_local $9)
            )
            (get_local $12)
           )
           (f64.add
            (get_local $14)
            (f64.mul
             (get_local $12)
             (f64.convert_u/i32
              (get_local $0)
             )
            )
           )
          )
          (get_local $14)
         )
        )
        (f64.const 0)
       )
       (i32.store
        (call $___errno_location)
        (i32.const 34)
       )
      )
      (call $_scalbnl
       (get_local $9)
       (i32.wrap/i64
        (get_local $7)
       )
      )
     )
     (block (result f64)
      (if
       (i32.eqz
        (tee_local $1
         (i32.eqz
          (i32.load
           (get_local $13)
          )
         )
        )
       )
       (i32.store
        (get_local $6)
        (i32.add
         (i32.load
          (get_local $6)
         )
         (i32.const -1)
        )
       )
      )
      (if
       (get_local $4)
       (if
        (i32.eqz
         (get_local $1)
        )
        (block
         (i32.store
          (get_local $6)
          (i32.add
           (i32.load
            (get_local $6)
           )
           (i32.const -1)
          )
         )
         (if
          (i32.eqz
           (i32.or
            (i32.eqz
             (get_local $15)
            )
            (get_local $1)
           )
          )
          (i32.store
           (get_local $6)
           (i32.add
            (i32.load
             (get_local $6)
            )
            (i32.const -1)
           )
          )
         )
        )
       )
       (call $___shlim
        (get_local $0)
        (i32.const 0)
       )
      )
      (f64.mul
       (f64.convert_s/i32
        (get_local $3)
       )
       (f64.const 0)
      )
     )
    )
   )
  )
 )
 (func $i32s-div (; 136 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (get_local $1)
   (if (result i32)
    (i32.and
     (i32.eq
      (get_local $0)
      (i32.const -2147483648)
     )
     (i32.eq
      (get_local $1)
      (i32.const -1)
     )
    )
    (i32.const 0)
    (i32.div_s
     (get_local $0)
     (get_local $1)
    )
   )
   (i32.const 0)
  )
 )
 (func $i32s-rem (; 137 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (get_local $1)
   (i32.rem_s
    (get_local $0)
    (get_local $1)
   )
   (i32.const 0)
  )
 )
 (func $_decfloat (; 138 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i64)
  (local $16 i32)
  (local $17 i64)
  (local $18 f64)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i64)
  (local $23 f64)
  (local $24 f64)
  (local $25 i32)
  (local $26 f64)
  (local $27 i32)
  (local $28 i32)
  (local $29 f64)
  (set_local $25
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 512)
   )
  )
  (set_local $10
   (get_local $25)
  )
  (set_local $28
   (i32.sub
    (i32.const 0)
    (tee_local $27
     (i32.add
      (get_local $3)
      (get_local $2)
     )
    )
   )
  )
  (set_local $13
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $21
   (i32.add
    (get_local $0)
    (i32.const 100)
   )
  )
  (block $__rjto$1
   (block $__rjti$1
    (loop $label$continue$L1
     (block $label$break$L1
      (block $switch
       (block $switch-default
        (block $switch-case0
         (block $switch-case
          (br_table $switch-case $switch-default $switch-case0 $switch-default
           (i32.sub
            (get_local $1)
            (i32.const 46)
           )
          )
         )
         (br $__rjti$1)
        )
        (br $switch)
       )
       (set_local $8
        (get_local $1)
       )
       (br $label$break$L1)
      )
      (set_local $1
       (if (result i32)
        (i32.lt_u
         (tee_local $1
          (i32.load
           (get_local $13)
          )
         )
         (i32.load
          (get_local $21)
         )
        )
        (block (result i32)
         (i32.store
          (get_local $13)
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.load8_u
          (get_local $1)
         )
        )
        (call $___shgetc
         (get_local $0)
        )
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (br $label$continue$L1)
     )
    )
    (br $__rjto$1)
   )
   (if
    (i32.eq
     (tee_local $8
      (if (result i32)
       (i32.lt_u
        (tee_local $1
         (i32.load
          (get_local $13)
         )
        )
        (i32.load
         (get_local $21)
        )
       )
       (block (result i32)
        (i32.store
         (get_local $13)
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.load8_u
         (get_local $1)
        )
       )
       (call $___shgetc
        (get_local $0)
       )
      )
     )
     (i32.const 48)
    )
    (block
     (loop $while-in
      (set_local $15
       (i64.add
        (get_local $15)
        (i64.const -1)
       )
      )
      (br_if $while-in
       (i32.eq
        (tee_local $8
         (if (result i32)
          (i32.lt_u
           (tee_local $1
            (i32.load
             (get_local $13)
            )
           )
           (i32.load
            (get_local $21)
           )
          )
          (block (result i32)
           (i32.store
            (get_local $13)
            (i32.add
             (get_local $1)
             (i32.const 1)
            )
           )
           (i32.load8_u
            (get_local $1)
           )
          )
          (call $___shgetc
           (get_local $0)
          )
         )
        )
        (i32.const 48)
       )
      )
     )
     (set_local $11
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (set_local $11
     (i32.const 1)
    )
   )
  )
  (i32.store
   (get_local $10)
   (i32.const 0)
  )
  (set_local $14
   (block $do-once4 (result f64)
    (block $__rjti$6
     (block $__rjti$5
      (block $__rjti$4
       (block $__rjti$3
        (block $__rjti$2
         (set_local $1
          (if (result i32)
           (i32.or
            (tee_local $12
             (i32.eq
              (get_local $8)
              (i32.const 46)
             )
            )
            (i32.lt_u
             (tee_local $19
              (i32.add
               (get_local $8)
               (i32.const -48)
              )
             )
             (i32.const 10)
            )
           )
           (block
            (set_local $20
             (i32.add
              (get_local $10)
              (i32.const 496)
             )
            )
            (set_local $1
             (i32.const 0)
            )
            (set_local $16
             (get_local $8)
            )
            (set_local $8
             (get_local $19)
            )
            (loop $label$continue$L24
             (block $label$break$L24
              (block $do-once
               (if
                (get_local $12)
                (block
                 (br_if $label$break$L24
                  (get_local $11)
                 )
                 (set_local $11
                  (i32.const 1)
                 )
                 (set_local $15
                  (tee_local $17
                   (get_local $22)
                  )
                 )
                )
                (block
                 (set_local $17
                  (i64.add
                   (get_local $22)
                   (i64.const 1)
                  )
                 )
                 (set_local $19
                  (i32.ne
                   (get_local $16)
                   (i32.const 48)
                  )
                 )
                 (if
                  (i32.ge_s
                   (get_local $9)
                   (i32.const 125)
                  )
                  (block
                   (br_if $do-once
                    (i32.eqz
                     (get_local $19)
                    )
                   )
                   (i32.store
                    (get_local $20)
                    (i32.or
                     (i32.load
                      (get_local $20)
                     )
                     (i32.const 1)
                    )
                   )
                   (br $do-once)
                  )
                 )
                 (set_local $12
                  (i32.add
                   (get_local $10)
                   (i32.shl
                    (get_local $9)
                    (i32.const 2)
                   )
                  )
                 )
                 (if
                  (get_local $6)
                  (set_local $8
                   (i32.add
                    (i32.add
                     (get_local $16)
                     (i32.const -48)
                    )
                    (i32.mul
                     (i32.load
                      (get_local $12)
                     )
                     (i32.const 10)
                    )
                   )
                  )
                 )
                 (set_local $7
                  (i32.wrap/i64
                   (get_local $17)
                  )
                 )
                 (if
                  (get_local $19)
                  (set_local $1
                   (get_local $7)
                  )
                 )
                 (i32.store
                  (get_local $12)
                  (get_local $8)
                 )
                 (set_local $9
                  (i32.add
                   (get_local $9)
                   (tee_local $7
                    (i32.eq
                     (tee_local $6
                      (i32.add
                       (get_local $6)
                       (i32.const 1)
                      )
                     )
                     (i32.const 9)
                    )
                   )
                  )
                 )
                 (if
                  (get_local $7)
                  (set_local $6
                   (i32.const 0)
                  )
                 )
                 (set_local $7
                  (i32.const 1)
                 )
                )
               )
              )
              (if
               (i32.or
                (tee_local $12
                 (i32.eq
                  (tee_local $16
                   (if (result i32)
                    (i32.lt_u
                     (tee_local $8
                      (i32.load
                       (get_local $13)
                      )
                     )
                     (i32.load
                      (get_local $21)
                     )
                    )
                    (block (result i32)
                     (i32.store
                      (get_local $13)
                      (i32.add
                       (get_local $8)
                       (i32.const 1)
                      )
                     )
                     (i32.load8_u
                      (get_local $8)
                     )
                    )
                    (call $___shgetc
                     (get_local $0)
                    )
                   )
                  )
                  (i32.const 46)
                 )
                )
                (i32.lt_u
                 (tee_local $8
                  (i32.add
                   (get_local $16)
                   (i32.const -48)
                  )
                 )
                 (i32.const 10)
                )
               )
               (block
                (set_local $22
                 (get_local $17)
                )
                (br $label$continue$L24)
               )
               (block
                (set_local $8
                 (get_local $16)
                )
                (br $__rjti$2)
               )
              )
             )
            )
            (set_local $17
             (get_local $22)
            )
            (set_local $5
             (i32.ne
              (get_local $7)
              (i32.const 0)
             )
            )
            (br $__rjti$3)
           )
           (i32.const 0)
          )
         )
        )
        (if
         (i32.eqz
          (get_local $11)
         )
         (set_local $15
          (get_local $17)
         )
        )
        (if
         (i32.eqz
          (i32.and
           (tee_local $7
            (i32.ne
             (get_local $7)
             (i32.const 0)
            )
           )
           (i32.eq
            (i32.or
             (get_local $8)
             (i32.const 32)
            )
            (i32.const 101)
           )
          )
         )
         (if
          (i32.gt_s
           (get_local $8)
           (i32.const -1)
          )
          (block
           (set_local $5
            (get_local $7)
           )
           (br $__rjti$3)
          )
          (block
           (set_local $5
            (get_local $7)
           )
           (br $__rjti$4)
          )
         )
        )
        (if
         (i64.eq
          (tee_local $22
           (call $_scanexp
            (get_local $0)
            (get_local $5)
           )
          )
          (i64.const -9223372036854775808)
         )
         (block
          (if
           (i32.eqz
            (get_local $5)
           )
           (block
            (call $___shlim
             (get_local $0)
             (i32.const 0)
            )
            (br $do-once4
             (f64.const 0)
            )
           )
          )
          (set_local $22
           (if (result i64)
            (i32.load
             (get_local $21)
            )
            (block (result i64)
             (i32.store
              (get_local $13)
              (i32.add
               (i32.load
                (get_local $13)
               )
               (i32.const -1)
              )
             )
             (i64.const 0)
            )
            (i64.const 0)
           )
          )
         )
        )
        (set_local $15
         (i64.add
          (get_local $22)
          (get_local $15)
         )
        )
        (br $__rjti$6)
       )
       (if
        (i32.load
         (get_local $21)
        )
        (block
         (i32.store
          (get_local $13)
          (i32.add
           (i32.load
            (get_local $13)
           )
           (i32.const -1)
          )
         )
         (br_if $__rjti$5
          (i32.eqz
           (get_local $5)
          )
         )
         (br $__rjti$6)
        )
       )
      )
      (br_if $__rjti$5
       (i32.eqz
        (get_local $5)
       )
      )
      (br $__rjti$6)
     )
     (i32.store
      (call $___errno_location)
      (i32.const 22)
     )
     (call $___shlim
      (get_local $0)
      (i32.const 0)
     )
     (br $do-once4
      (f64.const 0)
     )
    )
    (drop
     (br_if $do-once4
      (f64.mul
       (f64.convert_s/i32
        (get_local $4)
       )
       (f64.const 0)
      )
      (i32.eqz
       (tee_local $0
        (i32.load
         (get_local $10)
        )
       )
      )
     )
    )
    (if
     (i32.and
      (i64.lt_s
       (get_local $17)
       (i64.const 10)
      )
      (i64.eq
       (get_local $15)
       (get_local $17)
      )
     )
     (drop
      (br_if $do-once4
       (f64.mul
        (f64.convert_s/i32
         (get_local $4)
        )
        (f64.convert_u/i32
         (get_local $0)
        )
       )
       (i32.or
        (i32.gt_s
         (get_local $2)
         (i32.const 30)
        )
        (i32.eqz
         (i32.shr_u
          (get_local $0)
          (get_local $2)
         )
        )
       )
      )
     )
    )
    (if
     (i64.gt_s
      (get_local $15)
      (i64.extend_s/i32
       (call $i32s-div
        (get_local $3)
        (i32.const -2)
       )
      )
     )
     (block
      (i32.store
       (call $___errno_location)
       (i32.const 34)
      )
      (br $do-once4
       (f64.mul
        (f64.mul
         (f64.convert_s/i32
          (get_local $4)
         )
         (f64.const 1797693134862315708145274e284)
        )
        (f64.const 1797693134862315708145274e284)
       )
      )
     )
    )
    (if
     (i64.lt_s
      (get_local $15)
      (i64.extend_s/i32
       (i32.add
        (get_local $3)
        (i32.const -106)
       )
      )
     )
     (block
      (i32.store
       (call $___errno_location)
       (i32.const 34)
      )
      (br $do-once4
       (f64.mul
        (f64.mul
         (f64.convert_s/i32
          (get_local $4)
         )
         (f64.const 2.2250738585072014e-308)
        )
        (f64.const 2.2250738585072014e-308)
       )
      )
     )
    )
    (if
     (get_local $6)
     (block
      (if
       (i32.lt_s
        (get_local $6)
        (i32.const 9)
       )
       (block
        (set_local $5
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $10)
            (i32.shl
             (get_local $9)
             (i32.const 2)
            )
           )
          )
         )
        )
        (loop $while-in7
         (set_local $5
          (i32.mul
           (get_local $5)
           (i32.const 10)
          )
         )
         (set_local $0
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (if
          (i32.lt_s
           (get_local $6)
           (i32.const 8)
          )
          (block
           (set_local $6
            (get_local $0)
           )
           (br $while-in7)
          )
         )
        )
        (i32.store
         (get_local $7)
         (get_local $5)
        )
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $6
     (i32.wrap/i64
      (get_local $15)
     )
    )
    (if
     (i32.lt_s
      (get_local $1)
      (i32.const 9)
     )
     (if
      (i32.and
       (i32.le_s
        (get_local $1)
        (get_local $6)
       )
       (i32.lt_s
        (get_local $6)
        (i32.const 18)
       )
      )
      (block
       (if
        (i32.eq
         (get_local $6)
         (i32.const 9)
        )
        (br $do-once4
         (f64.mul
          (f64.convert_s/i32
           (get_local $4)
          )
          (f64.convert_u/i32
           (i32.load
            (get_local $10)
           )
          )
         )
        )
       )
       (if
        (i32.lt_s
         (get_local $6)
         (i32.const 9)
        )
        (br $do-once4
         (f64.div
          (f64.mul
           (f64.convert_s/i32
            (get_local $4)
           )
           (f64.convert_u/i32
            (i32.load
             (get_local $10)
            )
           )
          )
          (f64.convert_s/i32
           (i32.load
            (i32.add
             (i32.shl
              (i32.sub
               (i32.const 0)
               (get_local $6)
              )
              (i32.const 2)
             )
             (i32.const 2032)
            )
           )
          )
         )
        )
       )
       (if
        (i32.or
         (i32.gt_s
          (tee_local $1
           (i32.add
            (i32.add
             (get_local $2)
             (i32.const 27)
            )
            (i32.mul
             (get_local $6)
             (i32.const -3)
            )
           )
          )
          (i32.const 30)
         )
         (i32.eqz
          (i32.shr_u
           (tee_local $0
            (i32.load
             (get_local $10)
            )
           )
           (get_local $1)
          )
         )
        )
        (br $do-once4
         (f64.mul
          (f64.mul
           (f64.convert_s/i32
            (get_local $4)
           )
           (f64.convert_u/i32
            (get_local $0)
           )
          )
          (f64.convert_s/i32
           (i32.load
            (i32.add
             (i32.shl
              (get_local $6)
              (i32.const 2)
             )
             (i32.const 1960)
            )
           )
          )
         )
        )
       )
      )
     )
    )
    (if
     (tee_local $8
      (call $i32s-rem
       (get_local $6)
       (i32.const 9)
      )
     )
     (block
      (set_local $0
       (i32.add
        (get_local $8)
        (i32.const 9)
       )
      )
      (set_local $20
       (i32.load
        (i32.add
         (i32.shl
          (i32.sub
           (i32.const 0)
           (if (result i32)
            (i32.gt_s
             (get_local $6)
             (i32.const -1)
            )
            (get_local $8)
            (tee_local $8
             (get_local $0)
            )
           )
          )
          (i32.const 2)
         )
         (i32.const 2032)
        )
       )
      )
      (set_local $0
       (if (result i32)
        (get_local $9)
        (block (result i32)
         (set_local $16
          (call $i32s-div
           (i32.const 1000000000)
           (get_local $20)
          )
         )
         (set_local $7
          (i32.const 0)
         )
         (set_local $0
          (i32.const 0)
         )
         (set_local $1
          (get_local $6)
         )
         (set_local $5
          (i32.const 0)
         )
         (loop $while-in9
          (set_local $19
           (i32.add
            (tee_local $6
             (call $i32u-div
              (tee_local $11
               (i32.load
                (tee_local $12
                 (i32.add
                  (get_local $10)
                  (i32.shl
                   (get_local $5)
                   (i32.const 2)
                  )
                 )
                )
               )
              )
              (get_local $20)
             )
            )
            (get_local $7)
           )
          )
          (i32.store
           (get_local $12)
           (get_local $19)
          )
          (set_local $7
           (i32.mul
            (get_local $16)
            (i32.sub
             (get_local $11)
             (i32.mul
              (get_local $6)
              (get_local $20)
             )
            )
           )
          )
          (set_local $11
           (i32.and
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
            (i32.const 127)
           )
          )
          (set_local $6
           (i32.add
            (get_local $1)
            (i32.const -9)
           )
          )
          (if
           (tee_local $12
            (i32.and
             (i32.eq
              (get_local $5)
              (get_local $0)
             )
             (i32.eqz
              (get_local $19)
             )
            )
           )
           (set_local $1
            (get_local $6)
           )
          )
          (if
           (get_local $12)
           (set_local $0
            (get_local $11)
           )
          )
          (br_if $while-in9
           (i32.ne
            (tee_local $5
             (i32.add
              (get_local $5)
              (i32.const 1)
             )
            )
            (get_local $9)
           )
          )
         )
         (if (result i32)
          (get_local $7)
          (block (result i32)
           (i32.store
            (i32.add
             (get_local $10)
             (i32.shl
              (get_local $9)
              (i32.const 2)
             )
            )
            (get_local $7)
           )
           (set_local $5
            (get_local $0)
           )
           (i32.add
            (get_local $9)
            (i32.const 1)
           )
          )
          (block (result i32)
           (set_local $5
            (get_local $0)
           )
           (get_local $9)
          )
         )
        )
        (block (result i32)
         (set_local $5
          (i32.const 0)
         )
         (set_local $1
          (get_local $6)
         )
         (i32.const 0)
        )
       )
      )
      (set_local $6
       (i32.add
        (i32.sub
         (i32.const 9)
         (get_local $8)
        )
        (get_local $1)
       )
      )
     )
     (block
      (set_local $0
       (get_local $9)
      )
      (set_local $5
       (i32.const 0)
      )
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (set_local $1
     (get_local $5)
    )
    (loop $label$continue$L104
     (block $label$break$L104
      (set_local $20
       (i32.lt_s
        (get_local $6)
        (i32.const 18)
       )
      )
      (set_local $19
       (i32.eq
        (get_local $6)
        (i32.const 18)
       )
      )
      (set_local $16
       (i32.add
        (get_local $10)
        (i32.shl
         (get_local $1)
         (i32.const 2)
        )
       )
      )
      (loop $while-in11
       (if
        (i32.eqz
         (get_local $20)
        )
        (block
         (br_if $label$break$L104
          (i32.eqz
           (get_local $19)
          )
         )
         (if
          (i32.ge_u
           (i32.load
            (get_local $16)
           )
           (i32.const 9007199)
          )
          (block
           (set_local $6
            (i32.const 18)
           )
           (br $label$break$L104)
          )
         )
        )
       )
       (set_local $11
        (i32.const 0)
       )
       (set_local $7
        (i32.add
         (get_local $0)
         (i32.const 127)
        )
       )
       (loop $while-in13
        (set_local $5
         (i32.wrap/i64
          (tee_local $17
           (i64.add
            (i64.shl
             (i64.extend_u/i32
              (i32.load
               (tee_local $8
                (i32.add
                 (get_local $10)
                 (i32.shl
                  (tee_local $7
                   (i32.and
                    (get_local $7)
                    (i32.const 127)
                   )
                  )
                  (i32.const 2)
                 )
                )
               )
              )
             )
             (i64.const 29)
            )
            (i64.extend_u/i32
             (get_local $11)
            )
           )
          )
         )
        )
        (if
         (i64.gt_u
          (get_local $17)
          (i64.const 1000000000)
         )
         (block
          (set_local $11
           (i32.wrap/i64
            (tee_local $15
             (call $i64u-div
              (get_local $17)
              (i64.const 1000000000)
             )
            )
           )
          )
          (set_local $5
           (i32.wrap/i64
            (i64.sub
             (get_local $17)
             (i64.mul
              (get_local $15)
              (i64.const 1000000000)
             )
            )
           )
          )
         )
         (set_local $11
          (i32.const 0)
         )
        )
        (i32.store
         (get_local $8)
         (get_local $5)
        )
        (set_local $8
         (i32.or
          (i32.ne
           (get_local $7)
           (i32.and
            (i32.add
             (get_local $0)
             (i32.const 127)
            )
            (i32.const 127)
           )
          )
          (tee_local $12
           (i32.eq
            (get_local $7)
            (get_local $1)
           )
          )
         )
        )
        (set_local $5
         (if (result i32)
          (get_local $5)
          (get_local $0)
          (get_local $7)
         )
        )
        (if
         (get_local $8)
         (set_local $5
          (get_local $0)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
        (if
         (i32.eqz
          (get_local $12)
         )
         (block
          (set_local $0
           (get_local $5)
          )
          (br $while-in13)
         )
        )
       )
       (set_local $9
        (i32.add
         (get_local $9)
         (i32.const -29)
        )
       )
       (br_if $while-in11
        (i32.eqz
         (get_local $11)
        )
       )
      )
      (set_local $7
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 127)
        )
        (i32.const 127)
       )
      )
      (set_local $8
       (i32.add
        (get_local $10)
        (i32.shl
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const 126)
          )
          (i32.const 127)
         )
         (i32.const 2)
        )
       )
      )
      (if
       (i32.eq
        (tee_local $1
         (i32.and
          (i32.add
           (get_local $1)
           (i32.const 127)
          )
          (i32.const 127)
         )
        )
        (get_local $5)
       )
       (block
        (i32.store
         (get_local $8)
         (i32.or
          (i32.load
           (get_local $8)
          )
          (i32.load
           (i32.add
            (get_local $10)
            (i32.shl
             (get_local $7)
             (i32.const 2)
            )
           )
          )
         )
        )
        (set_local $0
         (get_local $7)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.shl
         (get_local $1)
         (i32.const 2)
        )
       )
       (get_local $11)
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 9)
       )
      )
      (br $label$continue$L104)
     )
    )
    (set_local $5
     (get_local $0)
    )
    (loop $label$continue$L123
     (block $label$break$L123
      (set_local $8
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
        (i32.const 127)
       )
      )
      (set_local $21
       (i32.add
        (get_local $10)
        (i32.shl
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const 127)
          )
          (i32.const 127)
         )
         (i32.const 2)
        )
       )
      )
      (loop $while-in15
       (block $while-out14
        (set_local $11
         (i32.eq
          (get_local $6)
          (i32.const 18)
         )
        )
        (set_local $13
         (if (result i32)
          (i32.gt_s
           (get_local $6)
           (i32.const 27)
          )
          (i32.const 9)
          (i32.const 1)
         )
        )
        (set_local $0
         (get_local $1)
        )
        (loop $while-in17
         (set_local $12
          (i32.const 0)
         )
         (block $__rjto$0
          (block $__rjti$0
           (loop $while-in19
            (block $while-out18
             (br_if $__rjti$0
              (i32.eq
               (tee_local $1
                (i32.and
                 (i32.add
                  (get_local $12)
                  (get_local $0)
                 )
                 (i32.const 127)
                )
               )
               (get_local $5)
              )
             )
             (br_if $__rjti$0
              (i32.lt_u
               (tee_local $7
                (i32.load
                 (i32.add
                  (get_local $10)
                  (i32.shl
                   (get_local $1)
                   (i32.const 2)
                  )
                 )
                )
               )
               (tee_local $1
                (i32.load
                 (i32.add
                  (i32.shl
                   (get_local $12)
                   (i32.const 2)
                  )
                  (i32.const 2032)
                 )
                )
               )
              )
             )
             (br_if $while-out18
              (i32.gt_u
               (get_local $7)
               (get_local $1)
              )
             )
             (br_if $__rjti$0
              (i32.ge_u
               (i32.add
                (get_local $12)
                (i32.const 1)
               )
               (i32.const 2)
              )
             )
             (set_local $12
              (i32.const 1)
             )
             (br $while-in19)
            )
           )
           (br $__rjto$0)
          )
          (br_if $label$break$L123
           (get_local $11)
          )
         )
         (set_local $9
          (i32.add
           (get_local $13)
           (get_local $9)
          )
         )
         (if
          (i32.eq
           (get_local $0)
           (get_local $5)
          )
          (block
           (set_local $0
            (get_local $5)
           )
           (br $while-in17)
          )
         )
        )
        (set_local $20
         (i32.add
          (i32.shl
           (i32.const 1)
           (get_local $13)
          )
          (i32.const -1)
         )
        )
        (set_local $19
         (i32.shr_u
          (i32.const 1000000000)
          (get_local $13)
         )
        )
        (set_local $11
         (i32.const 0)
        )
        (set_local $1
         (get_local $0)
        )
        (set_local $7
         (get_local $0)
        )
        (loop $while-in21
         (set_local $16
          (i32.add
           (i32.shr_u
            (tee_local $0
             (i32.load
              (tee_local $12
               (i32.add
                (get_local $10)
                (i32.shl
                 (get_local $7)
                 (i32.const 2)
                )
               )
              )
             )
            )
            (get_local $13)
           )
           (get_local $11)
          )
         )
         (i32.store
          (get_local $12)
          (get_local $16)
         )
         (set_local $11
          (i32.mul
           (i32.and
            (get_local $0)
            (get_local $20)
           )
           (get_local $19)
          )
         )
         (set_local $12
          (i32.and
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
           (i32.const 127)
          )
         )
         (set_local $0
          (i32.add
           (get_local $6)
           (i32.const -9)
          )
         )
         (if
          (i32.eqz
           (tee_local $16
            (i32.and
             (i32.eq
              (get_local $7)
              (get_local $1)
             )
             (i32.eqz
              (get_local $16)
             )
            )
           )
          )
          (set_local $0
           (get_local $6)
          )
         )
         (if
          (get_local $16)
          (set_local $1
           (get_local $12)
          )
         )
         (if
          (i32.ne
           (tee_local $7
            (i32.and
             (i32.add
              (get_local $7)
              (i32.const 1)
             )
             (i32.const 127)
            )
           )
           (get_local $5)
          )
          (block
           (set_local $6
            (get_local $0)
           )
           (br $while-in21)
          )
         )
        )
        (if
         (get_local $11)
         (block
          (br_if $while-out14
           (i32.ne
            (get_local $8)
            (get_local $1)
           )
          )
          (i32.store
           (get_local $21)
           (i32.or
            (i32.load
             (get_local $21)
            )
            (i32.const 1)
           )
          )
         )
        )
        (set_local $6
         (get_local $0)
        )
        (br $while-in15)
       )
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.shl
         (get_local $5)
         (i32.const 2)
        )
       )
       (get_local $11)
      )
      (set_local $6
       (get_local $0)
      )
      (set_local $5
       (get_local $8)
      )
      (br $label$continue$L123)
     )
    )
    (set_local $1
     (i32.const 0)
    )
    (loop $while-in23
     (set_local $6
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 1)
       )
       (i32.const 127)
      )
     )
     (if
      (i32.eq
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $1)
          (get_local $0)
         )
         (i32.const 127)
        )
       )
       (get_local $5)
      )
      (block
       (i32.store
        (i32.add
         (get_local $10)
         (i32.shl
          (i32.add
           (get_local $6)
           (i32.const -1)
          )
          (i32.const 2)
         )
        )
        (i32.const 0)
       )
       (set_local $5
        (get_local $6)
       )
      )
     )
     (set_local $14
      (f64.add
       (f64.mul
        (get_local $14)
        (f64.const 1e9)
       )
       (f64.convert_u/i32
        (i32.load
         (i32.add
          (get_local $10)
          (i32.shl
           (get_local $7)
           (i32.const 2)
          )
         )
        )
       )
      )
     )
     (br_if $while-in23
      (i32.ne
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 2)
      )
     )
    )
    (set_local $14
     (f64.mul
      (get_local $14)
      (tee_local $23
       (f64.convert_s/i32
        (get_local $4)
       )
      )
     )
    )
    (set_local $6
     (i32.lt_s
      (tee_local $3
       (i32.sub
        (tee_local $4
         (i32.add
          (get_local $9)
          (i32.const 53)
         )
        )
        (get_local $3)
       )
      )
      (get_local $2)
     )
    )
    (set_local $1
     (if (result i32)
      (i32.gt_s
       (get_local $3)
       (i32.const 0)
      )
      (get_local $3)
      (i32.const 0)
     )
    )
    (if
     (i32.lt_s
      (if (result i32)
       (get_local $6)
       (get_local $1)
       (tee_local $1
        (get_local $2)
       )
      )
      (i32.const 53)
     )
     (block
      (set_local $26
       (tee_local $29
        (call $_copysignl
         (call $_scalbn
          (f64.const 1)
          (i32.sub
           (i32.const 105)
           (get_local $1)
          )
         )
         (get_local $14)
        )
       )
      )
      (set_local $18
       (tee_local $24
        (call $_fmodl
         (get_local $14)
         (call $_scalbn
          (f64.const 1)
          (i32.sub
           (i32.const 53)
           (get_local $1)
          )
         )
        )
       )
      )
      (set_local $14
       (f64.add
        (get_local $29)
        (f64.sub
         (get_local $14)
         (get_local $24)
        )
       )
      )
     )
    )
    (if
     (i32.ne
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 2)
        )
        (i32.const 127)
       )
      )
      (get_local $5)
     )
     (block
      (block $do-once24
       (set_local $18
        (if (result f64)
         (i32.lt_u
          (tee_local $2
           (i32.load
            (i32.add
             (get_local $10)
             (i32.shl
              (get_local $2)
              (i32.const 2)
             )
            )
           )
          )
          (i32.const 500000000)
         )
         (block (result f64)
          (if
           (i32.eqz
            (get_local $2)
           )
           (br_if $do-once24
            (i32.eq
             (i32.and
              (i32.add
               (get_local $0)
               (i32.const 3)
              )
              (i32.const 127)
             )
             (get_local $5)
            )
           )
          )
          (f64.add
           (f64.mul
            (get_local $23)
            (f64.const 0.25)
           )
           (get_local $18)
          )
         )
         (block (result f64)
          (if
           (i32.ne
            (get_local $2)
            (i32.const 500000000)
           )
           (block
            (set_local $18
             (f64.add
              (f64.mul
               (get_local $23)
               (f64.const 0.75)
              )
              (get_local $18)
             )
            )
            (br $do-once24)
           )
          )
          (if (result f64)
           (i32.eq
            (i32.and
             (i32.add
              (get_local $0)
              (i32.const 3)
             )
             (i32.const 127)
            )
            (get_local $5)
           )
           (f64.add
            (f64.mul
             (get_local $23)
             (f64.const 0.5)
            )
            (get_local $18)
           )
           (f64.add
            (f64.mul
             (get_local $23)
             (f64.const 0.75)
            )
            (get_local $18)
           )
          )
         )
        )
       )
      )
      (if
       (i32.gt_s
        (i32.sub
         (i32.const 53)
         (get_local $1)
        )
        (i32.const 1)
       )
       (if
        (f64.eq
         (call $_fmodl
          (get_local $18)
          (f64.const 1)
         )
         (f64.const 0)
        )
        (set_local $18
         (f64.add
          (get_local $18)
          (f64.const 1)
         )
        )
       )
      )
     )
    )
    (set_local $14
     (f64.sub
      (f64.add
       (get_local $14)
       (get_local $18)
      )
      (get_local $26)
     )
    )
    (block $do-once26
     (if
      (i32.gt_s
       (i32.and
        (get_local $4)
        (i32.const 2147483647)
       )
       (i32.sub
        (i32.const -2)
        (get_local $27)
       )
      )
      (block
       (set_local $24
        (f64.mul
         (get_local $14)
         (f64.const 0.5)
        )
       )
       (set_local $9
        (i32.add
         (get_local $9)
         (i32.xor
          (tee_local $0
           (i32.eqz
            (f64.ge
             (f64.abs
              (get_local $14)
             )
             (f64.const 9007199254740992)
            )
           )
          )
          (i32.const 1)
         )
        )
       )
       (if
        (i32.eqz
         (get_local $0)
        )
        (set_local $14
         (get_local $24)
        )
       )
       (if
        (i32.le_s
         (i32.add
          (get_local $9)
          (i32.const 50)
         )
         (get_local $28)
        )
        (br_if $do-once26
         (i32.eqz
          (i32.and
           (f64.ne
            (get_local $18)
            (f64.const 0)
           )
           (i32.and
            (get_local $6)
            (i32.or
             (i32.ne
              (get_local $1)
              (get_local $3)
             )
             (get_local $0)
            )
           )
          )
         )
        )
       )
       (i32.store
        (call $___errno_location)
        (i32.const 34)
       )
      )
     )
    )
    (call $_scalbnl
     (get_local $14)
     (get_local $9)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $25)
  )
  (get_local $14)
 )
 (func $_scanexp (; 139 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (block $__rjto$1
   (block $__rjti$1
    (block $__rjti$0
     (block $switch-default
      (block $switch-case
       (br_table $switch-case $switch-default $switch-case $switch-default
        (i32.sub
         (tee_local $2
          (if (result i32)
           (i32.lt_u
            (tee_local $2
             (i32.load
              (tee_local $3
               (i32.add
                (get_local $0)
                (i32.const 4)
               )
              )
             )
            )
            (i32.load
             (tee_local $5
              (i32.add
               (get_local $0)
               (i32.const 100)
              )
             )
            )
           )
           (block (result i32)
            (i32.store
             (get_local $3)
             (i32.add
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.load8_u
             (get_local $2)
            )
           )
           (call $___shgetc
            (get_local $0)
           )
          )
         )
         (i32.const 43)
        )
       )
      )
      (set_local $7
       (i32.eq
        (get_local $2)
        (i32.const 45)
       )
      )
      (set_local $4
       (if (result i64)
        (i32.and
         (i32.ne
          (get_local $1)
          (i32.const 0)
         )
         (i32.gt_u
          (tee_local $2
           (i32.add
            (tee_local $6
             (if (result i32)
              (i32.lt_u
               (tee_local $6
                (i32.load
                 (get_local $3)
                )
               )
               (i32.load
                (get_local $5)
               )
              )
              (block (result i32)
               (i32.store
                (get_local $3)
                (i32.add
                 (get_local $6)
                 (i32.const 1)
                )
               )
               (i32.load8_u
                (get_local $6)
               )
              )
              (call $___shgetc
               (get_local $0)
              )
             )
            )
            (i32.const -48)
           )
          )
          (i32.const 9)
         )
        )
        (if (result i64)
         (i32.load
          (get_local $5)
         )
         (block
          (i32.store
           (get_local $3)
           (i32.add
            (i32.load
             (get_local $3)
            )
            (i32.const -1)
           )
          )
          (br $__rjti$1)
         )
         (i64.const -9223372036854775808)
        )
        (block
         (set_local $1
          (get_local $6)
         )
         (br $__rjti$0)
        )
       )
      )
      (br $__rjto$1)
     )
     (set_local $1
      (get_local $2)
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const -48)
      )
     )
    )
    (br_if $__rjti$1
     (i32.gt_u
      (get_local $2)
      (i32.const 9)
     )
    )
    (set_local $2
     (i32.const 0)
    )
    (loop $while-in
     (set_local $2
      (i32.add
       (i32.add
        (get_local $1)
        (i32.const -48)
       )
       (i32.mul
        (get_local $2)
        (i32.const 10)
       )
      )
     )
     (br_if $while-in
      (i32.and
       (i32.lt_u
        (tee_local $6
         (i32.add
          (tee_local $1
           (if (result i32)
            (i32.lt_u
             (tee_local $1
              (i32.load
               (get_local $3)
              )
             )
             (i32.load
              (get_local $5)
             )
            )
            (block (result i32)
             (i32.store
              (get_local $3)
              (i32.add
               (get_local $1)
               (i32.const 1)
              )
             )
             (i32.load8_u
              (get_local $1)
             )
            )
            (call $___shgetc
             (get_local $0)
            )
           )
          )
          (i32.const -48)
         )
        )
        (i32.const 10)
       )
       (i32.lt_s
        (get_local $2)
        (i32.const 214748364)
       )
      )
     )
    )
    (set_local $4
     (i64.extend_s/i32
      (get_local $2)
     )
    )
    (if
     (i32.lt_u
      (get_local $6)
      (i32.const 10)
     )
     (block
      (loop $while-in2
       (set_local $4
        (i64.add
         (i64.add
          (i64.extend_s/i32
           (get_local $1)
          )
          (i64.const -48)
         )
         (i64.mul
          (get_local $4)
          (i64.const 10)
         )
        )
       )
       (br_if $while-in2
        (i32.and
         (i32.lt_u
          (tee_local $2
           (i32.add
            (tee_local $1
             (if (result i32)
              (i32.lt_u
               (tee_local $1
                (i32.load
                 (get_local $3)
                )
               )
               (i32.load
                (get_local $5)
               )
              )
              (block (result i32)
               (i32.store
                (get_local $3)
                (i32.add
                 (get_local $1)
                 (i32.const 1)
                )
               )
               (i32.load8_u
                (get_local $1)
               )
              )
              (call $___shgetc
               (get_local $0)
              )
             )
            )
            (i32.const -48)
           )
          )
          (i32.const 10)
         )
         (i64.lt_s
          (get_local $4)
          (i64.const 92233720368547758)
         )
        )
       )
      )
      (if
       (i32.lt_u
        (get_local $2)
        (i32.const 10)
       )
       (loop $while-in4
        (br_if $while-in4
         (i32.lt_u
          (i32.add
           (tee_local $1
            (if (result i32)
             (i32.lt_u
              (tee_local $1
               (i32.load
                (get_local $3)
               )
              )
              (i32.load
               (get_local $5)
              )
             )
             (block (result i32)
              (i32.store
               (get_local $3)
               (i32.add
                (get_local $1)
                (i32.const 1)
               )
              )
              (i32.load8_u
               (get_local $1)
              )
             )
             (call $___shgetc
              (get_local $0)
             )
            )
           )
           (i32.const -48)
          )
          (i32.const 10)
         )
        )
       )
      )
     )
    )
    (if
     (i32.load
      (get_local $5)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const -1)
      )
     )
    )
    (set_local $8
     (i64.sub
      (i64.const 0)
      (get_local $4)
     )
    )
    (if
     (get_local $7)
     (set_local $4
      (get_local $8)
     )
    )
    (br $__rjto$1)
   )
   (set_local $4
    (if (result i64)
     (i32.load
      (get_local $5)
     )
     (block (result i64)
      (i32.store
       (get_local $3)
       (i32.add
        (i32.load
         (get_local $3)
        )
        (i32.const -1)
       )
      )
      (i64.const -9223372036854775808)
     )
     (i64.const -9223372036854775808)
    )
   )
  )
  (get_local $4)
 )
 (func $_scalbn (; 140 ;) (param $0 f64) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (if
   (i32.gt_s
    (get_local $1)
    (i32.const 1023)
   )
   (block
    (set_local $3
     (i32.add
      (get_local $1)
      (i32.const -1023)
     )
    )
    (set_local $2
     (i32.gt_s
      (get_local $1)
      (i32.const 2046)
     )
    )
    (set_local $0
     (f64.mul
      (tee_local $4
       (f64.mul
        (get_local $0)
        (f64.const 8988465674311579538646525e283)
       )
      )
      (f64.const 8988465674311579538646525e283)
     )
    )
    (if
     (i32.ge_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const -2046)
       )
      )
      (i32.const 1023)
     )
     (set_local $1
      (i32.const 1023)
     )
    )
    (if
     (i32.eqz
      (get_local $2)
     )
     (set_local $1
      (get_local $3)
     )
    )
    (if
     (i32.eqz
      (get_local $2)
     )
     (set_local $0
      (get_local $4)
     )
    )
   )
   (if
    (i32.lt_s
     (get_local $1)
     (i32.const -1022)
    )
    (block
     (set_local $3
      (i32.add
       (get_local $1)
       (i32.const 1022)
      )
     )
     (set_local $2
      (i32.lt_s
       (get_local $1)
       (i32.const -2044)
      )
     )
     (set_local $0
      (f64.mul
       (tee_local $4
        (f64.mul
         (get_local $0)
         (f64.const 2.2250738585072014e-308)
        )
       )
       (f64.const 2.2250738585072014e-308)
      )
     )
     (if
      (i32.le_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 2044)
        )
       )
       (i32.const -1022)
      )
      (set_local $1
       (i32.const -1022)
      )
     )
     (if
      (i32.eqz
       (get_local $2)
      )
      (set_local $1
       (get_local $3)
      )
     )
     (if
      (i32.eqz
       (get_local $2)
      )
      (set_local $0
       (get_local $4)
      )
     )
    )
   )
  )
  (f64.mul
   (get_local $0)
   (f64.reinterpret/i64
    (i64.shl
     (i64.extend_u/i32
      (i32.add
       (get_local $1)
       (i32.const 1023)
      )
     )
     (i64.const 52)
    )
   )
  )
 )
 (func $_copysignl (; 141 ;) (param $0 f64) (param $1 f64) (result f64)
  (call $_copysign
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_fmodl (; 142 ;) (param $0 f64) (param $1 f64) (result f64)
  (call $_fmod
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_scalbnl (; 143 ;) (param $0 f64) (param $1 i32) (result f64)
  (call $_scalbn
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_fmod (; 144 ;) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (set_local $3
   (i32.and
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $4
       (i64.reinterpret/f64
        (get_local $0)
       )
      )
      (i64.const 52)
     )
    )
    (i32.const 2047)
   )
  )
  (set_local $7
   (i32.and
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $6
       (i64.reinterpret/f64
        (get_local $1)
       )
      )
      (i64.const 52)
     )
    )
    (i32.const 2047)
   )
  )
  (set_local $8
   (i64.and
    (get_local $4)
    (i64.const -9223372036854775808)
   )
  )
  (tee_local $0
   (block $__rjto$0 (result f64)
    (block $__rjti$0
     (br_if $__rjti$0
      (i64.eq
       (tee_local $2
        (i64.shl
         (get_local $6)
         (i64.const 1)
        )
       )
       (i64.const 0)
      )
     )
     (br_if $__rjti$0
      (i32.or
       (i32.eq
        (get_local $3)
        (i32.const 2047)
       )
       (i64.gt_u
        (i64.and
         (call $___DOUBLE_BITS_563
          (get_local $1)
         )
         (i64.const 9223372036854775807)
        )
        (i64.const 9218868437227405312)
       )
      )
     )
     (if
      (i64.le_u
       (tee_local $9
        (i64.shl
         (get_local $4)
         (i64.const 1)
        )
       )
       (get_local $2)
      )
      (block
       (set_local $1
        (f64.mul
         (get_local $0)
         (f64.const 0)
        )
       )
       (return
        (if (result f64)
         (i64.eq
          (get_local $9)
          (get_local $2)
         )
         (get_local $1)
         (get_local $0)
        )
       )
      )
     )
     (set_local $5
      (i64.gt_s
       (tee_local $2
        (i64.sub
         (tee_local $4
          (if (result i64)
           (get_local $3)
           (i64.or
            (i64.and
             (get_local $4)
             (i64.const 4503599627370495)
            )
            (i64.const 4503599627370496)
           )
           (block (result i64)
            (if
             (i64.gt_s
              (tee_local $2
               (i64.shl
                (get_local $4)
                (i64.const 12)
               )
              )
              (i64.const -1)
             )
             (block
              (set_local $3
               (i32.const 0)
              )
              (loop $while-in
               (set_local $3
                (i32.add
                 (get_local $3)
                 (i32.const -1)
                )
               )
               (br_if $while-in
                (i64.gt_s
                 (tee_local $2
                  (i64.shl
                   (get_local $2)
                   (i64.const 1)
                  )
                 )
                 (i64.const -1)
                )
               )
              )
             )
             (set_local $3
              (i32.const 0)
             )
            )
            (i64.shl
             (get_local $4)
             (i64.extend_u/i32
              (i32.sub
               (i32.const 1)
               (get_local $3)
              )
             )
            )
           )
          )
         )
         (tee_local $6
          (if (result i64)
           (get_local $7)
           (i64.or
            (i64.and
             (get_local $6)
             (i64.const 4503599627370495)
            )
            (i64.const 4503599627370496)
           )
           (block (result i64)
            (if
             (i64.gt_s
              (tee_local $2
               (i64.shl
                (get_local $6)
                (i64.const 12)
               )
              )
              (i64.const -1)
             )
             (loop $while-in1
              (set_local $5
               (i32.add
                (get_local $5)
                (i32.const -1)
               )
              )
              (br_if $while-in1
               (i64.gt_s
                (tee_local $2
                 (i64.shl
                  (get_local $2)
                  (i64.const 1)
                 )
                )
                (i64.const -1)
               )
              )
             )
            )
            (i64.shl
             (get_local $6)
             (i64.extend_u/i32
              (i32.sub
               (i32.const 1)
               (tee_local $7
                (get_local $5)
               )
              )
             )
            )
           )
          )
         )
        )
       )
       (i64.const -1)
      )
     )
     (block $label$break$L25
      (if
       (i32.gt_s
        (get_local $3)
        (get_local $7)
       )
       (block
        (loop $while-in4
         (block $while-out3
          (if
           (get_local $5)
           (br_if $while-out3
            (i64.eq
             (get_local $2)
             (i64.const 0)
            )
           )
           (set_local $2
            (get_local $4)
           )
          )
          (set_local $5
           (i64.gt_s
            (tee_local $2
             (i64.sub
              (tee_local $4
               (i64.shl
                (get_local $2)
                (i64.const 1)
               )
              )
              (get_local $6)
             )
            )
            (i64.const -1)
           )
          )
          (br_if $while-in4
           (i32.gt_s
            (tee_local $3
             (i32.add
              (get_local $3)
              (i32.const -1)
             )
            )
            (get_local $7)
           )
          )
          (br $label$break$L25)
         )
        )
        (br $__rjto$0
         (f64.mul
          (get_local $0)
          (f64.const 0)
         )
        )
       )
      )
     )
     (if
      (get_local $5)
      (drop
       (br_if $__rjto$0
        (f64.mul
         (get_local $0)
         (f64.const 0)
        )
        (i64.eq
         (get_local $2)
         (i64.const 0)
        )
       )
      )
      (set_local $2
       (get_local $4)
      )
     )
     (if
      (i64.lt_u
       (get_local $2)
       (i64.const 4503599627370496)
      )
      (loop $while-in6
       (set_local $3
        (i32.add
         (get_local $3)
         (i32.const -1)
        )
       )
       (br_if $while-in6
        (i64.lt_u
         (tee_local $2
          (i64.shl
           (get_local $2)
           (i64.const 1)
          )
         )
         (i64.const 4503599627370496)
        )
       )
      )
     )
     (br $__rjto$0
      (f64.reinterpret/i64
       (i64.or
        (tee_local $2
         (if (result i64)
          (i32.gt_s
           (get_local $3)
           (i32.const 0)
          )
          (i64.or
           (i64.add
            (get_local $2)
            (i64.const -4503599627370496)
           )
           (i64.shl
            (i64.extend_u/i32
             (get_local $3)
            )
            (i64.const 52)
           )
          )
          (i64.shr_u
           (get_local $2)
           (i64.extend_u/i32
            (i32.sub
             (i32.const 1)
             (get_local $3)
            )
           )
          )
         )
        )
        (get_local $8)
       )
      )
     )
    )
    (f64.div
     (tee_local $0
      (f64.mul
       (get_local $0)
       (get_local $1)
      )
     )
     (get_local $0)
    )
   )
  )
 )
 (func $___DOUBLE_BITS_563 (; 145 ;) (param $0 f64) (result i64)
  (i64.reinterpret/f64
   (get_local $0)
  )
 )
 (func $_copysign (; 146 ;) (param $0 f64) (param $1 f64) (result f64)
  (f64.reinterpret/i64
   (i64.or
    (i64.and
     (i64.reinterpret/f64
      (get_local $1)
     )
     (i64.const -9223372036854775808)
    )
    (i64.and
     (i64.reinterpret/f64
      (get_local $0)
     )
     (i64.const 9223372036854775807)
    )
   )
  )
 )
 (func $___uflow (; 147 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (set_local $2
   (get_local $1)
  )
  (set_local $0
   (if (result i32)
    (call $___toread
     (get_local $0)
    )
    (i32.const -1)
    (if (result i32)
     (i32.eq
      (call_indirect (type $FUNCSIG$iiii)
       (get_local $0)
       (get_local $2)
       (i32.const 1)
       (i32.add
        (i32.and
         (i32.load offset=32
          (get_local $0)
         )
         (i32.const 7)
        )
        (i32.const 2)
       )
      )
      (i32.const 1)
     )
     (i32.load8_u
      (get_local $2)
     )
     (i32.const -1)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
  (get_local $0)
 )
 (func $___toread (; 148 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $1
   (i32.load8_s
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 74)
     )
    )
   )
  )
  (i32.store8
   (get_local $2)
   (i32.or
    (i32.add
     (get_local $1)
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (if
   (i32.gt_u
    (i32.load
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 20)
      )
     )
    )
    (i32.load
     (tee_local $2
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
   )
   (drop
    (call_indirect (type $FUNCSIG$iiii)
     (get_local $0)
     (i32.const 0)
     (i32.const 0)
     (i32.add
      (i32.and
       (i32.load offset=36
        (get_local $0)
       )
       (i32.const 7)
      )
      (i32.const 2)
     )
    )
   )
  )
  (i32.store offset=16
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (tee_local $0
   (if (result i32)
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 4)
    )
    (block (result i32)
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $1)
       (i32.const 32)
      )
     )
     (i32.const -1)
    )
    (block (result i32)
     (i32.store offset=8
      (get_local $0)
      (tee_local $2
       (i32.add
        (i32.load offset=44
         (get_local $0)
        )
        (i32.load offset=48
         (get_local $0)
        )
       )
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $2)
     )
     (i32.shr_s
      (i32.shl
       (get_local $1)
       (i32.const 27)
      )
      (i32.const 31)
     )
    )
   )
  )
 )
 (func $___string_read (; 149 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.sub
    (tee_local $6
     (call $_memchr
      (tee_local $3
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $0)
          (i32.const 84)
         )
        )
       )
      )
      (i32.const 0)
      (tee_local $5
       (i32.add
        (get_local $2)
        (i32.const 256)
       )
      )
     )
    )
    (get_local $3)
   )
  )
  (drop
   (call $_memcpy
    (get_local $1)
    (get_local $3)
    (if (result i32)
     (i32.lt_u
      (tee_local $1
       (if (result i32)
        (get_local $6)
        (get_local $7)
        (get_local $5)
       )
      )
      (get_local $2)
     )
     (tee_local $2
      (get_local $1)
     )
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (get_local $3)
    (get_local $2)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (tee_local $0
    (i32.add
     (get_local $3)
     (get_local $1)
    )
   )
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  (get_local $2)
 )
 (func $_memchr (; 150 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (block $__rjto$3
   (block $__rjti$3
    (block $__rjti$2
     (if
      (i32.and
       (tee_local $3
        (i32.ne
         (get_local $2)
         (i32.const 0)
        )
       )
       (i32.ne
        (i32.and
         (get_local $0)
         (i32.const 3)
        )
        (i32.const 0)
       )
      )
      (block
       (set_local $5
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
       )
       (loop $while-in
        (br_if $__rjti$2
         (i32.eq
          (i32.load8_u
           (get_local $0)
          )
          (get_local $5)
         )
        )
        (br_if $while-in
         (i32.and
          (tee_local $3
           (i32.ne
            (tee_local $2
             (i32.add
              (get_local $2)
              (i32.const -1)
             )
            )
            (i32.const 0)
           )
          )
          (i32.ne
           (i32.and
            (tee_local $0
             (i32.add
              (get_local $0)
              (i32.const 1)
             )
            )
            (i32.const 3)
           )
           (i32.const 0)
          )
         )
        )
       )
      )
     )
     (br_if $__rjti$3
      (i32.eqz
       (get_local $3)
      )
     )
    )
    (if
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (tee_local $1
       (i32.and
        (get_local $1)
        (i32.const 255)
       )
      )
     )
     (if
      (get_local $2)
      (br $__rjto$3)
      (br $__rjti$3)
     )
    )
    (set_local $3
     (i32.mul
      (get_local $4)
      (i32.const 16843009)
     )
    )
    (block $__rjto$0
     (if
      (i32.gt_u
       (get_local $2)
       (i32.const 3)
      )
      (loop $while-in3
       (br_if $__rjto$0
        (i32.and
         (i32.xor
          (i32.and
           (tee_local $4
            (i32.xor
             (i32.load
              (get_local $0)
             )
             (get_local $3)
            )
           )
           (i32.const -2139062144)
          )
          (i32.const -2139062144)
         )
         (i32.add
          (get_local $4)
          (i32.const -16843009)
         )
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $while-in3
        (i32.gt_u
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $__rjti$3
      (i32.eqz
       (get_local $2)
      )
     )
    )
    (loop $while-in5
     (br_if $__rjto$3
      (i32.eq
       (i32.load8_u
        (get_local $0)
       )
       (i32.and
        (get_local $1)
        (i32.const 255)
       )
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $while-in5
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
    )
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (get_local $0)
 )
 (func $_fprintf (; 151 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (set_local $0
   (call $_vfprintf
    (get_local $0)
    (get_local $1)
    (get_local $3)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_vfprintf (; 152 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 224)
   )
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 136)
   )
  )
  (i64.store align=4
   (tee_local $3
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $4)
     (i32.const 120)
    )
   )
   (i32.load
    (get_local $2)
   )
  )
  (if
   (i32.lt_s
    (call $_printf_core
     (i32.const 0)
     (get_local $1)
     (get_local $6)
     (tee_local $2
      (get_local $4)
     )
     (get_local $3)
    )
    (i32.const 0)
   )
   (set_local $1
    (i32.const -1)
   )
   (block
    (set_local $12
     (if (result i32)
      (i32.gt_s
       (i32.load offset=76
        (get_local $0)
       )
       (i32.const -1)
      )
      (call $___lockfile
       (get_local $0)
      )
      (i32.const 0)
     )
    )
    (set_local $7
     (i32.load
      (get_local $0)
     )
    )
    (if
     (i32.lt_s
      (i32.load8_s offset=74
       (get_local $0)
      )
      (i32.const 1)
     )
     (i32.store
      (get_local $0)
      (i32.and
       (get_local $7)
       (i32.const -33)
      )
     )
    )
    (if
     (i32.load
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 48)
       )
      )
     )
     (set_local $1
      (call $_printf_core
       (get_local $0)
       (get_local $1)
       (get_local $6)
       (get_local $2)
       (get_local $3)
      )
     )
     (block
      (set_local $10
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $0)
          (i32.const 44)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (get_local $5)
      )
      (i32.store
       (tee_local $13
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
       (get_local $5)
      )
      (i32.store
       (tee_local $11
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
       (get_local $5)
      )
      (i32.store
       (get_local $8)
       (i32.const 80)
      )
      (i32.store
       (tee_local $14
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
      )
      (set_local $1
       (call $_printf_core
        (get_local $0)
        (get_local $1)
        (get_local $6)
        (get_local $2)
        (get_local $3)
       )
      )
      (if
       (get_local $10)
       (block
        (drop
         (call_indirect (type $FUNCSIG$iiii)
          (get_local $0)
          (i32.const 0)
          (i32.const 0)
          (i32.add
           (i32.and
            (i32.load offset=36
             (get_local $0)
            )
            (i32.const 7)
           )
           (i32.const 2)
          )
         )
        )
        (if
         (i32.eqz
          (i32.load
           (get_local $11)
          )
         )
         (set_local $1
          (i32.const -1)
         )
        )
        (i32.store
         (get_local $9)
         (get_local $10)
        )
        (i32.store
         (get_local $8)
         (i32.const 0)
        )
        (i32.store
         (get_local $14)
         (i32.const 0)
        )
        (i32.store
         (get_local $13)
         (i32.const 0)
        )
        (i32.store
         (get_local $11)
         (i32.const 0)
        )
       )
      )
     )
    )
    (i32.store
     (get_local $0)
     (i32.or
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.and
       (get_local $7)
       (i32.const 32)
      )
     )
    )
    (if
     (get_local $12)
     (call $___unlockfile
      (get_local $0)
     )
    )
    (if
     (i32.and
      (get_local $2)
      (i32.const 32)
     )
     (set_local $1
      (i32.const -1)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $1)
 )
 (func $_printf_core (; 153 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (set_local $23
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.sub
    (get_global $STACKTOP)
    (i32.const -64)
   )
  )
  (set_local $22
   (i32.add
    (tee_local $9
     (get_local $23)
    )
    (i32.const 20)
   )
  )
  (i32.store
   (tee_local $12
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
   )
   (get_local $1)
  )
  (set_local $18
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
  )
  (set_local $19
   (tee_local $21
    (i32.add
     (tee_local $1
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $24
   (i32.add
    (get_local $1)
    (i32.const 39)
   )
  )
  (set_local $27
   (i32.add
    (tee_local $25
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
    (i32.const 4)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$break$L125
   (block $__rjti$11
    (loop $label$continue$L1
     (block $label$break$L1
      (loop $while-in
       (if
        (i32.gt_s
         (get_local $10)
         (i32.const -1)
        )
        (set_local $10
         (if (result i32)
          (i32.gt_s
           (get_local $1)
           (i32.sub
            (i32.const 2147483647)
            (get_local $10)
           )
          )
          (block (result i32)
           (i32.store
            (call $___errno_location)
            (i32.const 75)
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $1)
           (get_local $10)
          )
         )
        )
       )
       (br_if $__rjti$11
        (i32.eqz
         (tee_local $6
          (i32.load8_s
           (tee_local $8
            (i32.load
             (get_local $12)
            )
           )
          )
         )
        )
       )
       (set_local $1
        (get_local $8)
       )
       (block $label$break$L15
        (block $__rjti$0
         (loop $label$continue$L12
          (block $label$break$L12
           (block $switch-default
            (block $switch-case0
             (block $switch-case
              (br_table $switch-case0 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
               (i32.shr_s
                (i32.shl
                 (get_local $6)
                 (i32.const 24)
                )
                (i32.const 24)
               )
              )
             )
             (br $__rjti$0)
            )
            (br $label$break$L12)
           )
           (i32.store
            (get_local $12)
            (tee_local $1
             (i32.add
              (get_local $1)
              (i32.const 1)
             )
            )
           )
           (set_local $6
            (i32.load8_s
             (get_local $1)
            )
           )
           (br $label$continue$L12)
          )
         )
         (br $label$break$L15)
        )
        (set_local $6
         (get_local $1)
        )
        (loop $while-in3
         (if
          (i32.ne
           (i32.load8_s offset=1
            (get_local $1)
           )
           (i32.const 37)
          )
          (block
           (set_local $1
            (get_local $6)
           )
           (br $label$break$L15)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.store
          (get_local $12)
          (tee_local $1
           (i32.add
            (get_local $1)
            (i32.const 2)
           )
          )
         )
         (br_if $while-in3
          (i32.eq
           (i32.load8_s
            (get_local $1)
           )
           (i32.const 37)
          )
         )
        )
        (set_local $1
         (get_local $6)
        )
       )
       (set_local $1
        (i32.sub
         (get_local $1)
         (get_local $8)
        )
       )
       (if
        (get_local $18)
        (call $_out_670
         (get_local $0)
         (get_local $8)
         (get_local $1)
        )
       )
       (br_if $while-in
        (get_local $1)
       )
      )
      (set_local $6
       (i32.eqz
        (call $_isdigit
         (i32.load8_s offset=1
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (i32.store
       (get_local $12)
       (tee_local $1
        (i32.add
         (tee_local $1
          (i32.load
           (get_local $12)
          )
         )
         (tee_local $6
          (if (result i32)
           (get_local $6)
           (block (result i32)
            (set_local $11
             (i32.const -1)
            )
            (i32.const 1)
           )
           (if (result i32)
            (i32.eq
             (i32.load8_s offset=2
              (get_local $1)
             )
             (i32.const 36)
            )
            (block (result i32)
             (set_local $11
              (i32.add
               (i32.load8_s offset=1
                (get_local $1)
               )
               (i32.const -48)
              )
             )
             (set_local $5
              (i32.const 1)
             )
             (i32.const 3)
            )
            (block (result i32)
             (set_local $11
              (i32.const -1)
             )
             (i32.const 1)
            )
           )
          )
         )
        )
       )
      )
      (if
       (i32.or
        (i32.gt_u
         (tee_local $6
          (i32.add
           (tee_local $15
            (i32.load8_s
             (get_local $1)
            )
           )
           (i32.const -32)
          )
         )
         (i32.const 31)
        )
        (i32.eqz
         (i32.and
          (i32.shl
           (i32.const 1)
           (get_local $6)
          )
          (i32.const 75913)
         )
        )
       )
       (set_local $6
        (i32.const 0)
       )
       (block
        (set_local $15
         (i32.const 0)
        )
        (loop $while-in5
         (set_local $6
          (i32.or
           (i32.shl
            (i32.const 1)
            (get_local $6)
           )
           (get_local $15)
          )
         )
         (i32.store
          (get_local $12)
          (tee_local $1
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
         )
         (if
          (i32.eqz
           (i32.or
            (i32.gt_u
             (tee_local $13
              (i32.add
               (tee_local $15
                (i32.load8_s
                 (get_local $1)
                )
               )
               (i32.const -32)
              )
             )
             (i32.const 31)
            )
            (i32.eqz
             (i32.and
              (i32.shl
               (i32.const 1)
               (get_local $13)
              )
              (i32.const 75913)
             )
            )
           )
          )
          (block
           (set_local $15
            (get_local $6)
           )
           (set_local $6
            (get_local $13)
           )
           (br $while-in5)
          )
         )
        )
       )
      )
      (if
       (i32.eq
        (i32.and
         (get_local $15)
         (i32.const 255)
        )
        (i32.const 42)
       )
       (block
        (set_local $5
         (block $__rjto$1 (result i32)
          (block $__rjti$1
           (br_if $__rjti$1
            (i32.eqz
             (call $_isdigit
              (i32.load8_s offset=1
               (get_local $1)
              )
             )
            )
           )
           (br_if $__rjti$1
            (i32.ne
             (i32.load8_s offset=2
              (tee_local $13
               (i32.load
                (get_local $12)
               )
              )
             )
             (i32.const 36)
            )
           )
           (i32.store
            (i32.add
             (get_local $4)
             (i32.shl
              (i32.add
               (i32.load8_s
                (tee_local $1
                 (i32.add
                  (get_local $13)
                  (i32.const 1)
                 )
                )
               )
               (i32.const -48)
              )
              (i32.const 2)
             )
            )
            (i32.const 10)
           )
           (set_local $1
            (i32.wrap/i64
             (i64.load
              (i32.add
               (get_local $3)
               (i32.shl
                (i32.add
                 (i32.load8_s
                  (get_local $1)
                 )
                 (i32.const -48)
                )
                (i32.const 3)
               )
              )
             )
            )
           )
           (set_local $15
            (i32.const 1)
           )
           (br $__rjto$1
            (i32.add
             (get_local $13)
             (i32.const 3)
            )
           )
          )
          (if
           (get_local $5)
           (block
            (set_local $10
             (i32.const -1)
            )
            (br $label$break$L1)
           )
          )
          (if
           (get_local $18)
           (block
            (set_local $1
             (i32.load
              (tee_local $5
               (i32.and
                (i32.add
                 (i32.load
                  (get_local $2)
                 )
                 (i32.const 3)
                )
                (i32.const -4)
               )
              )
             )
            )
            (i32.store
             (get_local $2)
             (i32.add
              (get_local $5)
              (i32.const 4)
             )
            )
           )
           (set_local $1
            (i32.const 0)
           )
          )
          (set_local $15
           (i32.const 0)
          )
          (i32.add
           (i32.load
            (get_local $12)
           )
           (i32.const 1)
          )
         )
        )
        (i32.store
         (get_local $12)
         (get_local $5)
        )
        (set_local $13
         (i32.or
          (get_local $6)
          (i32.const 8192)
         )
        )
        (set_local $7
         (i32.sub
          (i32.const 0)
          (get_local $1)
         )
        )
        (if
         (tee_local $14
          (i32.lt_s
           (get_local $1)
           (i32.const 0)
          )
         )
         (set_local $6
          (get_local $13)
         )
        )
        (set_local $13
         (if (result i32)
          (get_local $14)
          (get_local $7)
          (get_local $1)
         )
        )
       )
       (block
        (if
         (i32.lt_s
          (tee_local $13
           (call $_getint_671
            (get_local $12)
           )
          )
          (i32.const 0)
         )
         (block
          (set_local $10
           (i32.const -1)
          )
          (br $label$break$L1)
         )
        )
        (set_local $15
         (get_local $5)
        )
        (set_local $5
         (i32.load
          (get_local $12)
         )
        )
       )
      )
      (block $do-once6
       (if
        (i32.eq
         (i32.load8_s
          (get_local $5)
         )
         (i32.const 46)
        )
        (block
         (if
          (i32.ne
           (i32.load8_s
            (tee_local $1
             (i32.add
              (get_local $5)
              (i32.const 1)
             )
            )
           )
           (i32.const 42)
          )
          (block
           (i32.store
            (get_local $12)
            (get_local $1)
           )
           (set_local $1
            (call $_getint_671
             (get_local $12)
            )
           )
           (set_local $5
            (i32.load
             (get_local $12)
            )
           )
           (br $do-once6)
          )
         )
         (if
          (call $_isdigit
           (i32.load8_s offset=2
            (get_local $5)
           )
          )
          (if
           (i32.eq
            (i32.load8_s offset=3
             (tee_local $5
              (i32.load
               (get_local $12)
              )
             )
            )
            (i32.const 36)
           )
           (block
            (i32.store
             (i32.add
              (get_local $4)
              (i32.shl
               (i32.add
                (i32.load8_s
                 (tee_local $1
                  (i32.add
                   (get_local $5)
                   (i32.const 2)
                  )
                 )
                )
                (i32.const -48)
               )
               (i32.const 2)
              )
             )
             (i32.const 10)
            )
            (set_local $1
             (i32.wrap/i64
              (i64.load
               (i32.add
                (get_local $3)
                (i32.shl
                 (i32.add
                  (i32.load8_s
                   (get_local $1)
                  )
                  (i32.const -48)
                 )
                 (i32.const 3)
                )
               )
              )
             )
            )
            (i32.store
             (get_local $12)
             (tee_local $5
              (i32.add
               (get_local $5)
               (i32.const 4)
              )
             )
            )
            (br $do-once6)
           )
          )
         )
         (if
          (get_local $15)
          (block
           (set_local $10
            (i32.const -1)
           )
           (br $label$break$L1)
          )
         )
         (if
          (get_local $18)
          (block
           (set_local $1
            (i32.load
             (tee_local $5
              (i32.and
               (i32.add
                (i32.load
                 (get_local $2)
                )
                (i32.const 3)
               )
               (i32.const -4)
              )
             )
            )
           )
           (i32.store
            (get_local $2)
            (i32.add
             (get_local $5)
             (i32.const 4)
            )
           )
          )
          (set_local $1
           (i32.const 0)
          )
         )
         (i32.store
          (get_local $12)
          (tee_local $5
           (i32.add
            (i32.load
             (get_local $12)
            )
            (i32.const 2)
           )
          )
         )
        )
        (set_local $1
         (i32.const -1)
        )
       )
      )
      (set_local $14
       (i32.const 0)
      )
      (loop $while-in9
       (if
        (i32.gt_u
         (i32.add
          (i32.load8_s
           (get_local $5)
          )
          (i32.const -65)
         )
         (i32.const 57)
        )
        (block
         (set_local $10
          (i32.const -1)
         )
         (br $label$break$L1)
        )
       )
       (i32.store
        (get_local $12)
        (tee_local $7
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
       )
       (if
        (i32.lt_u
         (i32.add
          (tee_local $5
           (i32.and
            (tee_local $17
             (i32.load8_s
              (i32.add
               (i32.add
                (i32.mul
                 (get_local $14)
                 (i32.const 58)
                )
                (i32.load8_s
                 (get_local $5)
                )
               )
               (i32.const 5305)
              )
             )
            )
            (i32.const 255)
           )
          )
          (i32.const -1)
         )
         (i32.const 8)
        )
        (block
         (set_local $14
          (get_local $5)
         )
         (set_local $5
          (get_local $7)
         )
         (br $while-in9)
        )
       )
      )
      (if
       (i32.eqz
        (get_local $17)
       )
       (block
        (set_local $10
         (i32.const -1)
        )
        (br $label$break$L1)
       )
      )
      (set_local $20
       (i32.gt_s
        (get_local $11)
        (i32.const -1)
       )
      )
      (block $label$break$L77
       (block $__rjti$10
        (block $__rjti$9
         (if
          (i32.eq
           (get_local $17)
           (i32.const 19)
          )
          (if
           (get_local $20)
           (block
            (set_local $10
             (i32.const -1)
            )
            (br $label$break$L1)
           )
          )
          (block
           (if
            (get_local $20)
            (block
             (i32.store
              (i32.add
               (get_local $4)
               (i32.shl
                (get_local $11)
                (i32.const 2)
               )
              )
              (get_local $5)
             )
             (i64.store
              (get_local $9)
              (i64.load
               (i32.add
                (get_local $3)
                (i32.shl
                 (get_local $11)
                 (i32.const 3)
                )
               )
              )
             )
             (br $__rjti$9)
            )
           )
           (if
            (i32.eqz
             (get_local $18)
            )
            (block
             (set_local $10
              (i32.const 0)
             )
             (br $label$break$L1)
            )
           )
           (call $_pop_arg_673
            (get_local $9)
            (get_local $5)
            (get_local $2)
           )
           (set_local $7
            (i32.load
             (get_local $12)
            )
           )
           (br $__rjti$10)
          )
         )
        )
        (br_if $__rjti$10
         (get_local $18)
        )
        (set_local $1
         (i32.const 0)
        )
        (br $label$break$L77)
       )
       (set_local $7
        (i32.and
         (tee_local $5
          (i32.load8_s
           (i32.add
            (get_local $7)
            (i32.const -1)
           )
          )
         )
         (i32.const -33)
        )
       )
       (if
        (i32.eqz
         (i32.and
          (i32.ne
           (get_local $14)
           (i32.const 0)
          )
          (i32.eq
           (i32.and
            (get_local $5)
            (i32.const 15)
           )
           (i32.const 3)
          )
         )
        )
        (set_local $7
         (get_local $5)
        )
       )
       (set_local $11
        (i32.and
         (get_local $6)
         (i32.const -65537)
        )
       )
       (set_local $5
        (if (result i32)
         (i32.and
          (get_local $6)
          (i32.const 8192)
         )
         (get_local $11)
         (get_local $6)
        )
       )
       (block $__rjto$8
        (block $__rjti$8
         (block $__rjti$7
          (block $__rjti$6
           (block $__rjti$5
            (block $__rjti$4
             (block $__rjti$3
              (block $switch-default45
               (block $switch-case37
                (block $switch-case36
                 (block $switch-case35
                  (block $switch-case34
                   (block $switch-case33
                    (block $switch-case32
                     (block $switch-case31
                      (block $switch-case29
                       (block $switch-case28
                        (block $switch-case26
                         (block $switch-case25
                          (block $switch-case24
                           (br_table $switch-case37 $switch-default45 $switch-case35 $switch-default45 $switch-case37 $switch-case37 $switch-case37 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-case36 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-case26 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-case37 $switch-default45 $switch-case32 $switch-case29 $switch-case37 $switch-case37 $switch-case37 $switch-default45 $switch-case29 $switch-default45 $switch-default45 $switch-default45 $switch-case33 $switch-case24 $switch-case28 $switch-case25 $switch-default45 $switch-default45 $switch-case34 $switch-default45 $switch-case31 $switch-default45 $switch-default45 $switch-case26 $switch-default45
                            (i32.sub
                             (get_local $7)
                             (i32.const 65)
                            )
                           )
                          )
                          (block $switch15
                           (block $switch-default23
                            (block $switch-case22
                             (block $switch-case21
                              (block $switch-case20
                               (block $switch-case19
                                (block $switch-case18
                                 (block $switch-case17
                                  (block $switch-case16
                                   (br_table $switch-case16 $switch-case17 $switch-case18 $switch-case19 $switch-case20 $switch-default23 $switch-case21 $switch-case22 $switch-default23
                                    (i32.shr_s
                                     (i32.shl
                                      (i32.and
                                       (get_local $14)
                                       (i32.const 255)
                                      )
                                      (i32.const 24)
                                     )
                                     (i32.const 24)
                                    )
                                   )
                                  )
                                  (i32.store
                                   (i32.load
                                    (get_local $9)
                                   )
                                   (get_local $10)
                                  )
                                  (set_local $1
                                   (i32.const 0)
                                  )
                                  (br $label$break$L77)
                                 )
                                 (i32.store
                                  (i32.load
                                   (get_local $9)
                                  )
                                  (get_local $10)
                                 )
                                 (set_local $1
                                  (i32.const 0)
                                 )
                                 (br $label$break$L77)
                                )
                                (i64.store
                                 (i32.load
                                  (get_local $9)
                                 )
                                 (i64.extend_s/i32
                                  (get_local $10)
                                 )
                                )
                                (set_local $1
                                 (i32.const 0)
                                )
                                (br $label$break$L77)
                               )
                               (i32.store16
                                (i32.load
                                 (get_local $9)
                                )
                                (get_local $10)
                               )
                               (set_local $1
                                (i32.const 0)
                               )
                               (br $label$break$L77)
                              )
                              (i32.store8
                               (i32.load
                                (get_local $9)
                               )
                               (get_local $10)
                              )
                              (set_local $1
                               (i32.const 0)
                              )
                              (br $label$break$L77)
                             )
                             (i32.store
                              (i32.load
                               (get_local $9)
                              )
                              (get_local $10)
                             )
                             (set_local $1
                              (i32.const 0)
                             )
                             (br $label$break$L77)
                            )
                            (i64.store
                             (i32.load
                              (get_local $9)
                             )
                             (i64.extend_s/i32
                              (get_local $10)
                             )
                            )
                            (set_local $1
                             (i32.const 0)
                            )
                            (br $label$break$L77)
                           )
                           (set_local $1
                            (i32.const 0)
                           )
                           (br $label$break$L77)
                          )
                         )
                         (set_local $7
                          (i32.const 120)
                         )
                         (if
                          (i32.le_u
                           (get_local $1)
                           (i32.const 8)
                          )
                          (set_local $1
                           (i32.const 8)
                          )
                         )
                         (set_local $5
                          (i32.or
                           (get_local $5)
                           (i32.const 8)
                          )
                         )
                         (br $__rjti$3)
                        )
                        (br $__rjti$3)
                       )
                       (set_local $14
                        (i32.add
                         (tee_local $11
                          (i32.sub
                           (get_local $19)
                           (tee_local $6
                            (call $_fmt_o
                             (tee_local $16
                              (i64.load
                               (get_local $9)
                              )
                             )
                             (get_local $21)
                            )
                           )
                          )
                         )
                         (i32.const 1)
                        )
                       )
                       (set_local $8
                        (i32.const 0)
                       )
                       (set_local $7
                        (i32.const 5834)
                       )
                       (if
                        (i32.eqz
                         (i32.or
                          (i32.eqz
                           (i32.and
                            (get_local $5)
                            (i32.const 8)
                           )
                          )
                          (i32.gt_s
                           (get_local $1)
                           (get_local $11)
                          )
                         )
                        )
                        (set_local $1
                         (get_local $14)
                        )
                       )
                       (br $__rjti$7)
                      )
                      (if
                       (i64.lt_s
                        (tee_local $16
                         (i64.load
                          (get_local $9)
                         )
                        )
                        (i64.const 0)
                       )
                       (block
                        (i64.store
                         (get_local $9)
                         (tee_local $16
                          (i64.sub
                           (i64.const 0)
                           (get_local $16)
                          )
                         )
                        )
                        (set_local $8
                         (i32.const 1)
                        )
                        (set_local $7
                         (i32.const 5834)
                        )
                        (br $__rjti$4)
                       )
                       (block
                        (set_local $6
                         (i32.eqz
                          (i32.and
                           (get_local $5)
                           (i32.const 2048)
                          )
                         )
                        )
                        (set_local $7
                         (if (result i32)
                          (i32.and
                           (get_local $5)
                           (i32.const 1)
                          )
                          (i32.const 5836)
                          (i32.const 5834)
                         )
                        )
                        (set_local $8
                         (i32.ne
                          (i32.and
                           (get_local $5)
                           (i32.const 2049)
                          )
                          (i32.const 0)
                         )
                        )
                        (if
                         (i32.eqz
                          (get_local $6)
                         )
                         (set_local $7
                          (i32.const 5835)
                         )
                        )
                        (br $__rjti$4)
                       )
                      )
                     )
                     (set_local $8
                      (i32.const 0)
                     )
                     (set_local $7
                      (i32.const 5834)
                     )
                     (set_local $16
                      (i64.load
                       (get_local $9)
                      )
                     )
                     (br $__rjti$4)
                    )
                    (i64.store8
                     (get_local $24)
                     (i64.load
                      (get_local $9)
                     )
                    )
                    (set_local $6
                     (get_local $24)
                    )
                    (set_local $8
                     (i32.const 0)
                    )
                    (set_local $14
                     (i32.const 5834)
                    )
                    (set_local $7
                     (i32.const 1)
                    )
                    (set_local $5
                     (get_local $11)
                    )
                    (set_local $1
                     (get_local $19)
                    )
                    (br $__rjto$8)
                   )
                   (set_local $6
                    (call $_strerror
                     (i32.load
                      (call $___errno_location)
                     )
                    )
                   )
                   (br $__rjti$5)
                  )
                  (if
                   (i32.eqz
                    (tee_local $6
                     (i32.load
                      (get_local $9)
                     )
                    )
                   )
                   (set_local $6
                    (i32.const 5844)
                   )
                  )
                  (br $__rjti$5)
                 )
                 (i64.store32
                  (get_local $25)
                  (i64.load
                   (get_local $9)
                  )
                 )
                 (i32.store
                  (get_local $27)
                  (i32.const 0)
                 )
                 (i32.store
                  (get_local $9)
                  (get_local $25)
                 )
                 (set_local $7
                  (i32.const -1)
                 )
                 (br $__rjti$6)
                )
                (if
                 (get_local $1)
                 (block
                  (set_local $7
                   (get_local $1)
                  )
                  (br $__rjti$6)
                 )
                 (block
                  (call $_pad_676
                   (get_local $0)
                   (i32.const 32)
                   (get_local $13)
                   (i32.const 0)
                   (get_local $5)
                  )
                  (set_local $1
                   (i32.const 0)
                  )
                  (br $__rjti$8)
                 )
                )
               )
               (set_local $1
                (call $_fmt_fp
                 (get_local $0)
                 (f64.load
                  (get_local $9)
                 )
                 (get_local $13)
                 (get_local $1)
                 (get_local $5)
                 (get_local $7)
                )
               )
               (br $label$break$L77)
              )
              (set_local $6
               (get_local $8)
              )
              (set_local $8
               (i32.const 0)
              )
              (set_local $14
               (i32.const 5834)
              )
              (set_local $7
               (get_local $1)
              )
              (set_local $1
               (get_local $19)
              )
              (br $__rjto$8)
             )
             (set_local $6
              (call $_fmt_x
               (tee_local $16
                (i64.load
                 (get_local $9)
                )
               )
               (get_local $21)
               (i32.and
                (get_local $7)
                (i32.const 32)
               )
              )
             )
             (set_local $7
              (i32.add
               (i32.shr_u
                (get_local $7)
                (i32.const 4)
               )
               (i32.const 5834)
              )
             )
             (if
              (tee_local $8
               (i32.or
                (i32.eqz
                 (i32.and
                  (get_local $5)
                  (i32.const 8)
                 )
                )
                (i64.eq
                 (get_local $16)
                 (i64.const 0)
                )
               )
              )
              (set_local $7
               (i32.const 5834)
              )
             )
             (set_local $8
              (if (result i32)
               (get_local $8)
               (i32.const 0)
               (i32.const 2)
              )
             )
             (br $__rjti$7)
            )
            (set_local $6
             (call $_fmt_u
              (get_local $16)
              (get_local $21)
             )
            )
            (br $__rjti$7)
           )
           (set_local $26
            (i32.eqz
             (tee_local $20
              (call $_memchr
               (get_local $6)
               (i32.const 0)
               (get_local $1)
              )
             )
            )
           )
           (set_local $5
            (i32.sub
             (get_local $20)
             (get_local $6)
            )
           )
           (set_local $17
            (i32.add
             (get_local $6)
             (get_local $1)
            )
           )
           (set_local $8
            (i32.const 0)
           )
           (set_local $14
            (i32.const 5834)
           )
           (set_local $7
            (if (result i32)
             (get_local $26)
             (get_local $1)
             (get_local $5)
            )
           )
           (set_local $5
            (get_local $11)
           )
           (set_local $1
            (if (result i32)
             (get_local $26)
             (get_local $17)
             (get_local $20)
            )
           )
           (br $__rjto$8)
          )
          (set_local $6
           (i32.load
            (get_local $9)
           )
          )
          (set_local $1
           (i32.const 0)
          )
          (block $__rjto$2
           (block $__rjti$2
            (loop $while-in48
             (if
              (tee_local $8
               (i32.load
                (get_local $6)
               )
              )
              (block
               (br_if $__rjti$2
                (i32.or
                 (tee_local $11
                  (i32.lt_s
                   (tee_local $8
                    (call $_wctomb
                     (get_local $22)
                     (get_local $8)
                    )
                   )
                   (i32.const 0)
                  )
                 )
                 (i32.gt_u
                  (get_local $8)
                  (i32.sub
                   (get_local $7)
                   (get_local $1)
                  )
                 )
                )
               )
               (set_local $6
                (i32.add
                 (get_local $6)
                 (i32.const 4)
                )
               )
               (br_if $while-in48
                (i32.gt_u
                 (get_local $7)
                 (tee_local $1
                  (i32.add
                   (get_local $8)
                   (get_local $1)
                  )
                 )
                )
               )
              )
             )
            )
            (br $__rjto$2)
           )
           (if
            (get_local $11)
            (block
             (set_local $10
              (i32.const -1)
             )
             (br $label$break$L1)
            )
           )
          )
          (call $_pad_676
           (get_local $0)
           (i32.const 32)
           (get_local $13)
           (get_local $1)
           (get_local $5)
          )
          (if
           (get_local $1)
           (block
            (set_local $6
             (i32.load
              (get_local $9)
             )
            )
            (set_local $7
             (i32.const 0)
            )
            (loop $while-in50
             (br_if $__rjti$8
              (i32.eqz
               (tee_local $8
                (i32.load
                 (get_local $6)
                )
               )
              )
             )
             (br_if $__rjti$8
              (i32.gt_s
               (tee_local $7
                (i32.add
                 (tee_local $8
                  (call $_wctomb
                   (get_local $22)
                   (get_local $8)
                  )
                 )
                 (get_local $7)
                )
               )
               (get_local $1)
              )
             )
             (set_local $6
              (i32.add
               (get_local $6)
               (i32.const 4)
              )
             )
             (call $_out_670
              (get_local $0)
              (get_local $22)
              (get_local $8)
             )
             (br_if $while-in50
              (i32.lt_u
               (get_local $7)
               (get_local $1)
              )
             )
            )
            (br $__rjti$8)
           )
           (block
            (set_local $1
             (i32.const 0)
            )
            (br $__rjti$8)
           )
          )
         )
         (set_local $11
          (i32.and
           (get_local $5)
           (i32.const -65537)
          )
         )
         (if
          (i32.gt_s
           (get_local $1)
           (i32.const -1)
          )
          (set_local $5
           (get_local $11)
          )
         )
         (set_local $11
          (i32.or
           (i32.ne
            (get_local $1)
            (i32.const 0)
           )
           (tee_local $14
            (i64.ne
             (get_local $16)
             (i64.const 0)
            )
           )
          )
         )
         (if
          (i32.le_s
           (get_local $1)
           (tee_local $14
            (i32.add
             (i32.sub
              (get_local $19)
              (get_local $6)
             )
             (i32.and
              (i32.xor
               (get_local $14)
               (i32.const 1)
              )
              (i32.const 1)
             )
            )
           )
          )
          (set_local $1
           (get_local $14)
          )
         )
         (if
          (i32.eqz
           (get_local $11)
          )
          (set_local $1
           (i32.const 0)
          )
         )
         (if
          (i32.eqz
           (get_local $11)
          )
          (set_local $6
           (get_local $21)
          )
         )
         (set_local $14
          (get_local $7)
         )
         (set_local $7
          (get_local $1)
         )
         (set_local $1
          (get_local $19)
         )
         (br $__rjto$8)
        )
        (call $_pad_676
         (get_local $0)
         (i32.const 32)
         (get_local $13)
         (get_local $1)
         (i32.xor
          (get_local $5)
          (i32.const 8192)
         )
        )
        (if
         (i32.gt_s
          (get_local $13)
          (get_local $1)
         )
         (set_local $1
          (get_local $13)
         )
        )
        (br $label$break$L77)
       )
       (call $_pad_676
        (get_local $0)
        (i32.const 32)
        (tee_local $1
         (if (result i32)
          (i32.lt_s
           (get_local $13)
           (tee_local $7
            (i32.add
             (tee_local $17
              (if (result i32)
               (i32.lt_s
                (get_local $7)
                (tee_local $11
                 (i32.sub
                  (get_local $1)
                  (get_local $6)
                 )
                )
               )
               (get_local $11)
               (get_local $7)
              )
             )
             (get_local $8)
            )
           )
          )
          (get_local $7)
          (get_local $13)
         )
        )
        (get_local $7)
        (get_local $5)
       )
       (call $_out_670
        (get_local $0)
        (get_local $14)
        (get_local $8)
       )
       (call $_pad_676
        (get_local $0)
        (i32.const 48)
        (get_local $1)
        (get_local $7)
        (i32.xor
         (get_local $5)
         (i32.const 65536)
        )
       )
       (call $_pad_676
        (get_local $0)
        (i32.const 48)
        (get_local $17)
        (get_local $11)
        (i32.const 0)
       )
       (call $_out_670
        (get_local $0)
        (get_local $6)
        (get_local $11)
       )
       (call $_pad_676
        (get_local $0)
        (i32.const 32)
        (get_local $1)
        (get_local $7)
        (i32.xor
         (get_local $5)
         (i32.const 8192)
        )
       )
      )
      (set_local $5
       (get_local $15)
      )
      (br $label$continue$L1)
     )
    )
    (br $label$break$L125)
   )
   (if
    (i32.eqz
     (get_local $0)
    )
    (if
     (get_local $5)
     (block
      (set_local $0
       (i32.const 1)
      )
      (loop $while-in53
       (if
        (tee_local $1
         (i32.load
          (i32.add
           (get_local $4)
           (i32.shl
            (get_local $0)
            (i32.const 2)
           )
          )
         )
        )
        (block
         (call $_pop_arg_673
          (i32.add
           (get_local $3)
           (i32.shl
            (get_local $0)
            (i32.const 3)
           )
          )
          (get_local $1)
          (get_local $2)
         )
         (br_if $while-in53
          (i32.lt_u
           (tee_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (i32.const 10)
          )
         )
         (set_local $10
          (i32.const 1)
         )
         (br $label$break$L125)
        )
       )
      )
      (loop $while-in55
       (if
        (i32.load
         (i32.add
          (get_local $4)
          (i32.shl
           (get_local $0)
           (i32.const 2)
          )
         )
        )
        (block
         (set_local $10
          (i32.const -1)
         )
         (br $label$break$L125)
        )
       )
       (br_if $while-in55
        (i32.lt_u
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.const 10)
        )
       )
      )
      (set_local $10
       (i32.const 1)
      )
     )
     (set_local $10
      (i32.const 0)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $23)
  )
  (get_local $10)
 )
 (func $_out_670 (; 154 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (if
   (i32.eqz
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 32)
    )
   )
   (drop
    (call $___fwritex
     (get_local $1)
     (get_local $2)
     (get_local $0)
    )
   )
  )
 )
 (func $_getint_671 (; 155 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (call $_isdigit
    (i32.load8_s
     (i32.load
      (get_local $0)
     )
    )
   )
   (loop $while-in
    (set_local $1
     (i32.add
      (i32.add
       (i32.mul
        (get_local $1)
        (i32.const 10)
       )
       (i32.const -48)
      )
      (i32.load8_s
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
    (i32.store
     (get_local $0)
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (br_if $while-in
     (call $_isdigit
      (i32.load8_s
       (get_local $2)
      )
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_pop_arg_673 (; 156 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i64)
  (block $label$break$L1
   (if
    (i32.le_u
     (get_local $1)
     (i32.const 20)
    )
    (block $switch-default
     (block $switch-case9
      (block $switch-case8
       (block $switch-case7
        (block $switch-case6
         (block $switch-case5
          (block $switch-case4
           (block $switch-case3
            (block $switch-case2
             (block $switch-case1
              (block $switch-case
               (br_table $switch-case $switch-case1 $switch-case2 $switch-case3 $switch-case4 $switch-case5 $switch-case6 $switch-case7 $switch-case8 $switch-case9 $switch-default
                (i32.sub
                 (get_local $1)
                 (i32.const 9)
                )
               )
              )
              (set_local $3
               (i32.load
                (tee_local $1
                 (i32.and
                  (i32.add
                   (i32.load
                    (get_local $2)
                   )
                   (i32.const 3)
                  )
                  (i32.const -4)
                 )
                )
               )
              )
              (i32.store
               (get_local $2)
               (i32.add
                (get_local $1)
                (i32.const 4)
               )
              )
              (i32.store
               (get_local $0)
               (get_local $3)
              )
              (br $label$break$L1)
             )
             (set_local $3
              (i32.load
               (tee_local $1
                (i32.and
                 (i32.add
                  (i32.load
                   (get_local $2)
                  )
                  (i32.const 3)
                 )
                 (i32.const -4)
                )
               )
              )
             )
             (i32.store
              (get_local $2)
              (i32.add
               (get_local $1)
               (i32.const 4)
              )
             )
             (i64.store
              (get_local $0)
              (i64.extend_s/i32
               (get_local $3)
              )
             )
             (br $label$break$L1)
            )
            (set_local $3
             (i32.load
              (tee_local $1
               (i32.and
                (i32.add
                 (i32.load
                  (get_local $2)
                 )
                 (i32.const 3)
                )
                (i32.const -4)
               )
              )
             )
            )
            (i32.store
             (get_local $2)
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
            (i64.store
             (get_local $0)
             (i64.extend_u/i32
              (get_local $3)
             )
            )
            (br $label$break$L1)
           )
           (set_local $5
            (i64.load
             (tee_local $1
              (i32.and
               (i32.add
                (i32.load
                 (get_local $2)
                )
                (i32.const 7)
               )
               (i32.const -8)
              )
             )
            )
           )
           (i32.store
            (get_local $2)
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (i64.store
            (get_local $0)
            (get_local $5)
           )
           (br $label$break$L1)
          )
          (set_local $3
           (i32.load
            (tee_local $1
             (i32.and
              (i32.add
               (i32.load
                (get_local $2)
               )
               (i32.const 3)
              )
              (i32.const -4)
             )
            )
           )
          )
          (i32.store
           (get_local $2)
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
          (i64.store
           (get_local $0)
           (i64.extend_s/i32
            (i32.shr_s
             (i32.shl
              (i32.and
               (get_local $3)
               (i32.const 65535)
              )
              (i32.const 16)
             )
             (i32.const 16)
            )
           )
          )
          (br $label$break$L1)
         )
         (set_local $3
          (i32.load
           (tee_local $1
            (i32.and
             (i32.add
              (i32.load
               (get_local $2)
              )
              (i32.const 3)
             )
             (i32.const -4)
            )
           )
          )
         )
         (i32.store
          (get_local $2)
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (i64.store
          (get_local $0)
          (i64.extend_u/i32
           (i32.and
            (get_local $3)
            (i32.const 65535)
           )
          )
         )
         (br $label$break$L1)
        )
        (set_local $3
         (i32.load
          (tee_local $1
           (i32.and
            (i32.add
             (i32.load
              (get_local $2)
             )
             (i32.const 3)
            )
            (i32.const -4)
           )
          )
         )
        )
        (i32.store
         (get_local $2)
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (i64.store
         (get_local $0)
         (i64.extend_s/i32
          (i32.shr_s
           (i32.shl
            (i32.and
             (get_local $3)
             (i32.const 255)
            )
            (i32.const 24)
           )
           (i32.const 24)
          )
         )
        )
        (br $label$break$L1)
       )
       (set_local $3
        (i32.load
         (tee_local $1
          (i32.and
           (i32.add
            (i32.load
             (get_local $2)
            )
            (i32.const 3)
           )
           (i32.const -4)
          )
         )
        )
       )
       (i32.store
        (get_local $2)
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i64.store
        (get_local $0)
        (i64.extend_u/i32
         (i32.and
          (get_local $3)
          (i32.const 255)
         )
        )
       )
       (br $label$break$L1)
      )
      (set_local $4
       (f64.load
        (tee_local $1
         (i32.and
          (i32.add
           (i32.load
            (get_local $2)
           )
           (i32.const 7)
          )
          (i32.const -8)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (f64.store
       (get_local $0)
       (get_local $4)
      )
      (br $label$break$L1)
     )
     (set_local $4
      (f64.load
       (tee_local $1
        (i32.and
         (i32.add
          (i32.load
           (get_local $2)
          )
          (i32.const 7)
         )
         (i32.const -8)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (f64.store
      (get_local $0)
      (get_local $4)
     )
    )
   )
  )
 )
 (func $_fmt_x (; 157 ;) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (if
   (i64.ne
    (get_local $0)
    (i64.const 0)
   )
   (loop $while-in
    (i32.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.load8_u
       (i32.add
        (i32.and
         (i32.wrap/i64
          (get_local $0)
         )
         (i32.const 15)
        )
        (i32.const 5886)
       )
      )
      (get_local $2)
     )
    )
    (br_if $while-in
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 4)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_fmt_o (; 158 ;) (param $0 i64) (param $1 i32) (result i32)
  (if
   (i64.ne
    (get_local $0)
    (i64.const 0)
   )
   (loop $while-in
    (i32.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.and
       (i32.wrap/i64
        (get_local $0)
       )
       (i32.const 7)
      )
      (i32.const 48)
     )
    )
    (br_if $while-in
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 3)
       )
      )
      (i64.const 0)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_fmt_u (; 159 ;) (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (set_local $2
   (i32.wrap/i64
    (get_local $0)
   )
  )
  (if
   (i64.gt_u
    (get_local $0)
    (i64.const 4294967295)
   )
   (block
    (loop $while-in
     (i32.store8
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
      (i32.or
       (i32.and
        (i32.wrap/i64
         (i64.sub
          (get_local $0)
          (i64.mul
           (tee_local $3
            (call $i64u-div
             (get_local $0)
             (i64.const 10)
            )
           )
           (i64.const 10)
          )
         )
        )
        (i32.const 255)
       )
       (i32.const 48)
      )
     )
     (if
      (i64.gt_u
       (get_local $0)
       (i64.const 42949672959)
      )
      (block
       (set_local $0
        (get_local $3)
       )
       (br $while-in)
      )
     )
    )
    (set_local $2
     (i32.wrap/i64
      (get_local $3)
     )
    )
   )
  )
  (if
   (get_local $2)
   (loop $while-in1
    (i32.store8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (i32.or
      (i32.sub
       (get_local $2)
       (i32.mul
        (tee_local $4
         (call $i32u-div
          (get_local $2)
          (i32.const 10)
         )
        )
        (i32.const 10)
       )
      )
      (i32.const 48)
     )
    )
    (if
     (i32.ge_u
      (get_local $2)
      (i32.const 10)
     )
     (block
      (set_local $2
       (get_local $4)
      )
      (br $while-in1)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_strerror (; 160 ;) (param $0 i32) (result i32)
  (call $___strerror_l
   (get_local $0)
   (i32.load offset=188
    (call $___pthread_self_699)
   )
  )
 )
 (func $_pad_676 (; 161 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 256)
   )
  )
  (set_local $5
   (get_local $6)
  )
  (if
   (i32.and
    (i32.gt_s
     (get_local $2)
     (get_local $3)
    )
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 73728)
     )
    )
   )
   (block
    (drop
     (call $_memset
      (get_local $5)
      (i32.shr_s
       (i32.shl
        (get_local $1)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (if (result i32)
       (i32.lt_u
        (tee_local $1
         (i32.sub
          (get_local $2)
          (get_local $3)
         )
        )
        (i32.const 256)
       )
       (get_local $1)
       (i32.const 256)
      )
     )
    )
    (if
     (i32.gt_u
      (get_local $1)
      (i32.const 255)
     )
     (block
      (set_local $2
       (i32.sub
        (get_local $2)
        (get_local $3)
       )
      )
      (loop $while-in
       (call $_out_670
        (get_local $0)
        (get_local $5)
        (i32.const 256)
       )
       (br_if $while-in
        (i32.gt_u
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -256)
          )
         )
         (i32.const 255)
        )
       )
      )
      (set_local $1
       (i32.and
        (get_local $2)
        (i32.const 255)
       )
      )
     )
    )
    (call $_out_670
     (get_local $0)
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
 )
 (func $_wctomb (; 162 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (get_local $0)
   (call $_wcrtomb
    (get_local $0)
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 0)
  )
 )
 (func $f64-to-int (; 163 ;) (param $0 f64) (result i32)
  (if (result i32)
   (f64.ne
    (get_local $0)
    (get_local $0)
   )
   (i32.const -2147483648)
   (if (result i32)
    (f64.ge
     (get_local $0)
     (f64.const 2147483648)
    )
    (i32.const -2147483648)
    (if (result i32)
     (f64.le
      (get_local $0)
      (f64.const -2147483649)
     )
     (i32.const -2147483648)
     (i32.trunc_s/f64
      (get_local $0)
     )
    )
   )
  )
 )
 (func $f64-to-uint (; 164 ;) (param $0 f64) (result i32)
  (if (result i32)
   (f64.ne
    (get_local $0)
    (get_local $0)
   )
   (i32.const 0)
   (if (result i32)
    (f64.ge
     (get_local $0)
     (f64.const 4294967296)
    )
    (i32.const 0)
    (if (result i32)
     (f64.le
      (get_local $0)
      (f64.const -1)
     )
     (i32.const 0)
     (i32.trunc_u/f64
      (get_local $0)
     )
    )
   )
  )
 )
 (func $_fmt_fp (; 165 ;) (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 f64)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i64)
  (local $24 i32)
  (local $25 i32)
  (local $26 f64)
  (local $27 i32)
  (local $28 i64)
  (local $29 i64)
  (local $30 i32)
  (local $31 f64)
  (set_local $22
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 560)
   )
  )
  (i32.store
   (tee_local $11
    (get_local $22)
   )
   (i32.const 0)
  )
  (if
   (i64.lt_s
    (tee_local $23
     (call $___DOUBLE_BITS_563
      (get_local $1)
     )
    )
    (i64.const 0)
   )
   (block
    (set_local $1
     (tee_local $15
      (f64.neg
       (get_local $1)
      )
     )
    )
    (set_local $20
     (i32.const 1)
    )
    (set_local $13
     (i32.const 5851)
    )
    (set_local $23
     (call $___DOUBLE_BITS_563
      (get_local $15)
     )
    )
   )
   (block
    (set_local $10
     (i32.eqz
      (i32.and
       (get_local $4)
       (i32.const 2048)
      )
     )
    )
    (set_local $13
     (if (result i32)
      (i32.and
       (get_local $4)
       (i32.const 1)
      )
      (i32.const 5857)
      (i32.const 5852)
     )
    )
    (set_local $20
     (i32.ne
      (i32.and
       (get_local $4)
       (i32.const 2049)
      )
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $10)
     )
     (set_local $13
      (i32.const 5854)
     )
    )
   )
  )
  (set_local $10
   (i32.add
    (get_local $22)
    (i32.const 8)
   )
  )
  (set_local $21
   (tee_local $14
    (i32.add
     (get_local $22)
     (i32.const 524)
    )
   )
  )
  (set_local $17
   (i32.add
    (tee_local $7
     (i32.add
      (get_local $22)
      (i32.const 512)
     )
    )
    (i32.const 12)
   )
  )
  (set_local $0
   (block $do-once (result i32)
    (if (result i32)
     (i64.eq
      (i64.and
       (get_local $23)
       (i64.const 9218868437227405312)
      )
      (i64.const 9218868437227405312)
     )
     (block (result i32)
      (set_local $5
       (if (result i32)
        (tee_local $3
         (i32.ne
          (i32.and
           (get_local $5)
           (i32.const 32)
          )
          (i32.const 0)
         )
        )
        (i32.const 5870)
        (i32.const 5874)
       )
      )
      (set_local $10
       (f64.ne
        (get_local $1)
        (get_local $1)
       )
      )
      (set_local $6
       (if (result i32)
        (get_local $3)
        (i32.const 5878)
        (i32.const 5882)
       )
      )
      (call $_pad_676
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (tee_local $3
        (i32.add
         (get_local $20)
         (i32.const 3)
        )
       )
       (i32.and
        (get_local $4)
        (i32.const -65537)
       )
      )
      (call $_out_670
       (get_local $0)
       (get_local $13)
       (get_local $20)
      )
      (call $_out_670
       (get_local $0)
       (if (result i32)
        (get_local $10)
        (get_local $6)
        (get_local $5)
       )
       (i32.const 3)
      )
      (call $_pad_676
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (get_local $3)
       (i32.xor
        (get_local $4)
        (i32.const 8192)
       )
      )
      (get_local $3)
     )
     (block (result i32)
      (if
       (tee_local $6
        (f64.ne
         (tee_local $1
          (f64.mul
           (call $_frexpl
            (get_local $1)
            (get_local $11)
           )
           (f64.const 2)
          )
         )
         (f64.const 0)
        )
       )
       (i32.store
        (get_local $11)
        (i32.add
         (i32.load
          (get_local $11)
         )
         (i32.const -1)
        )
       )
      )
      (if
       (i32.eq
        (tee_local $16
         (i32.or
          (get_local $5)
          (i32.const 32)
         )
        )
        (i32.const 97)
       )
       (block
        (set_local $10
         (i32.add
          (get_local $13)
          (i32.const 9)
         )
        )
        (if
         (tee_local $9
          (i32.and
           (get_local $5)
           (i32.const 32)
          )
         )
         (set_local $13
          (get_local $10)
         )
        )
        (if
         (i32.eqz
          (i32.or
           (i32.gt_u
            (get_local $3)
            (i32.const 11)
           )
           (i32.eqz
            (tee_local $10
             (i32.sub
              (i32.const 12)
              (get_local $3)
             )
            )
           )
          )
         )
         (block
          (set_local $15
           (f64.const 8)
          )
          (loop $while-in
           (set_local $15
            (f64.mul
             (get_local $15)
             (f64.const 16)
            )
           )
           (br_if $while-in
            (tee_local $10
             (i32.add
              (get_local $10)
              (i32.const -1)
             )
            )
           )
          )
          (set_local $1
           (if (result f64)
            (i32.eq
             (i32.load8_s
              (get_local $13)
             )
             (i32.const 45)
            )
            (f64.neg
             (f64.add
              (get_local $15)
              (f64.sub
               (f64.neg
                (get_local $1)
               )
               (get_local $15)
              )
             )
            )
            (f64.sub
             (f64.add
              (get_local $1)
              (get_local $15)
             )
             (get_local $15)
            )
           )
          )
         )
        )
        (set_local $10
         (i32.sub
          (i32.const 0)
          (tee_local $6
           (i32.load
            (get_local $11)
           )
          )
         )
        )
        (if
         (i32.eq
          (tee_local $10
           (call $_fmt_u
            (i64.extend_s/i32
             (if (result i32)
              (i32.lt_s
               (get_local $6)
               (i32.const 0)
              )
              (get_local $10)
              (get_local $6)
             )
            )
            (get_local $17)
           )
          )
          (get_local $17)
         )
         (i32.store8
          (tee_local $10
           (i32.add
            (get_local $7)
            (i32.const 11)
           )
          )
          (i32.const 48)
         )
        )
        (set_local $8
         (i32.or
          (get_local $20)
          (i32.const 2)
         )
        )
        (i32.store8
         (i32.add
          (get_local $10)
          (i32.const -1)
         )
         (i32.add
          (i32.and
           (i32.shr_s
            (get_local $6)
            (i32.const 31)
           )
           (i32.const 2)
          )
          (i32.const 43)
         )
        )
        (i32.store8
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const -2)
          )
         )
         (i32.add
          (get_local $5)
          (i32.const 15)
         )
        )
        (set_local $7
         (i32.lt_s
          (get_local $3)
          (i32.const 1)
         )
        )
        (set_local $12
         (i32.eqz
          (i32.and
           (get_local $4)
           (i32.const 8)
          )
         )
        )
        (set_local $5
         (get_local $14)
        )
        (loop $while-in3
         (i32.store8
          (get_local $5)
          (i32.or
           (get_local $9)
           (i32.load8_u
            (i32.add
             (tee_local $6
              (call $f64-to-int
               (get_local $1)
              )
             )
             (i32.const 5886)
            )
           )
          )
         )
         (set_local $1
          (f64.mul
           (f64.sub
            (get_local $1)
            (f64.convert_s/i32
             (get_local $6)
            )
           )
           (f64.const 16)
          )
         )
         (set_local $5
          (if (result i32)
           (i32.eq
            (i32.sub
             (tee_local $6
              (i32.add
               (get_local $5)
               (i32.const 1)
              )
             )
             (get_local $21)
            )
            (i32.const 1)
           )
           (if (result i32)
            (i32.and
             (get_local $12)
             (i32.and
              (get_local $7)
              (f64.eq
               (get_local $1)
               (f64.const 0)
              )
             )
            )
            (get_local $6)
            (block (result i32)
             (i32.store8
              (get_local $6)
              (i32.const 46)
             )
             (i32.add
              (get_local $5)
              (i32.const 2)
             )
            )
           )
           (get_local $6)
          )
         )
         (br_if $while-in3
          (f64.ne
           (get_local $1)
           (f64.const 0)
          )
         )
        )
        (set_local $3
         (block $__rjto$0 (result i32)
          (block $__rjti$0
           (br_if $__rjti$0
            (i32.eqz
             (get_local $3)
            )
           )
           (br_if $__rjti$0
            (i32.ge_s
             (i32.add
              (i32.sub
               (i32.const -2)
               (get_local $21)
              )
              (get_local $5)
             )
             (get_local $3)
            )
           )
           (set_local $7
            (i32.sub
             (i32.add
              (i32.add
               (get_local $3)
               (i32.const 2)
              )
              (get_local $17)
             )
             (get_local $10)
            )
           )
           (br $__rjto$0
            (get_local $10)
           )
          )
          (set_local $7
           (i32.add
            (i32.sub
             (i32.sub
              (get_local $17)
              (get_local $21)
             )
             (get_local $10)
            )
            (get_local $5)
           )
          )
          (get_local $10)
         )
        )
        (call $_pad_676
         (get_local $0)
         (i32.const 32)
         (get_local $2)
         (tee_local $6
          (i32.add
           (get_local $7)
           (get_local $8)
          )
         )
         (get_local $4)
        )
        (call $_out_670
         (get_local $0)
         (get_local $13)
         (get_local $8)
        )
        (call $_pad_676
         (get_local $0)
         (i32.const 48)
         (get_local $2)
         (get_local $6)
         (i32.xor
          (get_local $4)
          (i32.const 65536)
         )
        )
        (call $_out_670
         (get_local $0)
         (get_local $14)
         (tee_local $5
          (i32.sub
           (get_local $5)
           (get_local $21)
          )
         )
        )
        (call $_pad_676
         (get_local $0)
         (i32.const 48)
         (i32.sub
          (get_local $7)
          (i32.add
           (get_local $5)
           (tee_local $3
            (i32.sub
             (get_local $17)
             (get_local $3)
            )
           )
          )
         )
         (i32.const 0)
         (i32.const 0)
        )
        (call $_out_670
         (get_local $0)
         (get_local $10)
         (get_local $3)
        )
        (call $_pad_676
         (get_local $0)
         (i32.const 32)
         (get_local $2)
         (get_local $6)
         (i32.xor
          (get_local $4)
          (i32.const 8192)
         )
        )
        (br $do-once
         (get_local $6)
        )
       )
      )
      (if
       (get_local $6)
       (block
        (i32.store
         (get_local $11)
         (tee_local $8
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const -28)
          )
         )
        )
        (set_local $1
         (f64.mul
          (get_local $1)
          (f64.const 268435456)
         )
        )
       )
       (set_local $8
        (i32.load
         (get_local $11)
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $10)
        (i32.const 288)
       )
      )
      (set_local $7
       (if (result i32)
        (i32.lt_s
         (get_local $8)
         (i32.const 0)
        )
        (get_local $10)
        (tee_local $10
         (get_local $6)
        )
       )
      )
      (loop $while-in5
       (i32.store
        (get_local $7)
        (tee_local $6
         (call $f64-to-uint
          (get_local $1)
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
       (br_if $while-in5
        (f64.ne
         (tee_local $1
          (f64.mul
           (f64.sub
            (get_local $1)
            (f64.convert_u/i32
             (get_local $6)
            )
           )
           (f64.const 1e9)
          )
         )
         (f64.const 0)
        )
       )
      )
      (if
       (i32.gt_s
        (get_local $8)
        (i32.const 0)
       )
       (block
        (set_local $6
         (get_local $10)
        )
        (loop $while-in7
         (set_local $12
          (if (result i32)
           (i32.lt_s
            (get_local $8)
            (i32.const 29)
           )
           (get_local $8)
           (i32.const 29)
          )
         )
         (if
          (i32.ge_u
           (tee_local $8
            (i32.add
             (get_local $7)
             (i32.const -4)
            )
           )
           (get_local $6)
          )
          (block
           (set_local $28
            (i64.extend_u/i32
             (get_local $12)
            )
           )
           (set_local $9
            (i32.const 0)
           )
           (loop $while-in9
            (set_local $23
             (call $i64u-div
              (tee_local $29
               (i64.add
                (i64.shl
                 (i64.extend_u/i32
                  (i32.load
                   (get_local $8)
                  )
                 )
                 (get_local $28)
                )
                (i64.extend_u/i32
                 (get_local $9)
                )
               )
              )
              (i64.const 1000000000)
             )
            )
            (i64.store32
             (get_local $8)
             (i64.sub
              (get_local $29)
              (i64.mul
               (get_local $23)
               (i64.const 1000000000)
              )
             )
            )
            (set_local $9
             (i32.wrap/i64
              (get_local $23)
             )
            )
            (br_if $while-in9
             (i32.ge_u
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const -4)
               )
              )
              (get_local $6)
             )
            )
           )
           (if
            (get_local $9)
            (i32.store
             (tee_local $6
              (i32.add
               (get_local $6)
               (i32.const -4)
              )
             )
             (get_local $9)
            )
           )
          )
         )
         (block $label$break$L57
          (if
           (i32.gt_u
            (get_local $7)
            (get_local $6)
           )
           (loop $while-in12
            (br_if $label$break$L57
             (i32.load
              (tee_local $8
               (i32.add
                (get_local $7)
                (i32.const -4)
               )
              )
             )
            )
            (set_local $7
             (if (result i32)
              (i32.gt_u
               (get_local $8)
               (get_local $6)
              )
              (block
               (set_local $7
                (get_local $8)
               )
               (br $while-in12)
              )
              (get_local $8)
             )
            )
           )
          )
         )
         (i32.store
          (get_local $11)
          (tee_local $8
           (i32.sub
            (i32.load
             (get_local $11)
            )
            (get_local $12)
           )
          )
         )
         (br_if $while-in7
          (i32.gt_s
           (get_local $8)
           (i32.const 0)
          )
         )
        )
       )
       (set_local $6
        (get_local $10)
       )
      )
      (set_local $12
       (if (result i32)
        (i32.lt_s
         (get_local $3)
         (i32.const 0)
        )
        (i32.const 6)
        (get_local $3)
       )
      )
      (if
       (i32.lt_s
        (get_local $8)
        (i32.const 0)
       )
       (block
        (set_local $18
         (i32.add
          (call $i32s-div
           (i32.add
            (get_local $12)
            (i32.const 25)
           )
           (i32.const 9)
          )
          (i32.const 1)
         )
        )
        (set_local $24
         (i32.eq
          (get_local $16)
          (i32.const 102)
         )
        )
        (set_local $3
         (get_local $7)
        )
        (loop $while-in14
         (if
          (i32.ge_s
           (tee_local $9
            (i32.sub
             (i32.const 0)
             (get_local $8)
            )
           )
           (i32.const 9)
          )
          (set_local $9
           (i32.const 9)
          )
         )
         (set_local $3
          (if (result i32)
           (i32.lt_u
            (get_local $6)
            (get_local $3)
           )
           (block (result i32)
            (set_local $25
             (i32.add
              (i32.shl
               (i32.const 1)
               (get_local $9)
              )
              (i32.const -1)
             )
            )
            (set_local $19
             (i32.shr_u
              (i32.const 1000000000)
              (get_local $9)
             )
            )
            (set_local $8
             (i32.const 0)
            )
            (set_local $7
             (get_local $6)
            )
            (loop $while-in16
             (i32.store
              (get_local $7)
              (i32.add
               (i32.shr_u
                (tee_local $27
                 (i32.load
                  (get_local $7)
                 )
                )
                (get_local $9)
               )
               (get_local $8)
              )
             )
             (set_local $8
              (i32.mul
               (i32.and
                (get_local $27)
                (get_local $25)
               )
               (get_local $19)
              )
             )
             (br_if $while-in16
              (i32.lt_u
               (tee_local $7
                (i32.add
                 (get_local $7)
                 (i32.const 4)
                )
               )
               (get_local $3)
              )
             )
            )
            (set_local $7
             (i32.add
              (get_local $6)
              (i32.const 4)
             )
            )
            (if
             (i32.eqz
              (i32.load
               (get_local $6)
              )
             )
             (set_local $6
              (get_local $7)
             )
            )
            (if (result i32)
             (get_local $8)
             (block (result i32)
              (i32.store
               (get_local $3)
               (get_local $8)
              )
              (set_local $7
               (i32.add
                (get_local $3)
                (i32.const 4)
               )
              )
              (get_local $6)
             )
             (block (result i32)
              (set_local $7
               (get_local $3)
              )
              (get_local $6)
             )
            )
           )
           (block (result i32)
            (set_local $8
             (i32.add
              (get_local $6)
              (i32.const 4)
             )
            )
            (set_local $7
             (get_local $3)
            )
            (if (result i32)
             (i32.load
              (get_local $6)
             )
             (get_local $6)
             (get_local $8)
            )
           )
          )
         )
         (set_local $8
          (i32.add
           (tee_local $6
            (if (result i32)
             (get_local $24)
             (get_local $10)
             (get_local $3)
            )
           )
           (i32.shl
            (get_local $18)
            (i32.const 2)
           )
          )
         )
         (if
          (i32.gt_s
           (i32.shr_s
            (i32.sub
             (get_local $7)
             (get_local $6)
            )
            (i32.const 2)
           )
           (get_local $18)
          )
          (set_local $7
           (get_local $8)
          )
         )
         (i32.store
          (get_local $11)
          (tee_local $8
           (i32.add
            (i32.load
             (get_local $11)
            )
            (get_local $9)
           )
          )
         )
         (set_local $9
          (if (result i32)
           (i32.lt_s
            (get_local $8)
            (i32.const 0)
           )
           (block
            (set_local $6
             (get_local $3)
            )
            (set_local $3
             (get_local $7)
            )
            (br $while-in14)
           )
           (get_local $7)
          )
         )
        )
       )
       (block
        (set_local $3
         (get_local $6)
        )
        (set_local $9
         (get_local $7)
        )
       )
      )
      (set_local $18
       (get_local $10)
      )
      (if
       (i32.lt_u
        (get_local $3)
        (get_local $9)
       )
       (block
        (set_local $6
         (i32.mul
          (i32.shr_s
           (i32.sub
            (get_local $18)
            (get_local $3)
           )
           (i32.const 2)
          )
          (i32.const 9)
         )
        )
        (if
         (i32.ge_u
          (tee_local $8
           (i32.load
            (get_local $3)
           )
          )
          (i32.const 10)
         )
         (block
          (set_local $7
           (i32.const 10)
          )
          (loop $while-in18
           (set_local $6
            (i32.add
             (get_local $6)
             (i32.const 1)
            )
           )
           (br_if $while-in18
            (i32.ge_u
             (get_local $8)
             (tee_local $7
              (i32.mul
               (get_local $7)
               (i32.const 10)
              )
             )
            )
           )
          )
         )
        )
       )
       (set_local $6
        (i32.const 0)
       )
      )
      (set_local $24
       (i32.eq
        (get_local $16)
        (i32.const 103)
       )
      )
      (set_local $25
       (i32.ne
        (get_local $12)
        (i32.const 0)
       )
      )
      (set_local $7
       (if (result i32)
        (i32.lt_s
         (tee_local $7
          (i32.add
           (i32.sub
            (get_local $12)
            (if (result i32)
             (i32.eq
              (get_local $16)
              (i32.const 102)
             )
             (i32.const 0)
             (get_local $6)
            )
           )
           (i32.shr_s
            (i32.shl
             (i32.and
              (get_local $25)
              (get_local $24)
             )
             (i32.const 31)
            )
            (i32.const 31)
           )
          )
         )
         (i32.add
          (i32.mul
           (i32.shr_s
            (i32.sub
             (get_local $9)
             (get_local $18)
            )
            (i32.const 2)
           )
           (i32.const 9)
          )
          (i32.const -9)
         )
        )
        (block (result i32)
         (set_local $16
          (call $i32s-div
           (tee_local $7
            (i32.add
             (get_local $7)
             (i32.const 9216)
            )
           )
           (i32.const 9)
          )
         )
         (if
          (i32.lt_s
           (tee_local $7
            (i32.sub
             (get_local $7)
             (i32.mul
              (get_local $16)
              (i32.const 9)
             )
            )
           )
           (i32.const 8)
          )
          (block
           (set_local $8
            (i32.const 10)
           )
           (loop $while-in20
            (set_local $11
             (i32.add
              (get_local $7)
              (i32.const 1)
             )
            )
            (set_local $8
             (i32.mul
              (get_local $8)
              (i32.const 10)
             )
            )
            (if
             (i32.lt_s
              (get_local $7)
              (i32.const 7)
             )
             (block
              (set_local $7
               (get_local $11)
              )
              (br $while-in20)
             )
            )
           )
          )
          (set_local $8
           (i32.const 10)
          )
         )
         (set_local $19
          (call $i32u-div
           (tee_local $16
            (i32.load
             (tee_local $7
              (i32.add
               (i32.add
                (get_local $10)
                (i32.shl
                 (get_local $16)
                 (i32.const 2)
                )
               )
               (i32.const -4092)
              )
             )
            )
           )
           (get_local $8)
          )
         )
         (if
          (i32.eqz
           (i32.and
            (tee_local $27
             (i32.eq
              (i32.add
               (get_local $7)
               (i32.const 4)
              )
              (get_local $9)
             )
            )
            (i32.eqz
             (tee_local $11
              (i32.sub
               (get_local $16)
               (i32.mul
                (get_local $19)
                (get_local $8)
               )
              )
             )
            )
           )
          )
          (block
           (set_local $26
            (if (result f64)
             (i32.and
              (get_local $19)
              (i32.const 1)
             )
             (f64.const 9007199254740994)
             (f64.const 9007199254740992)
            )
           )
           (set_local $30
            (i32.lt_u
             (get_local $11)
             (tee_local $19
              (i32.shr_u
               (get_local $8)
               (i32.const 1)
              )
             )
            )
           )
           (set_local $1
            (if (result f64)
             (i32.and
              (get_local $27)
              (i32.eq
               (get_local $11)
               (get_local $19)
              )
             )
             (f64.const 1)
             (f64.const 1.5)
            )
           )
           (if
            (get_local $30)
            (set_local $1
             (f64.const 0.5)
            )
           )
           (set_local $1
            (if (result f64)
             (get_local $20)
             (block (result f64)
              (set_local $15
               (f64.neg
                (get_local $26)
               )
              )
              (set_local $31
               (f64.neg
                (get_local $1)
               )
              )
              (if
               (tee_local $19
                (i32.eq
                 (i32.load8_s
                  (get_local $13)
                 )
                 (i32.const 45)
                )
               )
               (set_local $26
                (get_local $15)
               )
              )
              (set_local $15
               (if (result f64)
                (get_local $19)
                (get_local $31)
                (get_local $1)
               )
              )
              (get_local $26)
             )
             (block (result f64)
              (set_local $15
               (get_local $1)
              )
              (get_local $26)
             )
            )
           )
           (i32.store
            (get_local $7)
            (tee_local $11
             (i32.sub
              (get_local $16)
              (get_local $11)
             )
            )
           )
           (if
            (f64.ne
             (f64.add
              (get_local $1)
              (get_local $15)
             )
             (get_local $1)
            )
            (block
             (i32.store
              (get_local $7)
              (tee_local $6
               (i32.add
                (get_local $11)
                (get_local $8)
               )
              )
             )
             (if
              (i32.gt_u
               (get_local $6)
               (i32.const 999999999)
              )
              (loop $while-in22
               (i32.store
                (get_local $7)
                (i32.const 0)
               )
               (if
                (i32.lt_u
                 (tee_local $7
                  (i32.add
                   (get_local $7)
                   (i32.const -4)
                  )
                 )
                 (get_local $3)
                )
                (i32.store
                 (tee_local $3
                  (i32.add
                   (get_local $3)
                   (i32.const -4)
                  )
                 )
                 (i32.const 0)
                )
               )
               (i32.store
                (get_local $7)
                (tee_local $6
                 (i32.add
                  (i32.load
                   (get_local $7)
                  )
                  (i32.const 1)
                 )
                )
               )
               (br_if $while-in22
                (i32.gt_u
                 (get_local $6)
                 (i32.const 999999999)
                )
               )
              )
             )
             (set_local $6
              (i32.mul
               (i32.shr_s
                (i32.sub
                 (get_local $18)
                 (get_local $3)
                )
                (i32.const 2)
               )
               (i32.const 9)
              )
             )
             (if
              (i32.ge_u
               (tee_local $11
                (i32.load
                 (get_local $3)
                )
               )
               (i32.const 10)
              )
              (block
               (set_local $8
                (i32.const 10)
               )
               (loop $while-in24
                (set_local $6
                 (i32.add
                  (get_local $6)
                  (i32.const 1)
                 )
                )
                (br_if $while-in24
                 (i32.ge_u
                  (get_local $11)
                  (tee_local $8
                   (i32.mul
                    (get_local $8)
                    (i32.const 10)
                   )
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
         )
         (set_local $8
          (get_local $6)
         )
         (if
          (i32.le_u
           (get_local $9)
           (tee_local $6
            (i32.add
             (get_local $7)
             (i32.const 4)
            )
           )
          )
          (set_local $6
           (get_local $9)
          )
         )
         (get_local $3)
        )
        (block (result i32)
         (set_local $8
          (get_local $6)
         )
         (set_local $6
          (get_local $9)
         )
         (get_local $3)
        )
       )
      )
      (set_local $19
       (i32.sub
        (i32.const 0)
        (get_local $8)
       )
      )
      (block $label$break$L109
       (if
        (i32.gt_u
         (get_local $6)
         (get_local $7)
        )
        (loop $while-in27
         (if
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $6)
             (i32.const -4)
            )
           )
          )
          (block
           (set_local $11
            (i32.const 1)
           )
           (br $label$break$L109)
          )
         )
         (set_local $6
          (if (result i32)
           (i32.gt_u
            (get_local $3)
            (get_local $7)
           )
           (block
            (set_local $6
             (get_local $3)
            )
            (br $while-in27)
           )
           (block (result i32)
            (set_local $11
             (i32.const 0)
            )
            (get_local $3)
           )
          )
         )
        )
        (set_local $11
         (i32.const 0)
        )
       )
      )
      (if
       (get_local $24)
       (block
        (set_local $3
         (if (result i32)
          (i32.and
           (i32.gt_s
            (tee_local $3
             (i32.add
              (get_local $12)
              (i32.and
               (i32.xor
                (get_local $25)
                (i32.const 1)
               )
               (i32.const 1)
              )
             )
            )
            (get_local $8)
           )
           (i32.gt_s
            (get_local $8)
            (i32.const -5)
           )
          )
          (block (result i32)
           (set_local $5
            (i32.add
             (get_local $5)
             (i32.const -1)
            )
           )
           (i32.sub
            (i32.add
             (get_local $3)
             (i32.const -1)
            )
            (get_local $8)
           )
          )
          (block (result i32)
           (set_local $5
            (i32.add
             (get_local $5)
             (i32.const -2)
            )
           )
           (i32.add
            (get_local $3)
            (i32.const -1)
           )
          )
         )
        )
        (if
         (i32.eqz
          (i32.and
           (get_local $4)
           (i32.const 8)
          )
         )
         (block
          (if
           (get_local $11)
           (if
            (tee_local $16
             (i32.load
              (i32.add
               (get_local $6)
               (i32.const -4)
              )
             )
            )
            (if
             (call $i32u-rem
              (get_local $16)
              (i32.const 10)
             )
             (set_local $9
              (i32.const 0)
             )
             (block
              (set_local $9
               (i32.const 0)
              )
              (set_local $12
               (i32.const 10)
              )
              (loop $while-in31
               (set_local $9
                (i32.add
                 (get_local $9)
                 (i32.const 1)
                )
               )
               (br_if $while-in31
                (i32.eqz
                 (call $i32u-rem
                  (get_local $16)
                  (tee_local $12
                   (i32.mul
                    (get_local $12)
                    (i32.const 10)
                   )
                  )
                 )
                )
               )
              )
             )
            )
            (set_local $9
             (i32.const 9)
            )
           )
           (set_local $9
            (i32.const 9)
           )
          )
          (set_local $12
           (i32.add
            (i32.mul
             (i32.shr_s
              (i32.sub
               (get_local $6)
               (get_local $18)
              )
              (i32.const 2)
             )
             (i32.const 9)
            )
            (i32.const -9)
           )
          )
          (if
           (i32.eq
            (i32.or
             (get_local $5)
             (i32.const 32)
            )
            (i32.const 102)
           )
           (if
            (i32.ge_s
             (get_local $3)
             (if (result i32)
              (i32.gt_s
               (tee_local $9
                (i32.sub
                 (get_local $12)
                 (get_local $9)
                )
               )
               (i32.const 0)
              )
              (get_local $9)
              (tee_local $9
               (i32.const 0)
              )
             )
            )
            (set_local $3
             (get_local $9)
            )
           )
           (if
            (i32.ge_s
             (get_local $3)
             (if (result i32)
              (i32.gt_s
               (tee_local $9
                (i32.sub
                 (i32.add
                  (get_local $12)
                  (get_local $8)
                 )
                 (get_local $9)
                )
               )
               (i32.const 0)
              )
              (get_local $9)
              (tee_local $9
               (i32.const 0)
              )
             )
            )
            (set_local $3
             (get_local $9)
            )
           )
          )
         )
        )
       )
       (set_local $3
        (get_local $12)
       )
      )
      (if
       (tee_local $18
        (i32.eq
         (i32.or
          (get_local $5)
          (i32.const 32)
         )
         (i32.const 102)
        )
       )
       (block
        (set_local $9
         (i32.const 0)
        )
        (if
         (i32.le_s
          (get_local $8)
          (i32.const 0)
         )
         (set_local $8
          (i32.const 0)
         )
        )
       )
       (block
        (if
         (i32.lt_s
          (i32.sub
           (tee_local $12
            (get_local $17)
           )
           (tee_local $9
            (call $_fmt_u
             (i64.extend_s/i32
              (if (result i32)
               (i32.lt_s
                (get_local $8)
                (i32.const 0)
               )
               (get_local $19)
               (get_local $8)
              )
             )
             (get_local $17)
            )
           )
          )
          (i32.const 2)
         )
         (loop $while-in33
          (i32.store8
           (tee_local $9
            (i32.add
             (get_local $9)
             (i32.const -1)
            )
           )
           (i32.const 48)
          )
          (br_if $while-in33
           (i32.lt_s
            (i32.sub
             (get_local $12)
             (get_local $9)
            )
            (i32.const 2)
           )
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $9)
          (i32.const -1)
         )
         (i32.add
          (i32.and
           (i32.shr_s
            (get_local $8)
            (i32.const 31)
           )
           (i32.const 2)
          )
          (i32.const 43)
         )
        )
        (i32.store8
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const -2)
          )
         )
         (get_local $5)
        )
        (set_local $8
         (i32.sub
          (get_local $12)
          (get_local $9)
         )
        )
       )
      )
      (set_local $5
       (i32.and
        (i32.shr_u
         (get_local $4)
         (i32.const 3)
        )
        (i32.const 1)
       )
      )
      (call $_pad_676
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (tee_local $8
        (i32.add
         (i32.add
          (i32.add
           (i32.add
            (get_local $20)
            (i32.const 1)
           )
           (get_local $3)
          )
          (if (result i32)
           (tee_local $12
            (i32.ne
             (get_local $3)
             (i32.const 0)
            )
           )
           (i32.const 1)
           (get_local $5)
          )
         )
         (get_local $8)
        )
       )
       (get_local $4)
      )
      (call $_out_670
       (get_local $0)
       (get_local $13)
       (get_local $20)
      )
      (call $_pad_676
       (get_local $0)
       (i32.const 48)
       (get_local $2)
       (get_local $8)
       (i32.xor
        (get_local $4)
        (i32.const 65536)
       )
      )
      (if
       (get_local $18)
       (block
        (set_local $11
         (tee_local $13
          (i32.add
           (get_local $14)
           (i32.const 9)
          )
         )
        )
        (set_local $17
         (i32.add
          (get_local $14)
          (i32.const 8)
         )
        )
        (set_local $7
         (tee_local $9
          (if (result i32)
           (i32.gt_u
            (get_local $7)
            (get_local $10)
           )
           (get_local $10)
           (get_local $7)
          )
         )
        )
        (loop $while-in35
         (set_local $5
          (call $_fmt_u
           (i64.extend_u/i32
            (i32.load
             (get_local $7)
            )
           )
           (get_local $13)
          )
         )
         (if
          (i32.eq
           (get_local $7)
           (get_local $9)
          )
          (if
           (i32.eq
            (get_local $5)
            (get_local $13)
           )
           (block
            (i32.store8
             (get_local $17)
             (i32.const 48)
            )
            (set_local $5
             (get_local $17)
            )
           )
          )
          (if
           (i32.gt_u
            (get_local $5)
            (get_local $14)
           )
           (block
            (drop
             (call $_memset
              (get_local $14)
              (i32.const 48)
              (i32.sub
               (get_local $5)
               (get_local $21)
              )
             )
            )
            (loop $while-in37
             (br_if $while-in37
              (i32.gt_u
               (tee_local $5
                (i32.add
                 (get_local $5)
                 (i32.const -1)
                )
               )
               (get_local $14)
              )
             )
            )
           )
          )
         )
         (call $_out_670
          (get_local $0)
          (get_local $5)
          (i32.sub
           (get_local $11)
           (get_local $5)
          )
         )
         (if
          (i32.le_u
           (tee_local $5
            (i32.add
             (get_local $7)
             (i32.const 4)
            )
           )
           (get_local $10)
          )
          (block
           (set_local $7
            (get_local $5)
           )
           (br $while-in35)
          )
         )
        )
        (if
         (i32.eqz
          (i32.and
           (i32.eqz
            (i32.and
             (get_local $4)
             (i32.const 8)
            )
           )
           (i32.xor
            (get_local $12)
            (i32.const 1)
           )
          )
         )
         (call $_out_670
          (get_local $0)
          (i32.const 5902)
          (i32.const 1)
         )
        )
        (if
         (i32.and
          (i32.lt_u
           (get_local $5)
           (get_local $6)
          )
          (i32.gt_s
           (get_local $3)
           (i32.const 0)
          )
         )
         (loop $while-in39
          (if
           (i32.gt_u
            (tee_local $10
             (call $_fmt_u
              (i64.extend_u/i32
               (i32.load
                (get_local $5)
               )
              )
              (get_local $13)
             )
            )
            (get_local $14)
           )
           (block
            (drop
             (call $_memset
              (get_local $14)
              (i32.const 48)
              (i32.sub
               (get_local $10)
               (get_local $21)
              )
             )
            )
            (loop $while-in41
             (br_if $while-in41
              (i32.gt_u
               (tee_local $10
                (i32.add
                 (get_local $10)
                 (i32.const -1)
                )
               )
               (get_local $14)
              )
             )
            )
           )
          )
          (call $_out_670
           (get_local $0)
           (get_local $10)
           (if (result i32)
            (i32.lt_s
             (get_local $3)
             (i32.const 9)
            )
            (get_local $3)
            (i32.const 9)
           )
          )
          (set_local $10
           (i32.add
            (get_local $3)
            (i32.const -9)
           )
          )
          (set_local $3
           (if (result i32)
            (i32.and
             (i32.lt_u
              (tee_local $5
               (i32.add
                (get_local $5)
                (i32.const 4)
               )
              )
              (get_local $6)
             )
             (i32.gt_s
              (get_local $3)
              (i32.const 9)
             )
            )
            (block
             (set_local $3
              (get_local $10)
             )
             (br $while-in39)
            )
            (get_local $10)
           )
          )
         )
        )
        (call $_pad_676
         (get_local $0)
         (i32.const 48)
         (i32.add
          (get_local $3)
          (i32.const 9)
         )
         (i32.const 9)
         (i32.const 0)
        )
       )
       (block
        (set_local $5
         (i32.add
          (get_local $7)
          (i32.const 4)
         )
        )
        (if
         (i32.and
          (i32.lt_u
           (get_local $7)
           (tee_local $12
            (if (result i32)
             (get_local $11)
             (get_local $6)
             (get_local $5)
            )
           )
          )
          (i32.gt_s
           (get_local $3)
           (i32.const -1)
          )
         )
         (block
          (set_local $18
           (i32.eqz
            (i32.and
             (get_local $4)
             (i32.const 8)
            )
           )
          )
          (set_local $20
           (tee_local $11
            (i32.add
             (get_local $14)
             (i32.const 9)
            )
           )
          )
          (set_local $21
           (i32.sub
            (i32.const 0)
            (get_local $21)
           )
          )
          (set_local $13
           (i32.add
            (get_local $14)
            (i32.const 8)
           )
          )
          (set_local $5
           (get_local $3)
          )
          (set_local $10
           (get_local $7)
          )
          (loop $while-in43
           (if
            (i32.eq
             (tee_local $3
              (call $_fmt_u
               (i64.extend_u/i32
                (i32.load
                 (get_local $10)
                )
               )
               (get_local $11)
              )
             )
             (get_local $11)
            )
            (block
             (i32.store8
              (get_local $13)
              (i32.const 48)
             )
             (set_local $3
              (get_local $13)
             )
            )
           )
           (block $do-once44
            (if
             (i32.eq
              (get_local $10)
              (get_local $7)
             )
             (block
              (set_local $6
               (i32.add
                (get_local $3)
                (i32.const 1)
               )
              )
              (call $_out_670
               (get_local $0)
               (get_local $3)
               (i32.const 1)
              )
              (if
               (i32.and
                (get_local $18)
                (i32.lt_s
                 (get_local $5)
                 (i32.const 1)
                )
               )
               (block
                (set_local $3
                 (get_local $6)
                )
                (br $do-once44)
               )
              )
              (call $_out_670
               (get_local $0)
               (i32.const 5902)
               (i32.const 1)
              )
              (set_local $3
               (get_local $6)
              )
             )
             (block
              (br_if $do-once44
               (i32.le_u
                (get_local $3)
                (get_local $14)
               )
              )
              (drop
               (call $_memset
                (get_local $14)
                (i32.const 48)
                (i32.add
                 (get_local $3)
                 (get_local $21)
                )
               )
              )
              (loop $while-in47
               (br_if $while-in47
                (i32.gt_u
                 (tee_local $3
                  (i32.add
                   (get_local $3)
                   (i32.const -1)
                  )
                 )
                 (get_local $14)
                )
               )
              )
             )
            )
           )
           (call $_out_670
            (get_local $0)
            (get_local $3)
            (if (result i32)
             (i32.gt_s
              (get_local $5)
              (tee_local $3
               (i32.sub
                (get_local $20)
                (get_local $3)
               )
              )
             )
             (get_local $3)
             (get_local $5)
            )
           )
           (br_if $while-in43
            (i32.and
             (i32.lt_u
              (tee_local $10
               (i32.add
                (get_local $10)
                (i32.const 4)
               )
              )
              (get_local $12)
             )
             (i32.gt_s
              (tee_local $5
               (i32.sub
                (get_local $5)
                (get_local $3)
               )
              )
              (i32.const -1)
             )
            )
           )
          )
          (set_local $3
           (get_local $5)
          )
         )
        )
        (call $_pad_676
         (get_local $0)
         (i32.const 48)
         (i32.add
          (get_local $3)
          (i32.const 18)
         )
         (i32.const 18)
         (i32.const 0)
        )
        (call $_out_670
         (get_local $0)
         (get_local $9)
         (i32.sub
          (get_local $17)
          (get_local $9)
         )
        )
       )
      )
      (call $_pad_676
       (get_local $0)
       (i32.const 32)
       (get_local $2)
       (get_local $8)
       (i32.xor
        (get_local $4)
        (i32.const 8192)
       )
      )
      (get_local $8)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $22)
  )
  (if (result i32)
   (i32.lt_s
    (get_local $0)
    (get_local $2)
   )
   (get_local $2)
   (get_local $0)
  )
 )
 (func $_frexpl (; 166 ;) (param $0 f64) (param $1 i32) (result f64)
  (call $_frexp
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_frexp (; 167 ;) (param $0 f64) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (block $switch
   (block $switch-default
    (block $switch-case0
     (if
      (tee_local $2
       (i32.and
        (i32.wrap/i64
         (tee_local $4
          (i64.shr_u
           (tee_local $3
            (i64.reinterpret/f64
             (get_local $0)
            )
           )
           (i64.const 52)
          )
         )
        )
        (i32.const 2047)
       )
      )
      (if
       (i32.eq
        (get_local $2)
        (i32.const 2047)
       )
       (br $switch)
       (br $switch-default)
      )
     )
     (i32.store
      (get_local $1)
      (tee_local $2
       (if (result i32)
        (f64.ne
         (get_local $0)
         (f64.const 0)
        )
        (block (result i32)
         (set_local $0
          (call $_frexp
           (f64.mul
            (get_local $0)
            (f64.const 18446744073709551615)
           )
           (get_local $1)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (i32.const -64)
         )
        )
        (i32.const 0)
       )
      )
     )
     (br $switch)
    )
   )
   (i32.store
    (get_local $1)
    (i32.add
     (i32.and
      (i32.wrap/i64
       (get_local $4)
      )
      (i32.const 2047)
     )
     (i32.const -1022)
    )
   )
   (set_local $0
    (f64.reinterpret/i64
     (i64.or
      (i64.and
       (get_local $3)
       (i64.const -9218868437227405313)
      )
      (i64.const 4602678819172646912)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_wcrtomb (; 168 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $do-once (result i32)
   (if (result i32)
    (get_local $0)
    (block (result i32)
     (if
      (i32.lt_u
       (get_local $1)
       (i32.const 128)
      )
      (block
       (i32.store8
        (get_local $0)
        (get_local $1)
       )
       (br $do-once
        (i32.const 1)
       )
      )
     )
     (if
      (i32.eqz
       (i32.load
        (i32.load offset=188
         (call $___pthread_self_699)
        )
       )
      )
      (if
       (i32.eq
        (i32.and
         (get_local $1)
         (i32.const -128)
        )
        (i32.const 57216)
       )
       (block
        (i32.store8
         (get_local $0)
         (get_local $1)
        )
        (br $do-once
         (i32.const 1)
        )
       )
       (block
        (i32.store
         (call $___errno_location)
         (i32.const 84)
        )
        (br $do-once
         (i32.const -1)
        )
       )
      )
     )
     (if
      (i32.lt_u
       (get_local $1)
       (i32.const 2048)
      )
      (block
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 6)
         )
         (i32.const 192)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (br $do-once
        (i32.const 2)
       )
      )
     )
     (if
      (i32.or
       (i32.lt_u
        (get_local $1)
        (i32.const 55296)
       )
       (i32.eq
        (i32.and
         (get_local $1)
         (i32.const -8192)
        )
        (i32.const 57344)
       )
      )
      (block
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 12)
         )
         (i32.const 224)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 6)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=2
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (br $do-once
        (i32.const 3)
       )
      )
     )
     (if (result i32)
      (i32.lt_u
       (i32.add
        (get_local $1)
        (i32.const -65536)
       )
       (i32.const 1048576)
      )
      (block (result i32)
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 18)
         )
         (i32.const 240)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 12)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=2
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 6)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.store8 offset=3
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       (i32.const 4)
      )
      (block (result i32)
       (i32.store
        (call $___errno_location)
        (i32.const 84)
       )
       (i32.const -1)
      )
     )
    )
    (i32.const 1)
   )
  )
 )
 (func $___strerror_l (; 169 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (block $__rjto$1
   (block $__rjti$1
    (block $__rjti$0
     (loop $while-in
      (block $while-out
       (br_if $__rjti$0
        (i32.eq
         (i32.load8_u
          (i32.add
           (get_local $2)
           (i32.const 5904)
          )
         )
         (get_local $0)
        )
       )
       (br_if $while-in
        (i32.ne
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 87)
        )
       )
       (set_local $2
        (i32.const 87)
       )
       (br $__rjti$1)
      )
     )
    )
    (br_if $__rjti$1
     (get_local $2)
    )
    (set_local $0
     (i32.const 5992)
    )
    (br $__rjto$1)
   )
   (set_local $0
    (i32.const 5992)
   )
   (loop $while-in1
    (set_local $3
     (get_local $0)
    )
    (loop $while-in3
     (set_local $0
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (if
      (i32.load8_s
       (get_local $3)
      )
      (block
       (set_local $3
        (get_local $0)
       )
       (br $while-in3)
      )
     )
    )
    (br_if $while-in1
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const -1)
      )
     )
    )
   )
  )
  (call $___lctrans
   (get_local $0)
   (i32.load offset=20
    (get_local $1)
   )
  )
 )
 (func $___lctrans (; 170 ;) (param $0 i32) (param $1 i32) (result i32)
  (call $___lctrans_impl
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_vsnprintf (; 171 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 128)
   )
  )
  (set_local $5
   (i32.add
    (get_local $6)
    (i32.const 124)
   )
  )
  (i64.store align=4
   (tee_local $4
    (get_local $6)
   )
   (i64.load align=4
    (i32.const 2040)
   )
  )
  (i64.store offset=8 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 2048)
   )
  )
  (i64.store offset=16 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 2056)
   )
  )
  (i64.store offset=24 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 2064)
   )
  )
  (i64.store offset=32 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 2072)
   )
  )
  (i64.store offset=40 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 2080)
   )
  )
  (i64.store offset=48 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 2088)
   )
  )
  (i64.store offset=56 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 2096)
   )
  )
  (i64.store align=4
   (i32.sub
    (get_local $4)
    (i32.const -64)
   )
   (i64.load align=4
    (i32.const 2104)
   )
  )
  (i64.store offset=72 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 2112)
   )
  )
  (i64.store offset=80 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 2120)
   )
  )
  (i64.store offset=88 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 2128)
   )
  )
  (i64.store offset=96 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 2136)
   )
  )
  (i64.store offset=104 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 2144)
   )
  )
  (i64.store offset=112 align=4
   (get_local $4)
   (i64.load align=4
    (i32.const 2152)
   )
  )
  (i32.store offset=120
   (get_local $4)
   (i32.load
    (i32.const 2160)
   )
  )
  (block $__rjto$0
   (block $__rjti$0
    (set_local $0
     (if (result i32)
      (i32.gt_u
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
       (i32.const 2147483646)
      )
      (if (result i32)
       (get_local $1)
       (block (result i32)
        (i32.store
         (call $___errno_location)
         (i32.const 75)
        )
        (i32.const -1)
       )
       (block
        (set_local $0
         (get_local $5)
        )
        (set_local $5
         (i32.const 1)
        )
        (br $__rjti$0)
       )
      )
      (block
       (set_local $5
        (get_local $1)
       )
       (br $__rjti$0)
      )
     )
    )
    (br $__rjto$0)
   )
   (i32.store offset=48
    (get_local $4)
    (if (result i32)
     (i32.gt_u
      (get_local $5)
      (tee_local $1
       (i32.sub
        (i32.const -2)
        (get_local $0)
       )
      )
     )
     (get_local $1)
     (tee_local $1
      (get_local $5)
     )
    )
   )
   (i32.store
    (tee_local $7
     (i32.add
      (get_local $4)
      (i32.const 20)
     )
    )
    (get_local $0)
   )
   (i32.store offset=44
    (get_local $4)
    (get_local $0)
   )
   (i32.store
    (tee_local $5
     (i32.add
      (get_local $4)
      (i32.const 16)
     )
    )
    (tee_local $0
     (i32.add
      (get_local $0)
      (get_local $1)
     )
    )
   )
   (i32.store offset=28
    (get_local $4)
    (get_local $0)
   )
   (set_local $0
    (call $_vfprintf
     (get_local $4)
     (get_local $2)
     (get_local $3)
    )
   )
   (if
    (get_local $1)
    (i32.store8
     (i32.add
      (tee_local $1
       (i32.load
        (get_local $7)
       )
      )
      (i32.shr_s
       (i32.shl
        (i32.eq
         (get_local $1)
         (i32.load
          (get_local $5)
         )
        )
        (i32.const 31)
       )
       (i32.const 31)
      )
     )
     (i32.const 0)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $6)
  )
  (get_local $0)
 )
 (func $_sn_write (; 172 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.gt_u
    (tee_local $0
     (i32.sub
      (i32.load offset=16
       (get_local $0)
      )
      (tee_local $4
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 20)
         )
        )
       )
      )
     )
    )
    (get_local $2)
   )
   (set_local $0
    (get_local $2)
   )
  )
  (drop
   (call $_memcpy
    (get_local $4)
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store
   (get_local $3)
   (i32.add
    (i32.load
     (get_local $3)
    )
    (get_local $0)
   )
  )
  (get_local $2)
 )
 (func $_strcpy (; 173 ;) (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $___stpcpy
    (get_local $0)
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $___stpcpy (; 174 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (block $__rjto$0
   (if
    (i32.eqz
     (i32.and
      (i32.xor
       (tee_local $2
        (get_local $1)
       )
       (get_local $0)
      )
      (i32.const 3)
     )
    )
    (block
     (if
      (i32.and
       (get_local $2)
       (i32.const 3)
      )
      (loop $while-in
       (i32.store8
        (get_local $0)
        (tee_local $2
         (i32.load8_s
          (get_local $1)
         )
        )
       )
       (br_if $__rjto$0
        (i32.eqz
         (get_local $2)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br_if $while-in
        (i32.and
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (if
      (i32.eqz
       (i32.and
        (i32.xor
         (i32.and
          (tee_local $2
           (i32.load
            (get_local $1)
           )
          )
          (i32.const -2139062144)
         )
         (i32.const -2139062144)
        )
        (i32.add
         (get_local $2)
         (i32.const -16843009)
        )
       )
      )
      (loop $while-in1
       (set_local $3
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $0)
        (get_local $2)
       )
       (set_local $0
        (if (result i32)
         (i32.and
          (i32.xor
           (i32.and
            (tee_local $2
             (i32.load
              (tee_local $1
               (i32.add
                (get_local $1)
                (i32.const 4)
               )
              )
             )
            )
            (i32.const -2139062144)
           )
           (i32.const -2139062144)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
         (get_local $3)
         (block
          (set_local $0
           (get_local $3)
          )
          (br $while-in1)
         )
        )
       )
      )
     )
    )
   )
   (i32.store8
    (get_local $0)
    (tee_local $2
     (i32.load8_s
      (get_local $1)
     )
    )
   )
   (if
    (get_local $2)
    (loop $while-in3
     (i32.store8
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (tee_local $2
       (i32.load8_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
       )
      )
     )
     (br_if $while-in3
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_strncmp (; 175 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (tee_local $0
   (if (result i32)
    (get_local $2)
    (block (result i32)
     (block $label$break$L3
      (if
       (tee_local $3
        (i32.load8_s
         (get_local $0)
        )
       )
       (block
        (set_local $4
         (get_local $0)
        )
        (set_local $0
         (get_local $3)
        )
        (loop $while-in
         (br_if $label$break$L3
          (i32.eqz
           (i32.and
            (i32.eq
             (i32.shr_s
              (i32.shl
               (get_local $0)
               (i32.const 24)
              )
              (i32.const 24)
             )
             (tee_local $3
              (i32.load8_s
               (get_local $1)
              )
             )
            )
            (i32.and
             (i32.ne
              (tee_local $2
               (i32.add
                (get_local $2)
                (i32.const -1)
               )
              )
              (i32.const 0)
             )
             (i32.ne
              (get_local $3)
              (i32.const 0)
             )
            )
           )
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (br_if $while-in
          (tee_local $0
           (i32.load8_s
            (tee_local $4
             (i32.add
              (get_local $4)
              (i32.const 1)
             )
            )
           )
          )
         )
        )
        (set_local $0
         (i32.const 0)
        )
       )
       (set_local $0
        (i32.const 0)
       )
      )
     )
     (i32.sub
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.load8_u
       (get_local $1)
      )
     )
    )
    (i32.const 0)
   )
  )
 )
 (func $_sprintf (; 176 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (set_local $0
   (call $_vsprintf
    (get_local $0)
    (get_local $1)
    (get_local $3)
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $_vsprintf (; 177 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $_vsnprintf
   (get_local $0)
   (i32.const 2147483647)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_strncpy (; 178 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $___stpncpy
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $___stpncpy (; 179 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$break$L17
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.and
      (i32.xor
       (tee_local $4
        (get_local $1)
       )
       (get_local $0)
      )
      (i32.const 3)
     )
    )
    (if
     (i32.and
      (tee_local $3
       (i32.ne
        (get_local $2)
        (i32.const 0)
       )
      )
      (i32.ne
       (i32.and
        (get_local $4)
        (i32.const 3)
       )
       (i32.const 0)
      )
     )
     (loop $while-in
      (i32.store8
       (get_local $0)
       (tee_local $3
        (i32.load8_s
         (get_local $1)
        )
       )
      )
      (br_if $label$break$L17
       (i32.eqz
        (get_local $3)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $while-in
       (i32.and
        (tee_local $3
         (i32.ne
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const -1)
           )
          )
          (i32.const 0)
         )
        )
        (i32.ne
         (i32.and
          (tee_local $1
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
          (i32.const 3)
         )
         (i32.const 0)
        )
       )
      )
     )
    )
    (if
     (get_local $3)
     (if
      (i32.load8_s
       (get_local $1)
      )
      (block
       (if
        (i32.gt_u
         (get_local $2)
         (i32.const 3)
        )
        (loop $while-in2
         (br_if $__rjti$0
          (i32.and
           (i32.xor
            (i32.and
             (tee_local $3
              (i32.load
               (get_local $1)
              )
             )
             (i32.const -2139062144)
            )
            (i32.const -2139062144)
           )
           (i32.add
            (get_local $3)
            (i32.const -16843009)
           )
          )
         )
         (i32.store
          (get_local $0)
          (get_local $3)
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
         (br_if $while-in2
          (i32.gt_u
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const -4)
            )
           )
           (i32.const 3)
          )
         )
        )
       )
       (br $__rjti$0)
      )
     )
     (set_local $2
      (i32.const 0)
     )
    )
    (br $label$break$L17)
   )
   (if
    (get_local $2)
    (block
     (set_local $3
      (get_local $1)
     )
     (set_local $1
      (get_local $2)
     )
     (loop $while-in5
      (i32.store8
       (get_local $0)
       (tee_local $2
        (i32.load8_s
         (get_local $3)
        )
       )
      )
      (if
       (i32.eqz
        (get_local $2)
       )
       (block
        (set_local $2
         (get_local $1)
        )
        (br $label$break$L17)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $while-in5
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const -1)
        )
       )
      )
     )
     (set_local $2
      (i32.const 0)
     )
    )
    (set_local $2
     (i32.const 0)
    )
   )
  )
  (drop
   (call $_memset
    (get_local $0)
    (i32.const 0)
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $_strcat (; 180 ;) (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $_strcpy
    (i32.add
     (get_local $0)
     (call $_strlen
      (get_local $0)
     )
    )
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $_fputc (; 181 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $do-once
   (block $__rjti$1
    (br_if $__rjti$1
     (i32.lt_s
      (i32.load offset=76
       (get_local $1)
      )
      (i32.const 0)
     )
    )
    (br_if $__rjti$1
     (i32.eqz
      (call $___lockfile
       (get_local $1)
      )
     )
    )
    (set_local $3
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
    (set_local $0
     (block $__rjto$0 (result i32)
      (block $__rjti$0
       (br_if $__rjti$0
        (i32.eq
         (tee_local $4
          (i32.and
           (get_local $0)
           (i32.const 255)
          )
         )
         (i32.load8_s offset=75
          (get_local $1)
         )
        )
       )
       (br_if $__rjti$0
        (i32.ge_u
         (tee_local $2
          (i32.load
           (tee_local $5
            (i32.add
             (get_local $1)
             (i32.const 20)
            )
           )
          )
         )
         (i32.load offset=16
          (get_local $1)
         )
        )
       )
       (i32.store
        (get_local $5)
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $2)
        (get_local $3)
       )
       (br $__rjto$0
        (get_local $4)
       )
      )
      (call $___overflow
       (get_local $1)
       (get_local $0)
      )
     )
    )
    (call $___unlockfile
     (get_local $1)
    )
    (br $do-once)
   )
   (set_local $3
    (i32.and
     (get_local $0)
     (i32.const 255)
    )
   )
   (if
    (i32.ne
     (tee_local $4
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
     )
     (i32.load8_s offset=75
      (get_local $1)
     )
    )
    (if
     (i32.lt_u
      (tee_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
      )
      (i32.load offset=16
       (get_local $1)
      )
     )
     (block
      (i32.store
       (get_local $5)
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $2)
       (get_local $3)
      )
      (set_local $0
       (get_local $4)
      )
      (br $do-once)
     )
    )
   )
   (set_local $0
    (call $___overflow
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (get_local $0)
 )
 (func $_puts (; 182 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (if (result i32)
    (i32.gt_s
     (i32.load offset=76
      (tee_local $1
       (i32.load
        (i32.const 1420)
       )
      )
     )
     (i32.const -1)
    )
    (call $___lockfile
     (get_local $1)
    )
    (i32.const 0)
   )
  )
  (set_local $0
   (block $do-once (result i32)
    (if (result i32)
     (i32.lt_s
      (call $_fputs
       (get_local $0)
       (get_local $1)
      )
      (i32.const 0)
     )
     (i32.const -1)
     (block (result i32)
      (if
       (i32.ne
        (i32.load8_s offset=75
         (get_local $1)
        )
        (i32.const 10)
       )
       (if
        (i32.lt_u
         (tee_local $0
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $1)
             (i32.const 20)
            )
           )
          )
         )
         (i32.load offset=16
          (get_local $1)
         )
        )
        (block
         (i32.store
          (get_local $3)
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.store8
          (get_local $0)
          (i32.const 10)
         )
         (br $do-once
          (i32.const 0)
         )
        )
       )
      )
      (i32.shr_s
       (call $___overflow
        (get_local $1)
        (i32.const 10)
       )
       (i32.const 31)
      )
     )
    )
   )
  )
  (if
   (get_local $2)
   (call $___unlockfile
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $runPostSets (; 183 ;)
  (nop)
 )
 (func $_llvm_bswap_i32 (; 184 ;) (param $0 i32) (result i32)
  (i32.or
   (i32.or
    (i32.or
     (i32.shl
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 24)
     )
     (i32.shl
      (i32.and
       (i32.shr_s
        (get_local $0)
        (i32.const 8)
       )
       (i32.const 255)
      )
      (i32.const 16)
     )
    )
    (i32.shl
     (i32.and
      (i32.shr_s
       (get_local $0)
       (i32.const 16)
      )
      (i32.const 255)
     )
     (i32.const 8)
    )
   )
   (i32.shr_u
    (get_local $0)
    (i32.const 24)
   )
  )
 )
 (func $_memcpy (; 185 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 8192)
   )
   (return
    (call $_emscripten_memcpy_big
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (set_local $4
   (get_local $0)
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (if
   (i32.eq
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
    (i32.and
     (get_local $1)
     (i32.const 3)
    )
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
      (block
       (if
        (i32.eqz
         (get_local $2)
        )
        (return
         (get_local $4)
        )
       )
       (i32.store8
        (get_local $0)
        (i32.load8_s
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    (set_local $5
     (i32.add
      (tee_local $2
       (i32.and
        (get_local $3)
        (i32.const -4)
       )
      )
      (i32.const -64)
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (get_local $0)
       (get_local $5)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (i32.load offset=4
         (get_local $1)
        )
       )
       (i32.store offset=8
        (get_local $0)
        (i32.load offset=8
         (get_local $1)
        )
       )
       (i32.store offset=12
        (get_local $0)
        (i32.load offset=12
         (get_local $1)
        )
       )
       (i32.store offset=16
        (get_local $0)
        (i32.load offset=16
         (get_local $1)
        )
       )
       (i32.store offset=20
        (get_local $0)
        (i32.load offset=20
         (get_local $1)
        )
       )
       (i32.store offset=24
        (get_local $0)
        (i32.load offset=24
         (get_local $1)
        )
       )
       (i32.store offset=28
        (get_local $0)
        (i32.load offset=28
         (get_local $1)
        )
       )
       (i32.store offset=32
        (get_local $0)
        (i32.load offset=32
         (get_local $1)
        )
       )
       (i32.store offset=36
        (get_local $0)
        (i32.load offset=36
         (get_local $1)
        )
       )
       (i32.store offset=40
        (get_local $0)
        (i32.load offset=40
         (get_local $1)
        )
       )
       (i32.store offset=44
        (get_local $0)
        (i32.load offset=44
         (get_local $1)
        )
       )
       (i32.store offset=48
        (get_local $0)
        (i32.load offset=48
         (get_local $1)
        )
       )
       (i32.store offset=52
        (get_local $0)
        (i32.load offset=52
         (get_local $1)
        )
       )
       (i32.store offset=56
        (get_local $0)
        (i32.load offset=56
         (get_local $1)
        )
       )
       (i32.store offset=60
        (get_local $0)
        (i32.load offset=60
         (get_local $1)
        )
       )
       (set_local $0
        (i32.sub
         (get_local $0)
         (i32.const -64)
        )
       )
       (set_local $1
        (i32.sub
         (get_local $1)
         (i32.const -64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (get_local $0)
       (get_local $2)
      )
      (block
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
   (block
    (set_local $2
     (i32.sub
      (get_local $3)
      (i32.const 4)
     )
    )
    (loop $while-in5
     (if
      (i32.lt_s
       (get_local $0)
       (get_local $2)
      )
      (block
       (i32.store8
        (get_local $0)
        (i32.load8_s
         (get_local $1)
        )
       )
       (i32.store8 offset=1
        (get_local $0)
        (i32.load8_s offset=1
         (get_local $1)
        )
       )
       (i32.store8 offset=2
        (get_local $0)
        (i32.load8_s offset=2
         (get_local $1)
        )
       )
       (i32.store8 offset=3
        (get_local $0)
        (i32.load8_s offset=3
         (get_local $1)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (br $while-in5)
      )
     )
    )
   )
  )
  (loop $while-in7
   (if
    (i32.lt_s
     (get_local $0)
     (get_local $3)
    )
    (block
     (i32.store8
      (get_local $0)
      (i32.load8_s
       (get_local $1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $while-in7)
    )
   )
  )
  (get_local $4)
 )
 (func $_memset (; 186 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $4
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 67)
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
      (block
       (i32.store8
        (get_local $0)
        (get_local $1)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    (set_local $6
     (i32.add
      (tee_local $5
       (i32.and
        (get_local $4)
        (i32.const -4)
       )
      )
      (i32.const -64)
     )
    )
    (set_local $3
     (i32.or
      (i32.or
       (i32.or
        (get_local $1)
        (i32.shl
         (get_local $1)
         (i32.const 8)
        )
       )
       (i32.shl
        (get_local $1)
        (i32.const 16)
       )
      )
      (i32.shl
       (get_local $1)
       (i32.const 24)
      )
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (get_local $0)
       (get_local $6)
      )
      (block
       (i32.store
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=4
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=8
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=12
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=16
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=20
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=24
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=28
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=32
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=36
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=40
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=44
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=48
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=52
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=56
        (get_local $0)
        (get_local $3)
       )
       (i32.store offset=60
        (get_local $0)
        (get_local $3)
       )
       (set_local $0
        (i32.sub
         (get_local $0)
         (i32.const -64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (get_local $0)
       (get_local $5)
      )
      (block
       (i32.store
        (get_local $0)
        (get_local $3)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
  )
  (loop $while-in5
   (if
    (i32.lt_s
     (get_local $0)
     (get_local $4)
    )
    (block
     (i32.store8
      (get_local $0)
      (get_local $1)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $while-in5)
    )
   )
  )
  (i32.sub
   (get_local $4)
   (get_local $2)
  )
 )
 (func $_sbrk (; 187 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.or
    (i32.and
     (i32.gt_s
      (get_local $0)
      (i32.const 0)
     )
     (i32.lt_s
      (tee_local $0
       (i32.add
        (tee_local $1
         (i32.load
          (get_global $DYNAMICTOP_PTR)
         )
        )
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
    (i32.lt_s
     (get_local $0)
     (i32.const 0)
    )
   )
   (block
    (drop
     (call $abortOnCannotGrowMemory)
    )
    (call $___setErrNo
     (i32.const 12)
    )
    (return
     (i32.const -1)
    )
   )
  )
  (i32.store
   (get_global $DYNAMICTOP_PTR)
   (get_local $0)
  )
  (set_local $2
   (call $getTotalMemory)
  )
  (if
   (i32.gt_s
    (get_local $0)
    (get_local $2)
   )
   (if
    (i32.eqz
     (call $enlargeMemory)
    )
    (block
     (i32.store
      (get_global $DYNAMICTOP_PTR)
      (get_local $1)
     )
     (call $___setErrNo
      (i32.const 12)
     )
     (return
      (i32.const -1)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $dynCall_ii (; 188 ;) (param $0 i32) (param $1 i32) (result i32)
  (call_indirect (type $FUNCSIG$ii)
   (get_local $1)
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
  )
 )
 (func $dynCall_iiii (; 189 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call_indirect (type $FUNCSIG$iiii)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 2)
   )
  )
 )
 (func $b0 (; 190 ;) (param $0 i32) (result i32)
  (call $abort
   (i32.const 0)
  )
  (i32.const 0)
 )
 (func $b1 (; 191 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $abort
   (i32.const 1)
  )
  (i32.const 0)
 )
)
