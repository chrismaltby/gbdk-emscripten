(module
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (import "env" "memory" (memory $0 256))
 (import "env" "table" (table 40 40 anyfunc))
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
 (import "env" "invoke_iii" (func $invoke_iii (param i32 i32 i32) (result i32)))
 (import "env" "invoke_iiii" (func $invoke_iiii (param i32 i32 i32 i32) (result i32)))
 (import "env" "invoke_iiiii" (func $invoke_iiiii (param i32 i32 i32 i32 i32) (result i32)))
 (import "env" "invoke_v" (func $invoke_v (param i32)))
 (import "env" "invoke_vi" (func $invoke_vi (param i32 i32)))
 (import "env" "invoke_vii" (func $invoke_vii (param i32 i32 i32)))
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
 (import "env" "_longjmp" (func $_longjmp (param i32 i32)))
 (global $DYNAMICTOP_PTR (mut i32) (get_global $DYNAMICTOP_PTR$asm2wasm$import))
 (global $STACKTOP (mut i32) (get_global $STACKTOP$asm2wasm$import))
 (global $STACK_MAX (mut i32) (get_global $STACK_MAX$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (global $setjmpId (mut i32) (i32.const 0))
 (global $nan (mut f64) (get_global $nan$asm2wasm$import))
 (global $inf (mut f64) (get_global $inf$asm2wasm$import))
 (global $tempRet0 (mut i32) (i32.const 0))
 (elem (get_global $tableBase) $b0 $___stdio_close $b1 $_strcpy $b2 $___stdio_write $___stdio_seek $___stdout_write $_fprintf $_afile $_getasmline $___stdio_read $b3 $_fwrite $b4 $_syminit $_symglob $_allglob $_outgsd $_asmbl $_diag $_list $_outall $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b5 $_asexit $_rewind $_err $_lstsym $b5 $b5 $b5 $b6 $_outchk)
 (data (i32.const 1030) "\e0?\00\00\00\00\00\00\e0\bf")
 (data (i32.const 1048) ".")
 (data (i32.const 1080) "\01\08")
 (data (i32.const 1100) "_CODE")
 (data (i32.const 1148) "\b7\17\00\00\ec\17\00\00\03\18\00\00\1a\18\00\00;\18\00\00`\18\00\00\84\18\00\00\ad\18\00\00\d4\18\00\00\fd\18\00\00\1f\19\00\00Z\19\00\00;=\00\00\00\00\00\00<=\00\00L=\00\00\d8\1a\00\00\00\1b\00\009\1b\00\00X\1b\00\00y\1b\00\00\ab\1b\00\00\ca\1b\00\00\fd\1b\00\00=\1c\00\00{\1c\00\00\90\1c\00\00\00\00\00\00b\00\00\00\00\01\00\00c\00\00\00\01\01\00\00d\00\00\00\02\01\00\00e\00\00\00\03\01\00\00h\00\00\00\04\01\00\00l\00\00\00\05\01\00\00a\00\00\00\07\01")
 (data (i32.const 1324) "i\00\00\00G\01\00\00r\00\00\00O\01")
 (data (i32.const 1348) "bc\00\00\00\01\00\00de\00\00\01\01\00\00hl\00\00\02\01\00\00sp\00\00\03\01\00\00hl-\00\05\01\00\00hl+\00\06\01\00\00hld\00\05\01\00\00hli\00\06\01")
 (data (i32.const 1420) "af\00\00\04\01")
 (data (i32.const 1436) "NZ\00\00\00\01\00\00Z\00\00\00\01\01\00\00NC\00\00\02\01\00\00C\00\00\00\03\01")
 (data (i32.const 1480) "CON")
 (data (i32.const 1512) "\0c")
 (data (i32.const 1524) "OVR")
 (data (i32.const 1556) "\0c\00\00\00\04\00\00\00\00\00\00\00REL")
 (data (i32.const 1600) "\0c")
 (data (i32.const 1612) "ABS")
 (data (i32.const 1644) "\0c\00\00\00\0c\00\00\00\00\00\00\00NOPAG")
 (data (i32.const 1688) "\0c")
 (data (i32.const 1700) "PAG")
 (data (i32.const 1732) "\0c\00\00\00\10\00\00\00\00\00\00\00.byte")
 (data (i32.const 1776) "\05")
 (data (i32.const 1788) ".db")
 (data (i32.const 1820) "\05")
 (data (i32.const 1832) ".word")
 (data (i32.const 1864) "\06")
 (data (i32.const 1876) ".dw")
 (data (i32.const 1908) "\06")
 (data (i32.const 1920) ".df")
 (data (i32.const 1952) "\1b")
 (data (i32.const 1964) ".ascii")
 (data (i32.const 1996) "\07")
 (data (i32.const 2008) ".asciz")
 (data (i32.const 2040) "\08")
 (data (i32.const 2052) ".blkb")
 (data (i32.const 2084) "\t\00\00\00\01\00\00\00\00\00\00\00.ds")
 (data (i32.const 2128) "\t\00\00\00\01\00\00\00\00\00\00\00.blkw")
 (data (i32.const 2172) "\t\00\00\00\02\00\00\00\00\00\00\00.page")
 (data (i32.const 2216) "\0f")
 (data (i32.const 2228) ".title")
 (data (i32.const 2260) "\10")
 (data (i32.const 2272) ".sbttl")
 (data (i32.const 2304) "\11")
 (data (i32.const 2316) ".globl")
 (data (i32.const 2348) "\0e")
 (data (i32.const 2360) ".area")
 (data (i32.const 2392) "\0b")
 (data (i32.const 2404) ".even")
 (data (i32.const 2436) "\15")
 (data (i32.const 2448) ".odd")
 (data (i32.const 2480) "\16")
 (data (i32.const 2492) ".if")
 (data (i32.const 2524) "\12")
 (data (i32.const 2536) ".else")
 (data (i32.const 2568) "\13")
 (data (i32.const 2580) ".endif")
 (data (i32.const 2612) "\14")
 (data (i32.const 2624) ".include")
 (data (i32.const 2656) "\n")
 (data (i32.const 2668) ".radix")
 (data (i32.const 2700) "\17")
 (data (i32.const 2712) ".org")
 (data (i32.const 2744) "\18")
 (data (i32.const 2756) ".module")
 (data (i32.const 2788) "\19")
 (data (i32.const 2800) ".ascis")
 (data (i32.const 2832) "\1a")
 (data (i32.const 2844) "ld")
 (data (i32.const 2876) "<\00\00\00@\00\00\00\00\00\00\00call")
 (data (i32.const 2920) "=\00\00\00\c4\00\00\00\00\00\00\00jp")
 (data (i32.const 2964) ">\00\00\00\c2\00\00\00\00\00\00\00jr")
 (data (i32.const 3008) "?\00\00\00\18\00\00\00\00\00\00\00ret")
 (data (i32.const 3052) "@\00\00\00\c0\00\00\00\00\00\00\00bit")
 (data (i32.const 3096) "A\00\00\00@\00\00\00\00\00\00\00res")
 (data (i32.const 3140) "A\00\00\00\80\00\00\00\00\00\00\00set")
 (data (i32.const 3184) "A\00\00\00\c0\00\00\00\00\00\00\00inc")
 (data (i32.const 3228) "B\00\00\00\04\00\00\00\00\00\00\00dec")
 (data (i32.const 3272) "C\00\00\00\05\00\00\00\00\00\00\00add")
 (data (i32.const 3316) "D\00\00\00\80\00\00\00\00\00\00\00adc")
 (data (i32.const 3360) "E\00\00\00\88\00\00\00\00\00\00\00sub")
 (data (i32.const 3404) "Q\00\00\00\90\00\00\00\00\00\00\00sbc")
 (data (i32.const 3448) "R\00\00\00\98\00\00\00\00\00\00\00and")
 (data (i32.const 3492) "F\00\00\00\a0\00\00\00\00\00\00\00cp")
 (data (i32.const 3536) "F\00\00\00\b8\00\00\00\00\00\00\00or")
 (data (i32.const 3580) "F\00\00\00\b0\00\00\00\00\00\00\00xor")
 (data (i32.const 3624) "F\00\00\00\a8\00\00\00\00\00\00\00push")
 (data (i32.const 3668) "H\00\00\00\c5\00\00\00\00\00\00\00pop")
 (data (i32.const 3712) "H\00\00\00\c1\00\00\00\00\00\00\00rl")
 (data (i32.const 3756) "K\00\00\00\10\00\00\00\00\00\00\00rlc")
 (data (i32.const 3800) "K")
 (data (i32.const 3812) "rr")
 (data (i32.const 3844) "K\00\00\00\18\00\00\00\00\00\00\00rrc")
 (data (i32.const 3888) "K\00\00\00\08\00\00\00\00\00\00\00sla")
 (data (i32.const 3932) "K\00\00\00 \00\00\00\00\00\00\00sra")
 (data (i32.const 3976) "K\00\00\00(\00\00\00\00\00\00\00srl")
 (data (i32.const 4020) "K\00\00\008\00\00\00\00\00\00\00rst")
 (data (i32.const 4064) "L\00\00\00\c7\00\00\00\00\00\00\00ccf")
 (data (i32.const 4108) "N\00\00\00?\00\00\00\00\00\00\00cpl")
 (data (i32.const 4152) "N\00\00\00/\00\00\00\00\00\00\00daa")
 (data (i32.const 4196) "N\00\00\00\'\00\00\00\00\00\00\00di")
 (data (i32.const 4240) "N\00\00\00\f3\00\00\00\00\00\00\00ei")
 (data (i32.const 4284) "N\00\00\00\fb\00\00\00\00\00\00\00nop")
 (data (i32.const 4328) "N")
 (data (i32.const 4340) "halt")
 (data (i32.const 4372) "N\00\00\00v\00\00\00\00\00\00\00rla")
 (data (i32.const 4416) "N\00\00\00\17\00\00\00\00\00\00\00rlca")
 (data (i32.const 4460) "N\00\00\00\07\00\00\00\00\00\00\00rra")
 (data (i32.const 4504) "N\00\00\00\1f\00\00\00\00\00\00\00rrca")
 (data (i32.const 4548) "N\00\00\00\0f\00\00\00\00\00\00\00scf")
 (data (i32.const 4592) "N\00\00\007\00\00\00\00\00\00\00stop")
 (data (i32.const 4636) "S\00\00\00\10\00\00\00\00\00\00\00swap")
 (data (i32.const 4680) "K\00\00\000\00\00\00\00\00\00\00reti")
 (data (i32.const 4724) "N\00\00\00\d9\00\00\00\00\00\00\00ldh")
 (data (i32.const 4768) "T\00\00\00\e0\00\00\00\00\00\00\00lda")
 (data (i32.const 4812) "U\00\00\00\e8\00\00\00\00\00\00\00ldhl")
 (data (i32.const 4856) "V\08\00\00\0f\00\00\00\04\13\00\00\05")
 (data (i32.const 4880) "\01")
 (data (i32.const 4904) "\01\00\00\00\02\00\00\00d=")
 (data (i32.const 4928) "\02")
 (data (i32.const 4943) "\ff\ff\ff\ff\ff")
 (data (i32.const 4992) "\05")
 (data (i32.const 5004) "\01")
 (data (i32.const 5028) "\03\00\00\00\02\00\00\00l=\00\00\00\04")
 (data (i32.const 5052) "\01")
 (data (i32.const 5067) "\n\ff\ff\ff\ff")
 (data (i32.const 5116) "\80\13")
 (data (i32.const 5308) "p.")
 (data (i32.const 5364) "\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05_p\89\00\ff\t/\0fSymbol Table\00Area Table\00\80\80\80\80\80\80\80\80\80\00\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\01\04\04\00\00\00\04\04\00\04\01\04zzrrrrrrbb\00\00\04\00\04\00\00AAAAAA\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\04\01\00AAAAAA\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\04\00\00\00\00\01\02\03\04\05\06\07\08\t\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$%&\'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7f\0cASxxxx Assembler %s  (%s), page %u.\n\00%s\n\n\00%.2s\00%24s%5u %s\n\00%18s%04X\00  %5u %s\n\00 %04X\00%19s%5u %s\n\00 %5u %s\n\00%7s\00%16s%06o\00 %06o\00%17s%5u %s\n\00%9s\00%16s%05u\00   %5u %s\n\00  %05u\00%02X\00   \00%03o\00    \00%03u\00Insufficient space to build Symbol Table.\n\00 %2X \00%3o \00%3u \00  **** \00****** \00 ***** \00  %04X \00%06o \00 %05u \00  %2X \00 %3o \00 %3u \00   size %4X   flags %X\n\00   size %6o   flags %o\n\00   size %5u   flags %u\n\00Usage: [-dqxgalopsf] outfile file1 [file2 file3 ...]\00  d    decimal listing\00  q    octal   listing\00  x    hex     listing (default)\00  g    undefined symbols made global\00  a    all user symbols made global\00  l    create list   output outfile[LST]\00  o    create object output outfile[o]\00  s    create symbol output outfile[SYM]\00  p    disable listing pagination\00  f    flag relocatable references by  `   in listing file\00 ff    flag relocatable references by mode in listing file\00\nASxxxx Assembler %s  (%s)\n\n\00V01.75\00%s\n\00too many input files\n\00lst\00sym\00r\00w\00create\00open\00%s: cannot %s.\n\00R\00 %02X\00 %03o\00 %03u\00X%c\n\00H %X areas %X global symbols\n\00Q%c\n\00H %o areas %o global symbols\n\00D%c\n\00H %u areas %u global symbols\n\00M \00A \00 size %X flags %X\n\00 size %o flags %o\n\00 size %u flags %u\n\00S \00Ref\00Def\00 %s\00%04X\n\00%06o\n\00%05u\n\00<.> use \". = . + <arg>\" not \". = <arg>\"\00<a> machine specific addressing or addressing mode error\00<b> direct page boundary error\00<d> direct page addressing error\00<i> .include file error or an .if/.endif mismatch\00<m> multiple definitions error\00<o> .org in REL area or directive / mnemonic error\00<p> phase error: label location changing between passes 2 and 3\00<q> missing or improper operators, terminators, or delimiters\00<r> relocation error\00<u> undefined symbol encountered during assembly\00%s:\00%d: Error:\00 %s\n\00Out of space!\n\00GameBoy Z80-like CPU\00ASM\00FV^rwa\00infinity\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b")
 (data (i32.const 7469) "\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
 (data (i32.const 7518) "\0b")
 (data (i32.const 7527) "\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b")
 (data (i32.const 7576) "\0c")
 (data (i32.const 7588) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c")
 (data (i32.const 7634) "\0e")
 (data (i32.const 7646) "\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e")
 (data (i32.const 7692) "\10")
 (data (i32.const 7704) "\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
 (data (i32.const 7759) "\12\00\00\00\12\12\12\00\00\00\00\00\00\t")
 (data (i32.const 7808) "\0b")
 (data (i32.const 7820) "\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b")
 (data (i32.const 7866) "\0c")
 (data (i32.const 7878) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\000123456789ABCDEF.\00T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information")
 (export "__growWasmMemory" (func $__growWasmMemory))
 (export "___errno_location" (func $___errno_location))
 (export "_free" (func $_free))
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_main" (func $_main))
 (export "_malloc" (func $_malloc))
 (export "_memcpy" (func $_memcpy))
 (export "_memset" (func $_memset))
 (export "_realloc" (func $_realloc))
 (export "_saveSetjmp" (func $_saveSetjmp))
 (export "_sbrk" (func $_sbrk))
 (export "_testSetjmp" (func $_testSetjmp))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_iii" (func $dynCall_iii))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "dynCall_iiiii" (func $dynCall_iiiii))
 (export "dynCall_v" (func $dynCall_v))
 (export "dynCall_vi" (func $dynCall_vi))
 (export "dynCall_vii" (func $dynCall_vii))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "getTempRet0" (func $getTempRet0))
 (export "runPostSets" (func $_minit))
 (export "setTempRet0" (func $setTempRet0))
 (export "setThrew" (func $setThrew))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "stackSave" (func $stackSave))
 (func $__growWasmMemory (; 24 ;) (param $0 i32) (result i32)
  (grow_memory
   (get_local $0)
  )
 )
 (func $stackAlloc (; 25 ;) (param $0 i32) (result i32)
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
 (func $stackSave (; 26 ;) (result i32)
  (get_global $STACKTOP)
 )
 (func $stackRestore (; 27 ;) (param $0 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
 )
 (func $establishStackSpace (; 28 ;) (param $0 i32) (param $1 i32)
  (set_global $STACKTOP
   (get_local $0)
  )
  (set_global $STACK_MAX
   (get_local $1)
  )
 )
 (func $setThrew (; 29 ;) (param $0 i32) (param $1 i32)
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
 (func $setTempRet0 (; 30 ;) (param $0 i32)
  (set_global $tempRet0
   (get_local $0)
  )
 )
 (func $getTempRet0 (; 31 ;) (result i32)
  (get_global $tempRet0)
 )
 (func $i32u-div (; 32 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (get_local $1)
   (i32.div_u
    (get_local $0)
    (get_local $1)
   )
   (i32.const 0)
  )
 )
 (func $i32u-rem (; 33 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (get_local $1)
   (i32.rem_u
    (get_local $0)
    (get_local $1)
   )
   (i32.const 0)
  )
 )
 (func $_expr (; 34 ;) (param $0 i32) (param $1 i32)
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
  (set_local $11
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (call $_term
   (get_local $0)
  )
  (if
   (i32.eqz
    (i32.and
     (i32.load8_s
      (i32.add
       (tee_local $9
        (i32.and
         (tee_local $4
          (call $_getnb)
         )
         (i32.const 255)
        )
       )
       (i32.const 5428)
      )
     )
     (i32.const 4)
    )
   )
   (block
    (call $_unget
     (get_local $9)
    )
    (set_global $STACKTOP
     (get_local $11)
    )
    (return)
   )
  )
  (set_local $5
   (i32.add
    (tee_local $7
     (get_local $11)
    )
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.const 4)
   )
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (set_local $12
   (i32.add
    (get_local $7)
    (i32.const 12)
   )
  )
  (set_local $13
   (i32.add
    (get_local $0)
    (i32.const 12)
   )
  )
  (set_local $10
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (set_local $0
   (get_local $9)
  )
  (block $__rjto$2
   (block $__rjti$2
    (loop $while-in
     (block $while-out
      (br_if $__rjti$2
       (i32.le_s
        (tee_local $9
         (block $label$break$L6 (result i32)
          (block $switch-default8
           (block $switch-case2
            (block $switch-case
             (br_table $switch-case $switch-default8 $switch-default8 $switch-default8 $switch-default8 $switch-case $switch-case2 $switch-default8 $switch-case2 $switch-default8 $switch-case $switch-default8
              (i32.sub
               (i32.shr_s
                (i32.shl
                 (get_local $4)
                 (i32.const 24)
                )
                (i32.const 24)
               )
               (i32.const 37)
              )
             )
            )
            (br $label$break$L6
             (i32.const 10)
            )
           )
           (br $label$break$L6
            (i32.const 7)
           )
          )
          (if (result i32)
           (i32.eq
            (i32.or
             (get_local $0)
             (i32.const 2)
            )
            (i32.const 62)
           )
           (i32.const 5)
           (block $switch4 (result i32)
            (block $switch-default
             (block $switch-case7
              (block $switch-case6
               (block $switch-case5
                (br_table $switch-case6 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case5 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case7 $switch-default
                 (i32.sub
                  (i32.shr_s
                   (i32.shl
                    (get_local $4)
                    (i32.const 24)
                   )
                   (i32.const 24)
                  )
                  (i32.const 38)
                 )
                )
               )
               (br $label$break$L6
                (i32.const 4)
               )
              )
              (br $label$break$L6
               (i32.const 3)
              )
             )
             (br $label$break$L6
              (i32.const 1)
             )
            )
            (i32.const 0)
           )
          )
         )
        )
        (get_local $1)
       )
      )
      (if
       (i32.eq
        (i32.and
         (i32.or
          (get_local $4)
          (i32.const 2)
         )
         (i32.const 255)
        )
        (i32.const 62)
       )
       (if
        (i32.ne
         (i32.and
          (get_local $4)
          (i32.const 255)
         )
         (i32.and
          (call $_get)
          (i32.const 255)
         )
        )
        (call $_qerr)
       )
      )
      (i32.store8
       (get_local $7)
       (i32.const 0)
      )
      (i32.store8
       (get_local $5)
       (i32.const 0)
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (i32.store8
       (get_local $12)
       (i32.const 0)
      )
      (call $_expr
       (get_local $7)
       (get_local $9)
      )
      (i32.store8
       (get_local $13)
       (i32.or
        (i32.load8_s
         (get_local $13)
        )
        (i32.load8_s
         (get_local $12)
        )
       )
      )
      (block $label$break$L20
       (block $switch-default24
        (block $switch-case13
         (block $switch-case11
          (br_table $switch-case11 $switch-default24 $switch-case13 $switch-default24
           (i32.sub
            (i32.shr_s
             (i32.shl
              (get_local $4)
              (i32.const 24)
             )
             (i32.const 24)
            )
            (i32.const 43)
           )
          )
         )
         (set_local $0
          (i32.load
           (get_local $8)
          )
         )
         (if
          (i32.load
           (get_local $6)
          )
          (if
           (get_local $0)
           (call $_rerr)
          )
          (i32.store
           (get_local $6)
           (get_local $0)
          )
         )
         (block $__rjto$0
          (block $__rjti$0
           (br_if $__rjti$0
            (i32.eqz
             (i32.load8_s
              (get_local $10)
             )
            )
           )
           (if
            (i32.load8_s
             (get_local $5)
            )
            (block
             (call $_rerr)
             (br $__rjti$0)
            )
           )
           (br $__rjto$0)
          )
          (if
           (i32.load8_s
            (get_local $5)
           )
           (i32.store8
            (get_local $10)
            (i32.const 1)
           )
          )
         )
         (i32.store
          (get_local $2)
          (i32.add
           (i32.load
            (get_local $2)
           )
           (i32.load
            (get_local $3)
           )
          )
         )
         (br $label$break$L20)
        )
        (if
         (tee_local $0
          (i32.load
           (get_local $8)
          )
         )
         (if
          (i32.eq
           (i32.load
            (get_local $6)
           )
           (get_local $0)
          )
          (i32.store
           (get_local $6)
           (i32.const 0)
          )
          (call $_rerr)
         )
        )
        (if
         (i32.load8_s
          (get_local $5)
         )
         (call $_rerr)
        )
        (i32.store
         (get_local $2)
         (i32.sub
          (i32.load
           (get_local $2)
          )
          (i32.load
           (get_local $3)
          )
         )
        )
        (br $label$break$L20)
       )
       (block $__rjto$1
        (block $__rjti$1
         (br_if $__rjti$1
          (i32.load8_s
           (get_local $10)
          )
         )
         (br_if $__rjti$1
          (i32.load
           (get_local $6)
          )
         )
         (br $__rjto$1)
        )
        (i32.store8
         (get_local $10)
         (i32.const 0)
        )
        (i32.store
         (get_local $6)
         (i32.const 0)
        )
        (call $_rerr)
       )
       (if
        (i32.or
         (i32.load8_s
          (get_local $5)
         )
         (i32.load
          (get_local $8)
         )
        )
        (block
         (i32.store8
          (get_local $5)
          (i32.const 0)
         )
         (i32.store
          (get_local $8)
          (i32.const 0)
         )
         (call $_rerr)
        )
       )
       (block $switch14
        (block $switch-default23
         (block $switch-case22
          (block $switch-case21
           (block $switch-case20
            (block $switch-case19
             (block $switch-case18
              (block $switch-case17
               (block $switch-case16
                (block $switch-case15
                 (br_table $switch-case19 $switch-case17 $switch-default23 $switch-default23 $switch-default23 $switch-case15 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-case16 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-case21 $switch-default23 $switch-case22 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-case20 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-default23 $switch-case18 $switch-default23
                  (i32.sub
                   (i32.shr_s
                    (i32.shl
                     (get_local $4)
                     (i32.const 24)
                    )
                    (i32.const 24)
                   )
                   (i32.const 37)
                  )
                 )
                )
                (i32.store
                 (get_local $2)
                 (i32.mul
                  (i32.load
                   (get_local $2)
                  )
                  (i32.load
                   (get_local $3)
                  )
                 )
                )
                (br $label$break$L20)
               )
               (i32.store
                (get_local $2)
                (call $i32u-div
                 (i32.load
                  (get_local $2)
                 )
                 (i32.load
                  (get_local $3)
                 )
                )
               )
               (br $label$break$L20)
              )
              (i32.store
               (get_local $2)
               (i32.and
                (i32.load
                 (get_local $2)
                )
                (i32.load
                 (get_local $3)
                )
               )
              )
              (br $label$break$L20)
             )
             (i32.store
              (get_local $2)
              (i32.or
               (i32.load
                (get_local $2)
               )
               (i32.load
                (get_local $3)
               )
              )
             )
             (br $label$break$L20)
            )
            (i32.store
             (get_local $2)
             (call $i32u-rem
              (i32.load
               (get_local $2)
              )
              (i32.load
               (get_local $3)
              )
             )
            )
            (br $label$break$L20)
           )
           (i32.store
            (get_local $2)
            (i32.xor
             (i32.load
              (get_local $2)
             )
             (i32.load
              (get_local $3)
             )
            )
           )
           (br $label$break$L20)
          )
          (i32.store
           (get_local $2)
           (i32.shl
            (i32.load
             (get_local $2)
            )
            (i32.load
             (get_local $3)
            )
           )
          )
          (br $label$break$L20)
         )
         (i32.store
          (get_local $2)
          (i32.shr_u
           (i32.load
            (get_local $2)
           )
           (i32.load
            (get_local $3)
           )
          )
         )
         (br $label$break$L20)
        )
        (call $_qerr)
       )
      )
      (br_if $while-in
       (i32.and
        (i32.load8_s
         (i32.add
          (tee_local $0
           (i32.and
            (tee_local $4
             (call $_getnb)
            )
            (i32.const 255)
           )
          )
          (i32.const 5428)
         )
        )
        (i32.const 4)
       )
      )
     )
    )
   )
   (call $_unget
    (get_local $0)
   )
   (set_global $STACKTOP
    (get_local $11)
   )
  )
 )
 (func $_term (; 35 ;) (param $0 i32)
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
    (i32.const 32)
   )
  )
  (if
   (i32.eq
    (i32.or
     (tee_local $1
      (i32.and
       (call $_getnb)
       (i32.const 255)
      )
     )
     (i32.const 8)
    )
    (i32.const 43)
   )
   (loop $while-in
    (br_if $while-in
     (i32.eq
      (i32.or
       (tee_local $1
        (i32.and
         (call $_getnb)
         (i32.const 255)
        )
       )
       (i32.const 8)
      )
      (i32.const 43)
     )
    )
   )
  )
  (set_local $3
   (get_local $4)
  )
  (block $switch
   (block $switch-default64
    (block $switch-case3
     (block $switch-case2
      (block $switch-case1
       (block $switch-case0
        (block $switch-case
         (br_table $switch-case3 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-case2 $switch-case $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-case0 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-default64 $switch-case1 $switch-default64
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
        (call $_expr
         (get_local $0)
         (i32.const 0)
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
           (get_local $4)
          )
          (return)
         )
        )
        (call $_qerr)
        (set_global $STACKTOP
         (get_local $4)
        )
        (return)
       )
       (call $_expr
        (get_local $0)
        (i32.const 100)
       )
       (set_local $2
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (block $__rjto$0
        (block $__rjti$0
         (br_if $__rjti$0
          (i32.load8_s
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
          )
         )
         (br_if $__rjti$0
          (i32.load
           (get_local $2)
          )
         )
         (br $__rjto$0)
        )
        (i32.store8
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $2)
         (i32.const 0)
        )
        (call $_rerr)
       )
       (i32.store
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (i32.sub
         (i32.const 0)
         (i32.load
          (get_local $0)
         )
        )
       )
       (set_global $STACKTOP
        (get_local $4)
       )
       (return)
      )
      (call $_expr
       (get_local $0)
       (i32.const 100)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (block $__rjto$1
       (block $__rjti$1
        (br_if $__rjti$1
         (i32.load8_s
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
         )
        )
        (br_if $__rjti$1
         (i32.load
          (get_local $2)
         )
        )
        (br $__rjto$1)
       )
       (i32.store8
        (get_local $1)
        (i32.const 0)
       )
       (i32.store
        (get_local $2)
        (i32.const 0)
       )
       (call $_rerr)
      )
      (i32.store
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (i32.xor
        (i32.load
         (get_local $0)
        )
        (i32.const -1)
       )
      )
      (set_global $STACKTOP
       (get_local $4)
      )
      (return)
     )
     (i32.store8
      (get_local $0)
      (i32.const 1)
     )
     (i32.store offset=4
      (get_local $0)
      (i32.and
       (call $_getmap
        (i32.const -1)
       )
       (i32.const 255)
      )
     )
     (set_global $STACKTOP
      (get_local $4)
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.const 1)
    )
    (i32.store
     (tee_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (tee_local $1
      (i32.and
       (call $_getmap
        (i32.const -1)
       )
       (i32.const 255)
      )
     )
    )
    (i32.store
     (get_local $0)
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
      (i32.load
       (get_local $0)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $4)
    )
    (return)
   )
   (set_local $2
    (i32.eq
     (get_local $1)
     (i32.const 62)
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
     (call $_expr
      (get_local $0)
      (i32.const 100)
     )
     (if
      (i32.eqz
       (i32.load8_s offset=1
        (get_local $0)
       )
      )
      (if
       (i32.eqz
        (i32.load offset=8
         (get_local $0)
        )
       )
       (block
        (set_local $0
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
        )
        (if
         (get_local $2)
         (i32.store
          (get_local $1)
          (tee_local $0
           (i32.shr_u
            (get_local $0)
            (i32.const 8)
           )
          )
         )
        )
        (i32.store
         (get_local $1)
         (i32.and
          (get_local $0)
          (i32.const 255)
         )
        )
        (set_global $STACKTOP
         (get_local $4)
        )
        (return)
       )
      )
     )
     (set_local $0
      (i32.load8_s
       (tee_local $1
        (i32.add
         (get_local $0)
         (i32.const 12)
        )
       )
      )
     )
     (i32.store8
      (get_local $1)
      (i32.or
       (get_local $0)
       (if (result i32)
        (get_local $2)
        (i32.const -120)
        (i32.const 8)
       )
      )
     )
     (set_global $STACKTOP
      (get_local $4)
     )
     (return)
    )
   )
   (if
    (i32.eqz
     (i32.and
      (tee_local $2
       (i32.load8_s
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 5428)
         )
        )
       )
      )
      (i32.const 2)
     )
    )
    (block
     (block $label$break$L22
      (if
       (i32.eq
        (get_local $1)
        (i32.const 36)
       )
       (block
        (block $switch4
         (block $switch-default
          (block $switch-case8
           (block $switch-case7
            (block $switch-case6
             (block $switch-case5
              (br_table $switch-case7 $switch-case8 $switch-case5 $switch-case6 $switch-default
               (i32.sub
                (i32.shr_s
                 (i32.shl
                  (tee_local $1
                   (call $_get)
                  )
                  (i32.const 24)
                 )
                 (i32.const 24)
                )
                (i32.const 35)
               )
              )
             )
             (set_local $5
              (i32.const 2)
             )
             (br $switch4)
            )
            (set_local $5
             (i32.const 8)
            )
            (br $switch4)
           )
           (set_local $5
            (i32.const 10)
           )
           (br $switch4)
          )
          (set_local $5
           (i32.const 16)
          )
          (br $switch4)
         )
         (call $_unget
          (i32.and
           (get_local $1)
           (i32.const 255)
          )
         )
         (set_local $1
          (i32.const 36)
         )
         (set_local $2
          (i32.const 1)
         )
         (br $label$break$L22)
        )
        (set_local $1
         (i32.and
          (tee_local $2
           (call $_get)
          )
          (i32.const 255)
         )
        )
        (block $label$break$L30
         (block $switch-default24
          (block $switch-case17
           (block $switch-case14
            (br_table $switch-case17 $switch-default24 $switch-default24 $switch-case14 $switch-default24
             (i32.sub
              (tee_local $6
               (i32.shr_u
                (i32.add
                 (get_local $5)
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
               (i32.const 5428)
              )
             )
             (i32.const 64)
            )
            (block
             (set_local $2
              (i32.const 0)
             )
             (loop $while-in12
              (if
               (i32.lt_u
                (i32.add
                 (get_local $1)
                 (i32.const -65)
                )
                (i32.const 6)
               )
               (set_local $3
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
                (set_local $3
                 (i32.add
                  (get_local $1)
                  (i32.const -87)
                 )
                )
                (block
                 (set_local $3
                  (i32.add
                   (get_local $1)
                   (i32.const -48)
                  )
                 )
                 (br_if $label$break$L30
                  (i32.le_u
                   (get_local $1)
                   (i32.const 47)
                  )
                 )
                )
               )
              )
              (set_local $2
               (i32.add
                (get_local $3)
                (i32.mul
                 (get_local $2)
                 (get_local $5)
                )
               )
              )
              (br_if $while-in12
               (i32.and
                (i32.load8_s
                 (i32.add
                  (tee_local $1
                   (i32.and
                    (call $_get)
                    (i32.const 255)
                   )
                  )
                  (i32.const 5428)
                 )
                )
                (i32.const 64)
               )
              )
             )
            )
            (set_local $2
             (i32.const 0)
            )
           )
           (br $label$break$L30)
          )
          (if
           (i32.and
            (i32.ne
             (i32.and
              (i32.load8_s
               (i32.add
                (get_local $1)
                (i32.const 5428)
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
           (block
            (set_local $2
             (i32.const 0)
            )
            (loop $while-in16
             (set_local $2
              (i32.add
               (i32.add
                (get_local $1)
                (i32.const -48)
               )
               (i32.mul
                (get_local $2)
                (get_local $5)
               )
              )
             )
             (br_if $while-in16
              (i32.and
               (i32.ne
                (i32.and
                 (i32.load8_s
                  (i32.add
                   (tee_local $1
                    (i32.and
                     (tee_local $3
                      (call $_get)
                     )
                     (i32.const 255)
                    )
                   )
                   (i32.const 5428)
                  )
                 )
                 (i32.const 32)
                )
                (i32.const 0)
               )
               (i32.gt_s
                (i32.and
                 (get_local $3)
                 (i32.const 255)
                )
                (i32.const 47)
               )
              )
             )
            )
           )
           (set_local $2
            (i32.const 0)
           )
          )
          (br $label$break$L30)
         )
         (set_local $2
          (i32.const 0)
         )
         (set_local $3
          (get_local $1)
         )
         (loop $while-in19
          (block $switch20
           (block $switch-default23
            (block $switch-case22
             (block $switch-case21
              (br_table $switch-case21 $switch-default23 $switch-default23 $switch-case22 $switch-default23
               (get_local $6)
              )
             )
             (if
              (i32.eqz
               (i32.and
                (i32.ne
                 (i32.and
                  (i32.load8_s
                   (i32.add
                    (get_local $3)
                    (i32.const 5428)
                   )
                  )
                  (i32.const 8)
                 )
                 (i32.const 0)
                )
                (i32.gt_u
                 (get_local $3)
                 (i32.const 47)
                )
               )
              )
              (block
               (set_local $1
                (get_local $3)
               )
               (br $label$break$L30)
              )
             )
             (br $switch20)
            )
            (if
             (i32.eqz
              (i32.and
               (i32.ne
                (i32.and
                 (i32.load8_s
                  (i32.add
                   (get_local $3)
                   (i32.const 5428)
                  )
                 )
                 (i32.const 16)
                )
                (i32.const 0)
               )
               (i32.gt_u
                (get_local $3)
                (i32.const 47)
               )
              )
             )
             (block
              (set_local $1
               (get_local $3)
              )
              (br $label$break$L30)
             )
            )
            (br $switch20)
           )
           (set_local $2
            (i32.const 0)
           )
           (br $label$break$L30)
          )
          (set_local $2
           (i32.add
            (i32.add
             (get_local $3)
             (i32.const -48)
            )
            (i32.mul
             (get_local $2)
             (get_local $5)
            )
           )
          )
          (set_local $3
           (i32.and
            (call $_get)
            (i32.const 255)
           )
          )
          (br $while-in19)
         )
        )
        (call $_unget
         (get_local $1)
        )
        (i32.store8
         (get_local $0)
         (i32.const 1)
        )
        (i32.store offset=4
         (get_local $0)
         (get_local $2)
        )
        (set_global $STACKTOP
         (get_local $4)
        )
        (return)
       )
      )
     )
     (if
      (i32.eqz
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
      (block
       (call $_qerr)
       (set_global $STACKTOP
        (get_local $4)
       )
       (return)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.const 1)
     )
     (call $_getid
      (get_local $3)
      (get_local $1)
     )
     (if
      (tee_local $1
       (i32.load8_s offset=40
        (tee_local $2
         (call $_lookup
          (get_local $3)
         )
        )
       )
      )
      (block
       (i32.store8
        (get_local $0)
        (get_local $1)
       )
       (i32.store offset=4
        (get_local $0)
        (i32.load offset=52
         (get_local $2)
        )
       )
       (i32.store offset=8
        (get_local $0)
        (i32.load offset=44
         (get_local $2)
        )
       )
       (set_global $STACKTOP
        (get_local $4)
       )
       (return)
      )
     )
     (if
      (i32.and
       (i32.load8_s offset=41
        (get_local $2)
       )
       (i32.const 1)
      )
      (block
       (i32.store8 offset=1
        (get_local $0)
        (i32.const 1)
       )
       (i32.store offset=8
        (get_local $0)
        (get_local $2)
       )
       (set_global $STACKTOP
        (get_local $4)
       )
       (return)
      )
      (block
       (call $_err
        (i32.const 117)
       )
       (set_global $STACKTOP
        (get_local $4)
       )
       (return)
      )
     )
    )
   )
   (i32.store8
    (get_local $0)
    (i32.const 1)
   )
   (set_local $3
    (i32.load
     (i32.const 10248)
    )
   )
   (loop $while-in26
    (set_local $2
     (i32.add
      (get_local $3)
      (i32.const 1)
     )
    )
    (if
     (i32.and
      (i32.load8_s
       (i32.add
        (i32.and
         (tee_local $3
          (i32.load8_s
           (get_local $3)
          )
         )
         (i32.const 255)
        )
        (i32.const 5428)
       )
      )
      (i32.const 32)
     )
     (block
      (set_local $3
       (get_local $2)
      )
      (br $while-in26)
     )
    )
   )
   (if
    (i32.eq
     (get_local $3)
     (i32.const 36)
    )
    (block
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -48)
      )
     )
     (if
      (i32.gt_s
       (if (result i32)
        (i32.and
         (i32.load8_s
          (get_local $6)
         )
         (i32.const 32)
        )
        (get_local $1)
        (tee_local $1
         (i32.const -1)
        )
       )
       (i32.const -1)
      )
      (block
       (set_local $2
        (i32.const 0)
       )
       (loop $while-in28
        (set_local $2
         (i32.add
          (get_local $1)
          (i32.mul
           (get_local $2)
           (i32.const 10)
          )
         )
        )
        (set_local $1
         (i32.add
          (tee_local $3
           (i32.and
            (call $_get)
            (i32.const 255)
           )
          )
          (i32.const -48)
         )
        )
        (br_if $while-in28
         (i32.gt_s
          (if (result i32)
           (i32.and
            (i32.load8_s
             (i32.add
              (get_local $3)
              (i32.const 5428)
             )
            )
            (i32.const 32)
           )
           (get_local $1)
           (tee_local $1
            (i32.const -1)
           )
          )
          (i32.const -1)
         )
        )
       )
      )
      (set_local $2
       (i32.const 0)
      )
     )
     (block $label$break$L80
      (if
       (tee_local $1
        (i32.load offset=4
         (i32.load
          (i32.const 11028)
         )
        )
       )
       (block
        (loop $while-in31
         (if
          (i32.ne
           (get_local $2)
           (i32.load offset=4
            (get_local $1)
           )
          )
          (block
           (br_if $label$break$L80
            (i32.eqz
             (tee_local $1
              (i32.load
               (get_local $1)
              )
             )
            )
           )
           (br $while-in31)
          )
         )
        )
        (i32.store offset=8
         (get_local $0)
         (i32.load offset=12
          (get_local $1)
         )
        )
        (i32.store offset=4
         (get_local $0)
         (i32.load offset=16
          (get_local $1)
         )
        )
        (set_global $STACKTOP
         (get_local $4)
        )
        (return)
       )
      )
     )
     (call $_err
      (i32.const 117)
     )
     (set_global $STACKTOP
      (get_local $4)
     )
     (return)
    )
   )
   (set_local $2
    (i32.load
     (i32.const 10180)
    )
   )
   (block $label$break$L98
    (block $switch-default63
     (block $switch-case56
      (block $switch-case53
       (br_table $switch-case56 $switch-default63 $switch-default63 $switch-case53 $switch-default63
        (i32.sub
         (tee_local $5
          (i32.or
           (i32.shr_u
            (tee_local $2
             (i32.add
              (tee_local $6
               (block $label$break$L90 (result i32)
                (if (result i32)
                 (i32.eq
                  (get_local $1)
                  (i32.const 48)
                 )
                 (block (result i32)
                  (set_local $1
                   (i32.and
                    (tee_local $3
                     (call $_get)
                    )
                    (i32.const 255)
                   )
                  )
                  (block $switch-default46
                   (block $switch-case42
                    (block $switch-case40
                     (block $switch-case36
                      (block $switch-case34
                       (br_table $switch-case34 $switch-default46 $switch-case40 $switch-default46 $switch-default46 $switch-default46 $switch-case42 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-case36 $switch-default46 $switch-case36 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-case42 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-case34 $switch-default46 $switch-case40 $switch-default46 $switch-default46 $switch-default46 $switch-case42 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-case36 $switch-default46 $switch-case36 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-default46 $switch-case42 $switch-default46
                        (i32.sub
                         (i32.shr_s
                          (i32.shl
                           (get_local $3)
                           (i32.const 24)
                          )
                          (i32.const 24)
                         )
                         (i32.const 66)
                        )
                       )
                      )
                      (set_local $1
                       (i32.and
                        (call $_get)
                        (i32.const 255)
                       )
                      )
                      (br $label$break$L90
                       (i32.const 2)
                      )
                     )
                     (set_local $1
                      (i32.and
                       (call $_get)
                       (i32.const 255)
                      )
                     )
                     (br $label$break$L90
                      (i32.const 8)
                     )
                    )
                    (set_local $1
                     (i32.and
                      (call $_get)
                      (i32.const 255)
                     )
                    )
                    (br $label$break$L90
                     (i32.const 10)
                    )
                   )
                   (set_local $1
                    (i32.and
                     (call $_get)
                     (i32.const 255)
                    )
                   )
                   (br $label$break$L90
                    (i32.const 16)
                   )
                  )
                  (get_local $2)
                 )
                 (get_local $2)
                )
               )
              )
              (i32.const -2)
             )
            )
            (i32.const 1)
           )
           (i32.shl
            (get_local $2)
            (i32.const 31)
           )
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
          (i32.const 5428)
         )
        )
        (i32.const 64)
       )
       (block
        (set_local $2
         (i32.const 0)
        )
        (loop $while-in50
         (if
          (i32.lt_u
           (i32.add
            (get_local $1)
            (i32.const -65)
           )
           (i32.const 6)
          )
          (set_local $3
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
           (set_local $3
            (i32.add
             (get_local $1)
             (i32.const -87)
            )
           )
           (block
            (set_local $3
             (i32.add
              (get_local $1)
              (i32.const -48)
             )
            )
            (br_if $label$break$L98
             (i32.le_s
              (get_local $1)
              (i32.const 47)
             )
            )
           )
          )
         )
         (set_local $2
          (i32.add
           (get_local $3)
           (i32.mul
            (get_local $2)
            (get_local $6)
           )
          )
         )
         (br_if $while-in50
          (i32.and
           (i32.load8_s
            (i32.add
             (tee_local $1
              (i32.and
               (call $_get)
               (i32.const 255)
              )
             )
             (i32.const 5428)
            )
           )
           (i32.const 64)
          )
         )
        )
       )
       (set_local $2
        (i32.const 0)
       )
      )
      (br $label$break$L98)
     )
     (if
      (i32.and
       (i32.ne
        (i32.and
         (i32.load8_s
          (i32.add
           (get_local $1)
           (i32.const 5428)
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
       (set_local $2
        (i32.const 0)
       )
       (loop $while-in55
        (set_local $2
         (i32.add
          (i32.add
           (get_local $1)
           (i32.const -48)
          )
          (i32.mul
           (get_local $2)
           (get_local $6)
          )
         )
        )
        (br_if $while-in55
         (i32.and
          (i32.ne
           (i32.and
            (i32.load8_s
             (i32.add
              (tee_local $1
               (i32.and
                (tee_local $3
                 (call $_get)
                )
                (i32.const 255)
               )
              )
              (i32.const 5428)
             )
            )
            (i32.const 32)
           )
           (i32.const 0)
          )
          (i32.gt_s
           (i32.and
            (get_local $3)
            (i32.const 255)
           )
           (i32.const 47)
          )
         )
        )
       )
      )
      (set_local $2
       (i32.const 0)
      )
     )
     (br $label$break$L98)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $3
     (get_local $1)
    )
    (loop $while-in58
     (block $switch59
      (block $switch-default62
       (block $switch-case61
        (block $switch-case60
         (br_table $switch-case60 $switch-default62 $switch-default62 $switch-case61 $switch-default62
          (get_local $5)
         )
        )
        (if
         (i32.eqz
          (i32.and
           (i32.ne
            (i32.and
             (i32.load8_s
              (i32.add
               (get_local $3)
               (i32.const 5428)
              )
             )
             (i32.const 8)
            )
            (i32.const 0)
           )
           (i32.gt_s
            (get_local $3)
            (i32.const 47)
           )
          )
         )
         (block
          (set_local $1
           (get_local $3)
          )
          (br $label$break$L98)
         )
        )
        (br $switch59)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.ne
           (i32.and
            (i32.load8_s
             (i32.add
              (get_local $3)
              (i32.const 5428)
             )
            )
            (i32.const 16)
           )
           (i32.const 0)
          )
          (i32.gt_s
           (get_local $3)
           (i32.const 47)
          )
         )
        )
        (block
         (set_local $1
          (get_local $3)
         )
         (br $label$break$L98)
        )
       )
       (br $switch59)
      )
      (set_local $2
       (i32.const 0)
      )
      (br $label$break$L98)
     )
     (set_local $2
      (i32.add
       (i32.add
        (get_local $3)
        (i32.const -48)
       )
       (i32.mul
        (get_local $2)
        (get_local $6)
       )
      )
     )
     (set_local $3
      (i32.and
       (call $_get)
       (i32.const 255)
      )
     )
     (br $while-in58)
    )
   )
   (call $_unget
    (get_local $1)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $2)
   )
   (set_global $STACKTOP
    (get_local $4)
   )
  )
 )
 (func $_absexpr (; 36 ;) (result i32)
  (local $0 i32)
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
  (i32.store8
   (tee_local $0
    (get_local $1)
   )
   (i32.const 0)
  )
  (i32.store8
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (i32.store8 offset=12
   (get_local $0)
   (i32.const 0)
  )
  (call $_expr
   (get_local $0)
   (i32.const 0)
  )
  (if
   (i32.eqz
    (i32.or
     (i32.load8_s
      (get_local $2)
     )
     (i32.load
      (get_local $4)
     )
    )
   )
   (block
    (set_local $0
     (i32.load
      (get_local $3)
     )
    )
    (set_global $STACKTOP
     (get_local $1)
    )
    (return
     (get_local $0)
    )
   )
  )
  (i32.store8
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (call $_rerr)
  (set_local $0
   (i32.load
    (get_local $3)
   )
  )
  (set_global $STACKTOP
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_digit (; 37 ;) (param $0 i32) (param $1 i32) (result i32)
  (block $switch (result i32)
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
             (get_local $1)
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
       (if
        (i32.eqz
         (i32.and
          (i32.load8_s
           (i32.add
            (get_local $0)
            (i32.const 5428)
           )
          )
          (i32.const 64)
         )
        )
        (return
         (i32.const -1)
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
        (return
         (i32.add
          (get_local $0)
          (i32.const -55)
         )
        )
       )
       (if
        (i32.lt_u
         (i32.add
          (get_local $0)
          (i32.const -97)
         )
         (i32.const 6)
        )
        (return
         (i32.add
          (get_local $0)
          (i32.const -87)
         )
        )
        (return
         (i32.add
          (get_local $0)
          (i32.const -48)
         )
        )
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const -48)
       )
      )
      (return
       (if (result i32)
        (i32.and
         (i32.load8_s
          (i32.add
           (get_local $0)
           (i32.const 5428)
          )
         )
         (i32.const 32)
        )
        (get_local $1)
        (i32.const -1)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $0)
       (i32.const -48)
      )
     )
     (return
      (if (result i32)
       (i32.and
        (i32.load8_s
         (i32.add
          (get_local $0)
          (i32.const 5428)
         )
        )
        (i32.const 16)
       )
       (get_local $1)
       (i32.const -1)
      )
     )
    )
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const -48)
     )
    )
    (return
     (if (result i32)
      (i32.and
       (i32.load8_s
        (i32.add
         (get_local $0)
         (i32.const 5428)
        )
       )
       (i32.const 8)
      )
      (get_local $1)
      (i32.const -1)
     )
    )
   )
   (i32.const -1)
  )
 )
 (func $_abscheck (; 38 ;) (param $0 i32)
  (local $1 i32)
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (if
   (i32.eqz
    (i32.load8_s
     (tee_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
   )
   (if
    (i32.eqz
     (i32.load
      (get_local $1)
     )
    )
    (return)
   )
  )
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (call $_rerr)
 )
 (func $_clrexpr (; 39 ;) (param $0 i32)
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  (i32.store8 offset=1
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i32.store8 offset=12
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $_getid (; 40 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.lt_s
    (get_local $1)
    (i32.const 0)
   )
   (block
    (block $label$break$L3
     (if
      (tee_local $1
       (i32.load8_s
        (tee_local $2
         (i32.load
          (i32.const 10248)
         )
        )
       )
      )
      (loop $while-in
       (i32.store
        (i32.const 10248)
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
    (if
     (i32.eqz
      (i32.and
       (i32.load8_s
        (i32.add
         (tee_local $1
          (i32.and
           (get_local $1)
           (i32.const 255)
          )
         )
         (i32.const 5428)
        )
       )
       (i32.const 1)
      )
     )
     (call $_qerr)
    )
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (loop $while-in2
   (if
    (i32.lt_s
     (get_local $2)
     (i32.const 32)
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
        (i32.const 10248)
       )
      )
     )
    )
    (i32.store
     (i32.const 10248)
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
    )
   )
   (if
    (i32.and
     (i32.load8_s
      (i32.add
       (tee_local $4
        (i32.and
         (get_local $3)
         (i32.const 255)
        )
       )
       (i32.const 5428)
      )
     )
     (i32.const 3)
    )
    (block
     (set_local $1
      (get_local $4)
     )
     (br $while-in2)
    )
   )
  )
  (if
   (i32.and
    (i32.ne
     (get_local $3)
     (i32.const 0)
    )
    (i32.ne
     (get_local $1)
     (i32.const 15259)
    )
   )
   (i32.store
    (i32.const 10248)
    (i32.add
     (get_local $1)
     (i32.const -1)
    )
   )
  )
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 32)
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
     (i32.const 32)
     (get_local $2)
    )
   )
  )
 )
 (func $_getst (; 41 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.lt_s
    (get_local $1)
    (i32.const 0)
   )
   (block
    (block $label$break$L3
     (if
      (tee_local $1
       (i32.load8_s
        (tee_local $2
         (i32.load
          (i32.const 10248)
         )
        )
       )
      )
      (loop $while-in
       (i32.store
        (i32.const 10248)
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
    (if
     (i32.eqz
      (i32.and
       (i32.load8_s
        (i32.add
         (tee_local $1
          (i32.and
           (get_local $1)
           (i32.const 255)
          )
         )
         (i32.const 5428)
        )
       )
       (i32.const 1)
      )
     )
     (call $_qerr)
    )
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (loop $while-in2
   (if
    (i32.lt_s
     (get_local $2)
     (i32.const 32)
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
        (i32.const 10248)
       )
      )
     )
    )
    (i32.store
     (i32.const 10248)
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
    )
   )
   (if
    (i32.and
     (i32.load8_s
      (i32.add
       (tee_local $4
        (i32.and
         (get_local $3)
         (i32.const 255)
        )
       )
       (i32.const 5428)
      )
     )
     (i32.const 127)
    )
    (block
     (set_local $1
      (get_local $4)
     )
     (br $while-in2)
    )
   )
  )
  (if
   (i32.and
    (i32.ne
     (get_local $3)
     (i32.const 0)
    )
    (i32.ne
     (get_local $1)
     (i32.const 15259)
    )
   )
   (i32.store
    (i32.const 10248)
    (i32.add
     (get_local $1)
     (i32.const -1)
    )
   )
  )
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 32)
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
     (i32.const 32)
     (get_local $2)
    )
   )
  )
 )
 (func $_getnb (; 42 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (block $label$break$L1
   (if
    (tee_local $0
     (i32.load8_s
      (tee_local $1
       (i32.load
        (i32.const 10248)
       )
      )
     )
    )
    (loop $while-in
     (i32.store
      (i32.const 10248)
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
 (func $_get (; 43 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (if
   (i32.eqz
    (tee_local $0
     (i32.load8_s
      (tee_local $1
       (i32.load
        (i32.const 10248)
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
   (i32.const 10248)
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_unget (; 44 ;) (param $0 i32)
  (local $1 i32)
  (if
   (i32.eqz
    (i32.and
     (i32.ne
      (get_local $0)
      (i32.const 0)
     )
     (i32.ne
      (tee_local $1
       (i32.load
        (i32.const 10248)
       )
      )
      (i32.const 15259)
     )
    )
   )
   (return)
  )
  (i32.store
   (i32.const 10248)
   (i32.add
    (get_local $1)
    (i32.const -1)
   )
  )
 )
 (func $_getmap (; 45 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$break$L5
   (if
    (i32.eq
     (tee_local $1
      (if (result i32)
       (tee_local $2
        (i32.load8_s
         (tee_local $1
          (i32.load
           (i32.const 10248)
          )
         )
        )
       )
       (block (result i32)
        (i32.store
         (i32.const 10248)
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.and
         (get_local $2)
         (i32.const 255)
        )
       )
       (block (result i32)
        (call $_qerr)
        (i32.const 0)
       )
      )
     )
     (get_local $0)
    )
    (set_local $0
     (i32.const -1)
    )
    (if
     (i32.eq
      (get_local $2)
      (i32.const 92)
     )
     (if
      (tee_local $1
       (i32.load8_s
        (tee_local $0
         (i32.load
          (i32.const 10248)
         )
        )
       )
      )
      (block
       (i32.store
        (i32.const 10248)
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
       )
       (set_local $0
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
             (set_local $0
              (i32.const 8)
             )
             (br $label$break$L5)
            )
            (set_local $0
             (i32.const 12)
            )
            (br $label$break$L5)
           )
           (set_local $0
            (i32.const 10)
           )
           (br $label$break$L5)
          )
          (set_local $0
           (i32.const 13)
          )
          (br $label$break$L5)
         )
         (set_local $0
          (i32.const 9)
         )
         (br $label$break$L5)
        )
        (if
         (i32.eq
          (i32.and
           (get_local $0)
           (i32.const 248)
          )
          (i32.const 48)
         )
         (block
          (set_local $2
           (get_local $0)
          )
          (set_local $1
           (i32.const 0)
          )
          (set_local $0
           (get_local $3)
          )
          (set_local $3
           (i32.const 1)
          )
          (loop $while-in
           (if
            (tee_local $4
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.store
             (i32.const 10248)
             (tee_local $0
              (i32.add
               (get_local $0)
               (i32.const 1)
              )
             )
            )
           )
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
           (br_if $while-in
            (i32.and
             (i32.eq
              (i32.and
               (tee_local $2
                (i32.and
                 (get_local $4)
                 (i32.const 255)
                )
               )
               (i32.const 248)
              )
              (i32.const 48)
             )
             (i32.lt_u
              (tee_local $3
               (i32.add
                (get_local $3)
                (i32.const 1)
               )
              )
              (i32.const 4)
             )
            )
           )
          )
         )
         (block
          (set_local $1
           (i32.const 0)
          )
          (set_local $2
           (get_local $0)
          )
          (set_local $0
           (get_local $3)
          )
         )
        )
        (if
         (i32.eqz
          (i32.and
           (i32.ne
            (get_local $2)
            (i32.const 0)
           )
           (i32.ne
            (get_local $0)
            (i32.const 15259)
           )
          )
         )
         (block
          (set_local $0
           (get_local $1)
          )
          (br $label$break$L5)
         )
        )
        (i32.store
         (i32.const 10248)
         (i32.add
          (get_local $0)
          (i32.const -1)
         )
        )
        (set_local $0
         (get_local $1)
        )
       )
      )
      (set_local $0
       (i32.const 0)
      )
     )
     (set_local $0
      (get_local $1)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_getasmline (; 46 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (block $__rjto$2
   (block $__rjti$2
    (block $__rjti$1
     (block $__rjti$0
      (loop $label$continue$L1
       (block $label$break$L1
        (if
         (i32.gt_s
          (tee_local $0
           (i32.load
            (i32.const 10028)
           )
          )
          (i32.const -1)
         )
         (loop $while-in
          (set_local $1
           (i32.eqz
            (call $_fgets
             (i32.const 15259)
             (i32.const 128)
             (i32.load
              (i32.add
               (i32.shl
                (get_local $0)
                (i32.const 2)
               )
               (i32.const 11328)
              )
             )
            )
           )
          )
          (set_local $0
           (i32.load
            (i32.const 10028)
           )
          )
          (br_if $__rjti$0
           (i32.eqz
            (get_local $1)
           )
          )
          (drop
           (call $_fclose
            (i32.load
             (i32.add
              (i32.shl
               (get_local $0)
               (i32.const 2)
              )
              (i32.const 11328)
             )
            )
           )
          )
          (i32.store
           (i32.const 10028)
           (tee_local $0
            (i32.add
             (tee_local $1
              (i32.load
               (i32.const 10028)
              )
             )
             (i32.const -1)
            )
           )
          )
          (i32.store
           (i32.add
            (i32.shl
             (get_local $1)
             (i32.const 2)
            )
            (i32.const 11328)
           )
           (i32.const 0)
          )
          (i32.store
           (i32.const 10192)
           (i32.const 60)
          )
          (br_if $while-in
           (i32.gt_s
            (get_local $1)
            (i32.const 0)
           )
          )
         )
        )
        (set_local $1
         (i32.eqz
          (call $_fgets
           (i32.const 15259)
           (i32.const 128)
           (i32.load
            (i32.add
             (i32.shl
              (i32.load
               (i32.const 10032)
              )
              (i32.const 2)
             )
             (i32.const 11304)
            )
           )
          )
         )
        )
        (set_local $0
         (i32.load
          (i32.const 10032)
         )
        )
        (br_if $__rjti$1
         (i32.eqz
          (get_local $1)
         )
        )
        (i32.store
         (i32.const 10032)
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
        )
        (if
         (i32.lt_s
          (get_local $0)
          (i32.load
           (i32.const 10024)
          )
         )
         (block
          (i32.store
           (i32.add
            (i32.shl
             (get_local $1)
             (i32.const 2)
            )
            (i32.const 10132)
           )
           (i32.const 0)
          )
          (br $label$continue$L1)
         )
         (block
          (set_local $0
           (i32.const 0)
          )
          (br $__rjti$2)
         )
        )
       )
      )
     )
     (set_local $0
      (i32.add
       (i32.shl
        (get_local $0)
        (i32.const 2)
       )
       (i32.const 10156)
      )
     )
     (br $__rjto$2)
    )
    (set_local $0
     (i32.add
      (i32.shl
       (get_local $0)
       (i32.const 2)
      )
      (i32.const 10132)
     )
    )
    (br $__rjto$2)
   )
   (return
    (get_local $0)
   )
  )
  (i32.store
   (get_local $0)
   (i32.add
    (i32.load
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (if
   (i32.eq
    (i32.load8_s
     (tee_local $1
      (i32.add
       (tee_local $0
        (call $_strlen
         (i32.const 15259)
        )
       )
       (i32.const 15258)
      )
     )
    )
    (i32.const 10)
   )
   (i32.store8
    (get_local $1)
    (i32.const 0)
   )
  )
  (if
   (i32.le_s
    (get_local $0)
    (i32.const 1)
   )
   (return
    (i32.const 1)
   )
  )
  (if
   (i32.ne
    (i32.load8_s
     (tee_local $0
      (i32.add
       (get_local $0)
       (i32.const 15257)
      )
     )
    )
    (i32.const 13)
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
 (func $_more (; 47 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (i32.and
   (tee_local $1
    (block $label$break$L1 (result i32)
     (if (result i32)
      (tee_local $0
       (i32.load8_s
        (tee_local $1
         (i32.load
          (i32.const 10248)
         )
        )
       )
      )
      (block (result i32)
       (loop $label$continue$L3
        (block $label$break$L3
         (i32.store
          (i32.const 10248)
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
           (br $label$break$L1
            (i32.const 0)
           )
          )
         )
        )
       )
       (if (result i32)
        (i32.eq
         (get_local $2)
         (i32.const 15259)
        )
        (i32.const 1)
        (block (result i32)
         (i32.store
          (i32.const 10248)
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (block (result i32)
       (set_local $0
        (i32.const 0)
       )
       (i32.const 0)
      )
     )
    )
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
 (func $_endline (; 48 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (block $label$break$L1
   (if
    (tee_local $0
     (i32.load8_s
      (tee_local $1
       (i32.load
        (i32.const 10248)
       )
      )
     )
    )
    (loop $while-in
     (i32.store
      (i32.const 10248)
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
 (func $_list (; 49 ;)
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
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 224)
   )
  )
  (if
   (i32.or
    (i32.eqz
     (tee_local $3
      (i32.load
       (i32.const 11292)
      )
     )
    )
    (i32.eqz
     (i32.load
      (i32.const 10240)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $2)
    )
    (return)
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (set_local $6
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (set_local $0
   (get_local $2)
  )
  (block $__rjto$0
   (block $__rjti$0
    (if
     (i32.gt_s
      (tee_local $1
       (i32.load
        (i32.const 10028)
       )
      )
      (i32.const -1)
     )
     (block
      (i32.store
       (i32.const 10184)
       (tee_local $5
        (i32.load
         (i32.add
          (i32.shl
           (get_local $1)
           (i32.const 2)
          )
          (i32.const 10156)
         )
        )
       )
      )
      (if
       (i32.eqz
        (get_local $5)
       )
       (if
        (i32.gt_s
         (get_local $1)
         (i32.const 0)
        )
        (block
         (set_local $1
          (i32.add
           (i32.shl
            (get_local $1)
            (i32.const 2)
           )
           (i32.const 10152)
          )
         )
         (br $__rjti$0)
        )
        (block
         (set_local $1
          (i32.add
           (i32.shl
            (i32.load
             (i32.const 10032)
            )
            (i32.const 2)
           )
           (i32.const 10132)
          )
         )
         (br $__rjti$0)
        )
       )
      )
     )
     (block
      (set_local $1
       (i32.add
        (i32.shl
         (i32.load
          (i32.const 10032)
         )
         (i32.const 2)
        )
        (i32.const 10132)
       )
      )
      (br $__rjti$0)
     )
    )
    (br $__rjto$0)
   )
   (i32.store
    (i32.const 10184)
    (i32.load
     (get_local $1)
    )
   )
  )
  (set_local $1
   (i32.load
    (i32.const 10220)
   )
  )
  (i32.store
   (i32.const 10192)
   (i32.add
    (tee_local $5
     (i32.load
      (i32.const 10192)
     )
    )
    (i32.const 1)
   )
  )
  (if
   (i32.and
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
    (i32.gt_s
     (get_local $5)
     (i32.const 59)
    )
   )
   (block
    (i32.store
     (i32.const 10188)
     (tee_local $1
      (i32.add
       (i32.load
        (i32.const 10188)
       )
       (i32.const 1)
      )
     )
    )
    (i32.store
     (get_local $0)
     (i32.const 6578)
    )
    (i32.store offset=4
     (get_local $0)
     (i32.const 7396)
    )
    (i32.store offset=8
     (get_local $0)
     (get_local $1)
    )
    (drop
     (call $_fprintf
      (get_local $3)
      (i32.const 5684)
      (get_local $0)
     )
    )
    (i32.store
     (get_local $6)
     (i32.const 15515)
    )
    (drop
     (call $_fprintf
      (get_local $3)
      (i32.const 6585)
      (get_local $6)
     )
    )
    (i32.store
     (get_local $4)
     (i32.const 15579)
    )
    (drop
     (call $_fprintf
      (get_local $3)
      (i32.const 5722)
      (get_local $4)
     )
    )
    (i32.store
     (i32.const 10192)
     (i32.const 5)
    )
   )
  )
  (if
   (i32.lt_u
    (tee_local $0
     (i32.load
      (i32.const 10244)
     )
    )
    (i32.const 15259)
   )
   (loop $while-in
    (i32.store
     (i32.const 10244)
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $0)
     (i32.const 32)
    )
    (br_if $while-in
     (i32.lt_u
      (tee_local $0
       (i32.load
        (i32.const 10244)
       )
      )
      (i32.const 15259)
     )
    )
   )
  )
  (set_local $0
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
  )
  (set_local $3
   (i32.load
    (i32.const 11292)
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $2)
     (i32.const 32)
    )
   )
   (i32.const 15256)
  )
  (drop
   (call $_fprintf
    (get_local $3)
    (i32.const 5727)
    (get_local $1)
   )
  )
  (if
   (i32.eq
    (tee_local $4
     (i32.load
      (i32.const 10240)
     )
    )
    (i32.const 1)
   )
   (block
    (set_local $3
     (i32.load
      (i32.const 11292)
     )
    )
    (set_local $1
     (i32.load
      (i32.const 10184)
     )
    )
    (i32.store
     (get_local $0)
     (i32.const 15675)
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $1)
    )
    (i32.store offset=8
     (get_local $0)
     (i32.const 15259)
    )
    (drop
     (call $_fprintf
      (get_local $3)
      (i32.const 5732)
      (get_local $0)
     )
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    (return)
   )
  )
  (set_local $14
   (i32.add
    (get_local $2)
    (i32.const 216)
   )
  )
  (set_local $6
   (i32.add
    (get_local $2)
    (i32.const 208)
   )
  )
  (set_local $0
   (i32.add
    (get_local $2)
    (i32.const 192)
   )
  )
  (set_local $15
   (i32.add
    (get_local $2)
    (i32.const 184)
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.const 176)
   )
  )
  (set_local $7
   (i32.add
    (get_local $2)
    (i32.const 168)
   )
  )
  (set_local $16
   (i32.add
    (get_local $2)
    (i32.const 160)
   )
  )
  (set_local $8
   (i32.add
    (get_local $2)
    (i32.const 152)
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 136)
   )
  )
  (set_local $17
   (i32.add
    (get_local $2)
    (i32.const 128)
   )
  )
  (set_local $9
   (i32.add
    (get_local $2)
    (i32.const 120)
   )
  )
  (set_local $10
   (i32.add
    (get_local $2)
    (i32.const 112)
   )
  )
  (set_local $18
   (i32.add
    (get_local $2)
    (i32.const 104)
   )
  )
  (set_local $11
   (i32.add
    (get_local $2)
    (i32.const 96)
   )
  )
  (set_local $1
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (set_local $19
   (i32.add
    (get_local $2)
    (i32.const 72)
   )
  )
  (set_local $12
   (i32.sub
    (get_local $2)
    (i32.const -64)
   )
  )
  (set_local $13
   (i32.add
    (get_local $2)
    (i32.const 56)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case7
     (block $switch-case4
      (block $switch-case
       (br_table $switch-case $switch-case4 $switch-case7 $switch-default
        (i32.load
         (i32.const 10224)
        )
       )
      )
      (set_local $0
       (i32.load
        (i32.const 11292)
       )
      )
      (set_local $3
       (i32.load
        (i32.const 10232)
       )
      )
      (if
       (i32.eq
        (get_local $4)
        (i32.const 5)
       )
       (block
        (i32.store
         (get_local $13)
         (i32.const 15675)
        )
        (i32.store offset=4
         (get_local $13)
         (get_local $3)
        )
        (drop
         (call $_fprintf
          (get_local $0)
          (i32.const 5744)
          (get_local $13)
         )
        )
        (set_local $0
         (i32.load
          (i32.const 11292)
         )
        )
        (i32.store
         (get_local $12)
         (i32.load
          (i32.const 10184)
         )
        )
        (i32.store offset=4
         (get_local $12)
         (i32.const 15259)
        )
        (drop
         (call $_fprintf
          (get_local $0)
          (i32.const 5753)
          (get_local $12)
         )
        )
        (set_global $STACKTOP
         (get_local $2)
        )
        (return)
       )
      )
      (i32.store
       (get_local $19)
       (get_local $3)
      )
      (drop
       (call $_fprintf
        (get_local $0)
        (i32.const 5763)
        (get_local $19)
       )
      )
      (if
       (i32.eq
        (i32.or
         (i32.load
          (i32.const 10240)
         )
         (i32.const 1)
        )
        (i32.const 3)
       )
       (block
        (set_local $0
         (i32.load
          (i32.const 11292)
         )
        )
        (set_local $3
         (i32.load
          (i32.const 10184)
         )
        )
        (i32.store
         (get_local $1)
         (i32.const 15675)
        )
        (i32.store offset=4
         (get_local $1)
         (get_local $3)
        )
        (i32.store offset=8
         (get_local $1)
         (i32.const 15259)
        )
        (drop
         (call $_fprintf
          (get_local $0)
          (i32.const 5769)
          (get_local $1)
         )
        )
        (set_global $STACKTOP
         (get_local $2)
        )
        (return)
       )
      )
      (call $_list1
       (i32.const 15387)
       (i32.const 10260)
       (tee_local $0
        (i32.sub
         (i32.load
          (i32.const 10252)
         )
         (i32.const 15387)
        )
       )
       (i32.const 1)
      )
      (set_local $3
       (i32.load
        (i32.const 11292)
       )
      )
      (i32.store
       (get_local $11)
       (i32.load
        (i32.const 10184)
       )
      )
      (i32.store offset=4
       (get_local $11)
       (i32.const 15259)
      )
      (drop
       (call $_fprintf
        (get_local $3)
        (i32.const 5781)
        (get_local $11)
       )
      )
      (if
       (i32.le_s
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
      (set_local $3
       (i32.const 10260)
      )
      (set_local $1
       (i32.const 15387)
      )
      (loop $while-in1
       (i32.store
        (i32.const 10192)
        (i32.add
         (i32.load
          (i32.const 10192)
         )
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.load
         (i32.const 11292)
        )
       )
       (i32.store
        (get_local $18)
        (i32.const 15675)
       )
       (drop
        (call $_fprintf
         (get_local $4)
         (i32.const 5790)
         (get_local $18)
        )
       )
       (call $_list1
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 6)
         )
        )
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const 24)
         )
        )
        (tee_local $4
         (i32.add
          (get_local $0)
          (i32.const -6)
         )
        )
        (i32.const 0)
       )
       (drop
        (call $_putc
         (i32.const 10)
         (i32.load
          (i32.const 11292)
         )
        )
       )
       (if
        (i32.gt_s
         (get_local $0)
         (i32.const 12)
        )
        (block
         (set_local $0
          (get_local $4)
         )
         (br $while-in1)
        )
       )
      )
      (set_global $STACKTOP
       (get_local $2)
      )
      (return)
     )
     (set_local $0
      (i32.load
       (i32.const 11292)
      )
     )
     (set_local $1
      (i32.load
       (i32.const 10232)
      )
     )
     (if
      (i32.eq
       (get_local $4)
       (i32.const 5)
      )
      (block
       (i32.store
        (get_local $10)
        (i32.const 15675)
       )
       (i32.store offset=4
        (get_local $10)
        (get_local $1)
       )
       (drop
        (call $_fprintf
         (get_local $0)
         (i32.const 5794)
         (get_local $10)
        )
       )
       (set_local $0
        (i32.load
         (i32.const 11292)
        )
       )
       (i32.store
        (get_local $9)
        (i32.load
         (i32.const 10184)
        )
       )
       (i32.store offset=4
        (get_local $9)
        (i32.const 15259)
       )
       (drop
        (call $_fprintf
         (get_local $0)
         (i32.const 5753)
         (get_local $9)
        )
       )
       (set_global $STACKTOP
        (get_local $2)
       )
       (return)
      )
     )
     (i32.store
      (get_local $17)
      (get_local $1)
     )
     (drop
      (call $_fprintf
       (get_local $0)
       (i32.const 5803)
       (get_local $17)
      )
     )
     (if
      (i32.eq
       (i32.or
        (i32.load
         (i32.const 10240)
        )
        (i32.const 1)
       )
       (i32.const 3)
      )
      (block
       (set_local $0
        (i32.load
         (i32.const 11292)
        )
       )
       (set_local $1
        (i32.load
         (i32.const 10184)
        )
       )
       (i32.store
        (get_local $3)
        (i32.const 15675)
       )
       (i32.store offset=4
        (get_local $3)
        (get_local $1)
       )
       (i32.store offset=8
        (get_local $3)
        (i32.const 15259)
       )
       (drop
        (call $_fprintf
         (get_local $0)
         (i32.const 5809)
         (get_local $3)
        )
       )
       (set_global $STACKTOP
        (get_local $2)
       )
       (return)
      )
     )
     (call $_list1
      (i32.const 15387)
      (i32.const 10260)
      (tee_local $0
       (i32.sub
        (i32.load
         (i32.const 10252)
        )
        (i32.const 15387)
       )
      )
      (i32.const 1)
     )
     (set_local $3
      (i32.load
       (i32.const 11292)
      )
     )
     (i32.store
      (get_local $8)
      (i32.load
       (i32.const 10184)
      )
     )
     (i32.store offset=4
      (get_local $8)
      (i32.const 15259)
     )
     (drop
      (call $_fprintf
       (get_local $3)
       (i32.const 5781)
       (get_local $8)
      )
     )
     (if
      (i32.le_s
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
     (set_local $3
      (i32.const 10260)
     )
     (set_local $1
      (i32.const 15387)
     )
     (loop $while-in3
      (i32.store
       (i32.const 10192)
       (i32.add
        (i32.load
         (i32.const 10192)
        )
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.load
        (i32.const 11292)
       )
      )
      (i32.store
       (get_local $16)
       (i32.const 15675)
      )
      (drop
       (call $_fprintf
        (get_local $4)
        (i32.const 5821)
        (get_local $16)
       )
      )
      (call $_list1
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 16)
        )
       )
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const -4)
        )
       )
       (i32.const 0)
      )
      (drop
       (call $_putc
        (i32.const 10)
        (i32.load
         (i32.const 11292)
        )
       )
      )
      (if
       (i32.gt_s
        (get_local $0)
        (i32.const 8)
       )
       (block
        (set_local $0
         (get_local $4)
        )
        (br $while-in3)
       )
      )
     )
     (set_global $STACKTOP
      (get_local $2)
     )
     (return)
    )
    (set_local $3
     (i32.load
      (i32.const 11292)
     )
    )
    (set_local $1
     (i32.load
      (i32.const 10232)
     )
    )
    (if
     (i32.eq
      (get_local $4)
      (i32.const 5)
     )
     (block
      (i32.store
       (get_local $7)
       (i32.const 15675)
      )
      (i32.store offset=4
       (get_local $7)
       (get_local $1)
      )
      (drop
       (call $_fprintf
        (get_local $3)
        (i32.const 5825)
        (get_local $7)
       )
      )
      (set_local $0
       (i32.load
        (i32.const 11292)
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (i32.const 10184)
       )
      )
      (i32.store offset=4
       (get_local $5)
       (i32.const 15259)
      )
      (drop
       (call $_fprintf
        (get_local $0)
        (i32.const 5834)
        (get_local $5)
       )
      )
      (set_global $STACKTOP
       (get_local $2)
      )
      (return)
     )
    )
    (i32.store
     (get_local $15)
     (get_local $1)
    )
    (drop
     (call $_fprintf
      (get_local $3)
      (i32.const 5845)
      (get_local $15)
     )
    )
    (if
     (i32.eq
      (i32.or
       (i32.load
        (i32.const 10240)
       )
       (i32.const 1)
      )
      (i32.const 3)
     )
     (block
      (set_local $3
       (i32.load
        (i32.const 11292)
       )
      )
      (set_local $1
       (i32.load
        (i32.const 10184)
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 15675)
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $1)
      )
      (i32.store offset=8
       (get_local $0)
       (i32.const 15259)
      )
      (drop
       (call $_fprintf
        (get_local $3)
        (i32.const 5809)
        (get_local $0)
       )
      )
      (set_global $STACKTOP
       (get_local $2)
      )
      (return)
     )
    )
    (call $_list1
     (i32.const 15387)
     (i32.const 10260)
     (tee_local $0
      (i32.sub
       (i32.load
        (i32.const 10252)
       )
       (i32.const 15387)
      )
     )
     (i32.const 1)
    )
    (set_local $3
     (i32.load
      (i32.const 11292)
     )
    )
    (i32.store
     (get_local $6)
     (i32.load
      (i32.const 10184)
     )
    )
    (i32.store offset=4
     (get_local $6)
     (i32.const 15259)
    )
    (drop
     (call $_fprintf
      (get_local $3)
      (i32.const 5781)
      (get_local $6)
     )
    )
    (if
     (i32.le_s
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
    (set_local $3
     (i32.const 10260)
    )
    (set_local $1
     (i32.const 15387)
    )
    (loop $while-in6
     (i32.store
      (i32.const 10192)
      (i32.add
       (i32.load
        (i32.const 10192)
       )
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.load
       (i32.const 11292)
      )
     )
     (i32.store
      (get_local $14)
      (i32.const 15675)
     )
     (drop
      (call $_fprintf
       (get_local $4)
       (i32.const 5821)
       (get_local $14)
      )
     )
     (call $_list1
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const 16)
       )
      )
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (drop
      (call $_putc
       (i32.const 10)
       (i32.load
        (i32.const 11292)
       )
      )
     )
     (if
      (i32.gt_s
       (get_local $0)
       (i32.const 8)
      )
      (block
       (set_local $0
        (get_local $4)
       )
       (br $while-in6)
      )
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
 (func $_list1 (; 50 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $7
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $6
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (set_local $9
   (get_local $7)
  )
  (block $switch
   (block $switch-default
    (block $switch-case11
     (block $switch-case6
      (block $switch-case
       (br_table $switch-case $switch-case6 $switch-case11 $switch-default
        (i32.load
         (i32.const 10224)
        )
       )
      )
      (set_local $5
       (if (result i32)
        (i32.lt_s
         (get_local $2)
         (i32.const 6)
        )
        (get_local $2)
        (i32.const 6)
       )
      )
      (if
       (i32.gt_s
        (get_local $2)
        (i32.const 0)
       )
       (block
        (set_local $2
         (i32.const 0)
        )
        (loop $while-in
         (set_local $6
          (i32.load
           (get_local $1)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (drop
          (call $_putc
           (tee_local $4
            (if (result i32)
             (i32.eq
              (tee_local $4
               (i32.load
                (i32.const 10228)
               )
              )
              (i32.const 1)
             )
             (i32.or
              (i32.and
               (i32.shr_u
                (get_local $6)
                (i32.const 9)
               )
               (i32.const 64)
              )
              (i32.const 32)
             )
             (if (result i32)
              (i32.or
               (i32.eqz
                (i32.and
                 (get_local $6)
                 (i32.const 32768)
                )
               )
               (i32.lt_s
                (get_local $4)
                (i32.const 2)
               )
              )
              (i32.const 32)
              (block (result i32)
               (set_local $8
                (i32.eqz
                 (i32.and
                  (get_local $6)
                  (i32.const 96)
                 )
                )
               )
               (set_local $4
                (i32.xor
                 (i32.and
                  (i32.shr_u
                   (get_local $6)
                   (i32.const 1)
                  )
                  (i32.const 2)
                 )
                 (i32.const 114)
                )
               )
               (if
                (i32.and
                 (get_local $6)
                 (i32.const 16)
                )
                (set_local $4
                 (i32.const 117)
                )
               )
               (i32.add
                (if (result i32)
                 (get_local $8)
                 (get_local $4)
                 (i32.const 42)
                )
                (i32.and
                 (i32.shr_u
                  (get_local $6)
                  (i32.const 14)
                 )
                 (i32.const 1)
                )
               )
              )
             )
            )
           )
           (i32.load
            (i32.const 11292)
           )
          )
         )
         (set_local $6
          (i32.load
           (i32.const 11292)
          )
         )
         (set_local $4
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.store
          (get_local $9)
          (i32.load8_u
           (get_local $0)
          )
         )
         (drop
          (call $_fprintf
           (get_local $6)
           (i32.const 5852)
           (get_local $9)
          )
         )
         (set_local $0
          (if (result i32)
           (i32.lt_s
            (tee_local $2
             (i32.add
              (get_local $2)
              (i32.const 1)
             )
            )
            (get_local $5)
           )
           (block
            (set_local $0
             (get_local $4)
            )
            (br $while-in)
           )
           (get_local $2)
          )
         )
        )
       )
       (set_local $0
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (i32.and
         (i32.ne
          (get_local $3)
          (i32.const 0)
         )
         (i32.lt_u
          (get_local $0)
          (i32.const 6)
         )
        )
       )
       (block
        (set_global $STACKTOP
         (get_local $7)
        )
        (return)
       )
      )
      (loop $while-in1
       (drop
        (call $_fwrite
         (i32.const 5857)
         (i32.const 3)
         (i32.const 1)
         (i32.load
          (i32.const 11292)
         )
        )
       )
       (br_if $while-in1
        (i32.ne
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.const 6)
        )
       )
      )
      (set_global $STACKTOP
       (get_local $7)
      )
      (return)
     )
     (set_local $9
      (if (result i32)
       (i32.lt_s
        (get_local $2)
        (i32.const 4)
       )
       (get_local $2)
       (i32.const 4)
      )
     )
     (if
      (i32.gt_s
       (get_local $2)
       (i32.const 0)
      )
      (block
       (set_local $2
        (i32.const 0)
       )
       (loop $while-in3
        (set_local $5
         (i32.load
          (get_local $1)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        (drop
         (call $_putc
          (tee_local $4
           (if (result i32)
            (i32.eq
             (tee_local $4
              (i32.load
               (i32.const 10228)
              )
             )
             (i32.const 1)
            )
            (i32.or
             (i32.and
              (i32.shr_u
               (get_local $5)
               (i32.const 9)
              )
              (i32.const 64)
             )
             (i32.const 32)
            )
            (if (result i32)
             (i32.or
              (i32.eqz
               (i32.and
                (get_local $5)
                (i32.const 32768)
               )
              )
              (i32.lt_s
               (get_local $4)
               (i32.const 2)
              )
             )
             (i32.const 32)
             (block (result i32)
              (set_local $6
               (i32.eqz
                (i32.and
                 (get_local $5)
                 (i32.const 96)
                )
               )
              )
              (set_local $4
               (i32.xor
                (i32.and
                 (i32.shr_u
                  (get_local $5)
                  (i32.const 1)
                 )
                 (i32.const 2)
                )
                (i32.const 114)
               )
              )
              (if
               (i32.and
                (get_local $5)
                (i32.const 16)
               )
               (set_local $4
                (i32.const 117)
               )
              )
              (i32.add
               (if (result i32)
                (get_local $6)
                (get_local $4)
                (i32.const 42)
               )
               (i32.and
                (i32.shr_u
                 (get_local $5)
                 (i32.const 14)
                )
                (i32.const 1)
               )
              )
             )
            )
           )
          )
          (i32.load
           (i32.const 11292)
          )
         )
        )
        (set_local $5
         (i32.load
          (i32.const 11292)
         )
        )
        (set_local $4
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.store
         (get_local $8)
         (i32.load8_u
          (get_local $0)
         )
        )
        (drop
         (call $_fprintf
          (get_local $5)
          (i32.const 5861)
          (get_local $8)
         )
        )
        (set_local $0
         (if (result i32)
          (i32.lt_s
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
           (get_local $9)
          )
          (block
           (set_local $0
            (get_local $4)
           )
           (br $while-in3)
          )
          (get_local $2)
         )
        )
       )
      )
      (set_local $0
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (i32.and
        (i32.ne
         (get_local $3)
         (i32.const 0)
        )
        (i32.lt_u
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (block
       (set_global $STACKTOP
        (get_local $7)
       )
       (return)
      )
     )
     (loop $while-in5
      (drop
       (call $_fwrite
        (i32.const 5866)
        (i32.const 4)
        (i32.const 1)
        (i32.load
         (i32.const 11292)
        )
       )
      )
      (br_if $while-in5
       (i32.ne
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.const 4)
       )
      )
     )
     (set_global $STACKTOP
      (get_local $7)
     )
     (return)
    )
    (set_local $9
     (if (result i32)
      (i32.lt_s
       (get_local $2)
       (i32.const 4)
      )
      (get_local $2)
      (i32.const 4)
     )
    )
    (if
     (i32.gt_s
      (get_local $2)
      (i32.const 0)
     )
     (block
      (set_local $2
       (i32.const 0)
      )
      (loop $while-in8
       (set_local $5
        (i32.load
         (get_local $1)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (drop
        (call $_putc
         (tee_local $4
          (if (result i32)
           (i32.eq
            (tee_local $4
             (i32.load
              (i32.const 10228)
             )
            )
            (i32.const 1)
           )
           (i32.or
            (i32.and
             (i32.shr_u
              (get_local $5)
              (i32.const 9)
             )
             (i32.const 64)
            )
            (i32.const 32)
           )
           (if (result i32)
            (i32.or
             (i32.eqz
              (i32.and
               (get_local $5)
               (i32.const 32768)
              )
             )
             (i32.lt_s
              (get_local $4)
              (i32.const 2)
             )
            )
            (i32.const 32)
            (block (result i32)
             (set_local $8
              (i32.eqz
               (i32.and
                (get_local $5)
                (i32.const 96)
               )
              )
             )
             (set_local $4
              (i32.xor
               (i32.and
                (i32.shr_u
                 (get_local $5)
                 (i32.const 1)
                )
                (i32.const 2)
               )
               (i32.const 114)
              )
             )
             (if
              (i32.and
               (get_local $5)
               (i32.const 16)
              )
              (set_local $4
               (i32.const 117)
              )
             )
             (i32.add
              (if (result i32)
               (get_local $8)
               (get_local $4)
               (i32.const 42)
              )
              (i32.and
               (i32.shr_u
                (get_local $5)
                (i32.const 14)
               )
               (i32.const 1)
              )
             )
            )
           )
          )
         )
         (i32.load
          (i32.const 11292)
         )
        )
       )
       (set_local $5
        (i32.load
         (i32.const 11292)
        )
       )
       (set_local $4
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.store
        (get_local $6)
        (i32.load8_u
         (get_local $0)
        )
       )
       (drop
        (call $_fprintf
         (get_local $5)
         (i32.const 5871)
         (get_local $6)
        )
       )
       (set_local $0
        (if (result i32)
         (i32.lt_s
          (tee_local $2
           (i32.add
            (get_local $2)
            (i32.const 1)
           )
          )
          (get_local $9)
         )
         (block
          (set_local $0
           (get_local $4)
          )
          (br $while-in8)
         )
         (get_local $2)
        )
       )
      )
     )
     (set_local $0
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (i32.and
       (i32.ne
        (get_local $3)
        (i32.const 0)
       )
       (i32.lt_u
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (block
      (set_global $STACKTOP
       (get_local $7)
      )
      (return)
     )
    )
    (loop $while-in10
     (drop
      (call $_fwrite
       (i32.const 5866)
       (i32.const 4)
       (i32.const 1)
       (i32.load
        (i32.const 11292)
       )
      )
     )
     (br_if $while-in10
      (i32.ne
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.const 4)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $7)
    )
    (return)
   )
   (set_global $STACKTOP
    (get_local $7)
   )
  )
 )
 (func $_lstsym (; 51 ;) (param $0 i32)
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
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 160)
   )
  )
  (drop
   (call $_strcpy
    (i32.const 15579)
    (i32.const 5404)
   )
  )
  (i32.store
   (i32.const 10192)
   (i32.const 60)
  )
  (set_local $2
   (if (result i32)
    (i32.eq
     (i32.load
      (i32.const 11300)
     )
     (get_local $0)
    )
    (block (result i32)
     (i32.store
      (i32.const 10188)
      (i32.const 0)
     )
     (i32.const 1)
    )
    (i32.add
     (i32.load
      (i32.const 10188)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $9
   (i32.add
    (get_local $4)
    (i32.const 72)
   )
  )
  (set_local $10
   (i32.sub
    (get_local $4)
    (i32.const -64)
   )
  )
  (set_local $11
   (i32.add
    (get_local $4)
    (i32.const 56)
   )
  )
  (set_local $12
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
  (set_local $13
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
  )
  (set_local $15
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (i32.store
   (i32.const 10192)
   (i32.const 61)
  )
  (i32.store
   (i32.const 10188)
   (get_local $2)
  )
  (i32.store
   (get_local $4)
   (i32.const 6578)
  )
  (i32.store offset=4
   (get_local $4)
   (i32.const 7396)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $2)
  )
  (drop
   (call $_fprintf
    (get_local $0)
    (i32.const 5684)
    (get_local $4)
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (i32.const 15515)
  )
  (drop
   (call $_fprintf
    (get_local $0)
    (i32.const 6585)
    (get_local $2)
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
   )
   (i32.const 15579)
  )
  (drop
   (call $_fprintf
    (get_local $0)
    (i32.const 5722)
    (get_local $2)
   )
  )
  (i32.store
   (i32.const 10192)
   (i32.const 5)
  )
  (set_local $2
   (i32.const 0)
  )
  (loop $while-in
   (if
    (tee_local $3
     (i32.load
      (i32.add
       (i32.shl
        (get_local $1)
        (i32.const 2)
       )
       (i32.const 11032)
      )
     )
    )
    (loop $while-in1
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.ne
        (get_local $3)
        (i32.const 1040)
       )
      )
     )
     (br_if $while-in1
      (tee_local $3
       (i32.load
        (get_local $3)
       )
      )
     )
    )
   )
   (br_if $while-in
    (i32.ne
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.const 64)
    )
   )
  )
  (if
   (get_local $2)
   (block
    (if
     (i32.eqz
      (tee_local $6
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
        (i32.const 5876)
        (i32.const 42)
        (i32.const 1)
        (get_local $0)
       )
      )
      (set_global $STACKTOP
       (get_local $4)
      )
      (return)
     )
    )
    (set_local $1
     (i32.const 0)
    )
    (set_local $2
     (i32.const 0)
    )
    (loop $while-in3
     (if
      (tee_local $3
       (i32.load
        (i32.add
         (i32.shl
          (get_local $1)
          (i32.const 2)
         )
         (i32.const 11032)
        )
       )
      )
      (loop $while-in5
       (if
        (i32.ne
         (get_local $3)
         (i32.const 1040)
        )
        (block
         (i32.store
          (i32.add
           (get_local $6)
           (i32.shl
            (get_local $2)
            (i32.const 2)
           )
          )
          (get_local $3)
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
        )
       )
       (br_if $while-in5
        (tee_local $3
         (i32.load
          (get_local $3)
         )
        )
       )
      )
     )
     (br_if $while-in3
      (i32.ne
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 64)
      )
     )
    )
    (set_local $8
     (i32.add
      (get_local $2)
      (i32.const -1)
     )
    )
    (if
     (i32.gt_s
      (get_local $2)
      (i32.const 1)
     )
     (loop $while-in7
      (set_local $1
       (i32.const 0)
      )
      (set_local $5
       (i32.const 0)
      )
      (set_local $3
       (i32.load
        (get_local $6)
       )
      )
      (loop $while-in9
       (if
        (i32.gt_s
         (call $_strcmp
          (i32.add
           (get_local $3)
           (i32.const 8)
          )
          (i32.add
           (tee_local $3
            (i32.load
             (tee_local $14
              (i32.add
               (get_local $6)
               (i32.shl
                (tee_local $7
                 (i32.add
                  (get_local $5)
                  (i32.const 1)
                 )
                )
                (i32.const 2)
               )
              )
             )
            )
           )
           (i32.const 8)
          )
         )
         (i32.const 0)
        )
        (block
         (i32.store
          (get_local $14)
          (tee_local $5
           (i32.load
            (tee_local $1
             (i32.add
              (get_local $6)
              (i32.shl
               (get_local $5)
               (i32.const 2)
              )
             )
            )
           )
          )
         )
         (i32.store
          (get_local $1)
          (get_local $3)
         )
         (set_local $1
          (i32.const 1)
         )
         (set_local $3
          (get_local $5)
         )
        )
       )
       (if
        (i32.ne
         (get_local $7)
         (get_local $8)
        )
        (block
         (set_local $5
          (get_local $7)
         )
         (br $while-in9)
        )
       )
      )
      (br_if $while-in7
       (get_local $1)
      )
     )
    )
    (if
     (i32.gt_s
      (get_local $2)
      (i32.const 0)
     )
     (block
      (set_local $3
       (i32.const 0)
      )
      (loop $while-in11
       (block $label$break$L45
        (if
         (tee_local $1
          (i32.load
           (tee_local $7
            (i32.add
             (tee_local $5
              (i32.load
               (i32.add
                (get_local $6)
                (i32.shl
                 (get_local $3)
                 (i32.const 2)
                )
               )
              )
             )
             (i32.const 44)
            )
           )
          )
         )
         (block
          (set_local $1
           (i32.load offset=36
            (get_local $1)
           )
          )
          (block $switch-default
           (block $switch-case13
            (block $switch-case12
             (block $switch-case
              (br_table $switch-case $switch-case12 $switch-case13 $switch-default
               (i32.load
                (i32.const 10224)
               )
              )
             )
             (i32.store
              (get_local $15)
              (get_local $1)
             )
             (drop
              (call $_fprintf
               (get_local $0)
               (i32.const 5919)
               (get_local $15)
              )
             )
             (br $label$break$L45)
            )
            (i32.store
             (get_local $13)
             (get_local $1)
            )
            (drop
             (call $_fprintf
              (get_local $0)
              (i32.const 5925)
              (get_local $13)
             )
            )
            (br $label$break$L45)
           )
           (i32.store
            (get_local $12)
            (get_local $1)
           )
           (drop
            (call $_fprintf
             (get_local $0)
             (i32.const 5930)
             (get_local $12)
            )
           )
          )
         )
         (drop
          (call $_fwrite
           (i32.const 5866)
           (i32.const 4)
           (i32.const 1)
           (get_local $0)
          )
         )
        )
       )
       (set_local $8
        (i32.add
         (get_local $5)
         (i32.const 40)
        )
       )
       (set_local $1
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (loop $while-in15
        (drop
         (if (result i32)
          (tee_local $14
           (i32.load8_s
            (get_local $1)
           )
          )
          (call $_putc
           (i32.and
            (get_local $14)
            (i32.const 255)
           )
           (get_local $0)
          )
          (call $_putc
           (i32.const 32)
           (get_local $0)
          )
         )
        )
        (br_if $while-in15
         (i32.lt_u
          (tee_local $1
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
          (get_local $8)
         )
        )
       )
       (drop
        (if (result i32)
         (i32.and
          (i32.load8_s
           (tee_local $8
            (i32.add
             (get_local $5)
             (i32.const 41)
            )
           )
          )
          (i32.const 2)
         )
         (call $_putc
          (i32.const 61)
          (get_local $0)
         )
         (call $_putc
          (i32.const 32)
          (get_local $0)
         )
        )
       )
       (block $label$break$L64
        (if
         (i32.load8_s
          (tee_local $14
           (i32.add
            (get_local $5)
            (i32.const 40)
           )
          )
         )
         (block
          (set_local $1
           (i32.load offset=52
            (get_local $5)
           )
          )
          (block $switch-default26
           (block $switch-case25
            (block $switch-case24
             (block $switch-case23
              (br_table $switch-case23 $switch-case24 $switch-case25 $switch-default26
               (i32.load
                (i32.const 10224)
               )
              )
             )
             (i32.store
              (get_local $11)
              (get_local $1)
             )
             (drop
              (call $_fprintf
               (get_local $0)
               (i32.const 5959)
               (get_local $11)
              )
             )
             (br $label$break$L64)
            )
            (i32.store
             (get_local $10)
             (get_local $1)
            )
            (drop
             (call $_fprintf
              (get_local $0)
              (i32.const 5967)
              (get_local $10)
             )
            )
            (br $label$break$L64)
           )
           (i32.store
            (get_local $9)
            (get_local $1)
           )
           (drop
            (call $_fprintf
             (get_local $0)
             (i32.const 5973)
             (get_local $9)
            )
           )
          )
         )
         (block $switch-default21
          (block $switch-case20
           (block $switch-case19
            (block $switch-case18
             (br_table $switch-case18 $switch-case19 $switch-case20 $switch-default21
              (i32.load
               (i32.const 10224)
              )
             )
            )
            (drop
             (call $_fwrite
              (i32.const 5935)
              (i32.const 7)
              (i32.const 1)
              (get_local $0)
             )
            )
            (br $label$break$L64)
           )
           (drop
            (call $_fwrite
             (i32.const 5943)
             (i32.const 7)
             (i32.const 1)
             (get_local $0)
            )
           )
           (br $label$break$L64)
          )
          (drop
           (call $_fwrite
            (i32.const 5951)
            (i32.const 7)
            (i32.const 1)
            (get_local $0)
           )
          )
         )
        )
       )
       (if
        (i32.and
         (i32.load8_s
          (get_local $8)
         )
         (i32.const 1)
        )
        (drop
         (call $_putc
          (i32.const 71)
          (get_local $0)
         )
        )
       )
       (if
        (i32.load
         (get_local $7)
        )
        (drop
         (call $_putc
          (i32.const 82)
          (get_local $0)
         )
        )
       )
       (if
        (i32.eqz
         (i32.load8_s
          (get_local $14)
         )
        )
        (drop
         (call $_putc
          (i32.const 88)
          (get_local $0)
         )
        )
       )
       (drop
        (call $_putc
         (i32.const 10)
         (get_local $0)
        )
       )
       (i32.store
        (i32.const 10192)
        (i32.add
         (i32.load
          (i32.const 10192)
         )
         (i32.const 1)
        )
       )
       (br_if $while-in11
        (i32.ne
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (get_local $2)
        )
       )
      )
     )
    )
    (drop
     (call $_putc
      (i32.const 10)
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_strcpy
    (i32.const 15579)
    (i32.const 5417)
   )
  )
  (i32.store
   (i32.const 10192)
   (i32.const 61)
  )
  (i32.store
   (i32.const 10188)
   (tee_local $3
    (i32.add
     (i32.load
      (i32.const 10188)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
   )
   (i32.const 6578)
  )
  (i32.store offset=4
   (get_local $2)
   (i32.const 7396)
  )
  (i32.store offset=8
   (get_local $2)
   (get_local $3)
  )
  (drop
   (call $_fprintf
    (get_local $0)
    (i32.const 5684)
    (get_local $2)
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $4)
     (i32.const 96)
    )
   )
   (i32.const 15515)
  )
  (drop
   (call $_fprintf
    (get_local $0)
    (i32.const 6585)
    (get_local $2)
   )
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $4)
     (i32.const 104)
    )
   )
   (i32.const 15579)
  )
  (drop
   (call $_fprintf
    (get_local $0)
    (i32.const 5722)
    (get_local $2)
   )
  )
  (i32.store
   (i32.const 10192)
   (i32.const 5)
  )
  (if
   (i32.eqz
    (tee_local $3
     (i32.load
      (i32.const 11288)
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
  (set_local $6
   (i32.add
    (get_local $4)
    (i32.const 152)
   )
  )
  (set_local $9
   (i32.add
    (get_local $4)
    (i32.const 144)
   )
  )
  (set_local $10
   (i32.add
    (get_local $4)
    (i32.const 136)
   )
  )
  (set_local $11
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
  (set_local $12
   (i32.add
    (get_local $4)
    (i32.const 120)
   )
  )
  (set_local $13
   (i32.add
    (get_local $4)
    (i32.const 112)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $2
   (get_local $3)
  )
  (loop $while-in28
   (set_local $7
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (if
    (tee_local $2
     (i32.load
      (get_local $2)
     )
    )
    (block
     (set_local $5
      (get_local $7)
     )
     (br $while-in28)
    )
   )
  )
  (set_local $2
   (get_local $3)
  )
  (set_local $1
   (i32.const 0)
  )
  (loop $while-in30
   (set_local $3
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (if
    (i32.lt_u
     (get_local $1)
     (get_local $5)
    )
    (block
     (set_local $1
      (get_local $3)
     )
     (loop $while-in32
      (set_local $2
       (i32.load
        (get_local $2)
       )
      )
      (br_if $while-in32
       (i32.ne
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (get_local $7)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.load offset=36
     (get_local $2)
    )
   )
   (block $switch-default37
    (block $switch-case36
     (block $switch-case35
      (block $switch-case34
       (br_table $switch-case34 $switch-case35 $switch-case36 $switch-default37
        (i32.load
         (i32.const 10224)
        )
       )
      )
      (i32.store
       (get_local $13)
       (get_local $1)
      )
      (drop
       (call $_fprintf
        (get_local $0)
        (i32.const 5980)
        (get_local $13)
       )
      )
      (br $switch-default37)
     )
     (i32.store
      (get_local $12)
      (get_local $1)
     )
     (drop
      (call $_fprintf
       (get_local $0)
       (i32.const 5987)
       (get_local $12)
      )
     )
     (br $switch-default37)
    )
    (i32.store
     (get_local $11)
     (get_local $1)
    )
    (drop
     (call $_fprintf
      (get_local $0)
      (i32.const 5993)
      (get_local $11)
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $2)
     (i32.const 36)
    )
   )
   (set_local $1
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (loop $while-in39
    (drop
     (if (result i32)
      (tee_local $8
       (i32.load8_s
        (get_local $1)
       )
      )
      (call $_putc
       (i32.and
        (get_local $8)
        (i32.const 255)
       )
       (get_local $0)
      )
      (call $_putc
       (i32.const 32)
       (get_local $0)
      )
     )
    )
    (br_if $while-in39
     (i32.lt_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (get_local $15)
     )
    )
   )
   (set_local $1
    (i32.load offset=40
     (get_local $2)
    )
   )
   (set_local $2
    (i32.load offset=48
     (get_local $2)
    )
   )
   (block $switch-default44
    (block $switch-case43
     (block $switch-case42
      (block $switch-case41
       (br_table $switch-case41 $switch-case42 $switch-case43 $switch-default44
        (i32.load
         (i32.const 10224)
        )
       )
      )
      (i32.store
       (get_local $10)
       (get_local $1)
      )
      (i32.store offset=4
       (get_local $10)
       (get_local $2)
      )
      (drop
       (call $_fprintf
        (get_local $0)
        (i32.const 5999)
        (get_local $10)
       )
      )
      (br $switch-default44)
     )
     (i32.store
      (get_local $9)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $9)
      (get_local $2)
     )
     (drop
      (call $_fprintf
       (get_local $0)
       (i32.const 6023)
       (get_local $9)
      )
     )
     (br $switch-default44)
    )
    (i32.store
     (get_local $6)
     (get_local $1)
    )
    (i32.store offset=4
     (get_local $6)
     (get_local $2)
    )
    (drop
     (call $_fprintf
      (get_local $0)
      (i32.const 6047)
      (get_local $6)
     )
    )
   )
   (if
    (i32.ne
     (get_local $3)
     (get_local $7)
    )
    (block
     (set_local $2
      (i32.load
       (i32.const 11288)
      )
     )
     (set_local $1
      (get_local $3)
     )
     (br $while-in30)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
 )
 (func $_main (; 52 ;) (param $0 i32) (param $1 i32) (result i32)
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
  (set_local $9
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (set_local $16
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
  )
  (set_local $12
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (set_local $17
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (set_local $13
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (set_local $18
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (set_local $14
   (get_local $9)
  )
  (set_local $5
   (i32.const 4)
  )
  (i32.store
   (tee_local $4
    (call $_malloc
     (i32.const 40)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.const 10024)
   (i32.const -2)
  )
  (i32.store
   (i32.const 10220)
   (i32.const 1)
  )
  (set_local $0
   (block $label$break$L74 (result i32)
    (block $__rjti$2
     (block $__rjti$1
      (br_if $__rjti$1
       (i32.le_s
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $11
       (i32.load
        (i32.const 4864)
       )
      )
      (set_local $10
       (i32.const 1)
      )
      (set_local $2
       (i32.const -2)
      )
      (loop $while-in
       (block $label$break$L5
        (if
         (i32.eq
          (i32.load8_s
           (tee_local $8
            (i32.load
             (i32.add
              (get_local $1)
              (i32.shl
               (get_local $10)
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
           (i32.gt_s
            (get_local $2)
            (i32.const -1)
           )
           (block
            (set_global $__THREW__
             (i32.const 0)
            )
            (i32.store
             (get_local $14)
             (i32.const 6578)
            )
            (i32.store offset=4
             (get_local $14)
             (i32.const 7396)
            )
            (drop
             (call $invoke_iiii
              (i32.const 4)
              (get_local $11)
              (i32.const 6549)
              (get_local $14)
             )
            )
            (set_local $2
             (get_global $__THREW__)
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (if
             (i32.and
              (i32.ne
               (get_local $2)
               (i32.const 0)
              )
              (i32.ne
               (get_global $threwValue)
               (i32.const 0)
              )
             )
             (block
              (if
               (i32.eqz
                (tee_local $3
                 (call $_testSetjmp
                  (i32.load
                   (get_local $2)
                  )
                  (get_local $4)
                  (get_local $5)
                 )
                )
               )
               (call $_longjmp
                (get_local $2)
                (get_global $threwValue)
               )
              )
              (set_global $tempRet0
               (get_global $threwValue)
              )
             )
             (set_local $3
              (i32.const -1)
             )
            )
            (set_local $2
             (get_global $tempRet0)
            )
            (if
             (i32.eqz
              (i32.sub
               (get_local $3)
               (i32.const 1)
              )
             )
             (block
              (set_local $6
               (get_local $2)
              )
              (br $label$break$L74
               (i32.const 82)
              )
             )
            )
            (set_local $2
             (i32.const 1148)
            )
            (set_local $3
             (i32.const 6071)
            )
            (loop $while-in3
             (set_global $__THREW__
              (i32.const 0)
             )
             (i32.store
              (get_local $18)
              (get_local $3)
             )
             (drop
              (call $invoke_iiii
               (i32.const 4)
               (get_local $11)
               (i32.const 6585)
               (get_local $18)
              )
             )
             (set_local $3
              (get_global $__THREW__)
             )
             (set_global $__THREW__
              (i32.const 0)
             )
             (if
              (i32.and
               (i32.ne
                (get_local $3)
                (i32.const 0)
               )
               (i32.ne
                (get_global $threwValue)
                (i32.const 0)
               )
              )
              (block
               (if
                (i32.eqz
                 (tee_local $7
                  (call $_testSetjmp
                   (i32.load
                    (get_local $3)
                   )
                   (get_local $4)
                   (get_local $5)
                  )
                 )
                )
                (call $_longjmp
                 (get_local $3)
                 (get_global $threwValue)
                )
               )
               (set_global $tempRet0
                (get_global $threwValue)
               )
              )
              (set_local $7
               (i32.const -1)
              )
             )
             (set_local $3
              (get_global $tempRet0)
             )
             (if
              (i32.eqz
               (i32.sub
                (get_local $7)
                (i32.const 1)
               )
              )
              (block
               (set_local $6
                (get_local $3)
               )
               (br $label$break$L74
                (i32.const 82)
               )
              )
             )
             (br_if $while-in3
              (tee_local $3
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
            (set_global $__THREW__
             (i32.const 0)
            )
            (call $invoke_vi
             (i32.const 1)
             (i32.const 1)
            )
            (set_local $2
             (get_global $__THREW__)
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (if
             (i32.and
              (i32.ne
               (get_local $2)
               (i32.const 0)
              )
              (i32.ne
               (get_global $threwValue)
               (i32.const 0)
              )
             )
             (block
              (if
               (i32.eqz
                (tee_local $3
                 (call $_testSetjmp
                  (i32.load
                   (get_local $2)
                  )
                  (get_local $4)
                  (get_local $5)
                 )
                )
               )
               (call $_longjmp
                (get_local $2)
                (get_global $threwValue)
               )
              )
              (set_global $tempRet0
               (get_global $threwValue)
              )
             )
             (set_local $3
              (i32.const -1)
             )
            )
            (set_local $2
             (get_global $tempRet0)
            )
            (if
             (i32.eqz
              (i32.sub
               (get_local $3)
               (i32.const 1)
              )
             )
             (block
              (set_local $6
               (get_local $2)
              )
              (br $label$break$L74
               (i32.const 82)
              )
             )
            )
           )
          )
          (set_local $2
           (get_local $8)
          )
          (loop $while-in11
           (block $do-once
            (block $switch-default47
             (block $switch-case33
              (block $switch-case31
               (block $switch-case29
                (block $switch-case27
                 (block $switch-case25
                  (block $switch-case23
                   (block $switch-case21
                    (block $switch-case19
                     (block $switch-case17
                      (block $switch-case15
                       (block $switch-case14
                        (br_table $switch-case14 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-case15 $switch-default47 $switch-default47 $switch-case31 $switch-default47 $switch-case33 $switch-case17 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-case19 $switch-default47 $switch-default47 $switch-case21 $switch-case25 $switch-case29 $switch-default47 $switch-case23 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-case27 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-case15 $switch-default47 $switch-default47 $switch-case31 $switch-default47 $switch-case33 $switch-case17 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-case19 $switch-default47 $switch-default47 $switch-case21 $switch-case25 $switch-case29 $switch-default47 $switch-case23 $switch-default47 $switch-default47 $switch-default47 $switch-default47 $switch-case27 $switch-default47
                         (i32.load8_s
                          (tee_local $8
                           (i32.add
                            (get_local $2)
                            (i32.const 1)
                           )
                          )
                         )
                        )
                       )
                       (br $label$break$L5)
                      )
                      (i32.store
                       (i32.const 10208)
                       (i32.add
                        (i32.load
                         (i32.const 10208)
                        )
                        (i32.const 1)
                       )
                      )
                      (br $do-once)
                     )
                     (i32.store
                      (i32.const 10204)
                      (i32.add
                       (i32.load
                        (i32.const 10204)
                       )
                       (i32.const 1)
                      )
                     )
                     (br $do-once)
                    )
                    (i32.store
                     (i32.const 10200)
                     (i32.add
                      (i32.load
                       (i32.const 10200)
                      )
                      (i32.const 1)
                     )
                    )
                    (br $do-once)
                   )
                   (i32.store
                    (i32.const 10212)
                    (i32.add
                     (i32.load
                      (i32.const 10212)
                     )
                     (i32.const 1)
                    )
                   )
                   (br $do-once)
                  )
                  (i32.store
                   (i32.const 10216)
                   (i32.add
                    (i32.load
                     (i32.const 10216)
                    )
                    (i32.const 1)
                   )
                  )
                  (br $do-once)
                 )
                 (i32.store
                  (i32.const 10220)
                  (i32.const 0)
                 )
                 (br $do-once)
                )
                (i32.store
                 (i32.const 10224)
                 (i32.const 0)
                )
                (br $do-once)
               )
               (i32.store
                (i32.const 10224)
                (i32.const 1)
               )
               (br $do-once)
              )
              (i32.store
               (i32.const 10224)
               (i32.const 2)
              )
              (br $do-once)
             )
             (i32.store
              (i32.const 10228)
              (i32.add
               (i32.load
                (i32.const 10228)
               )
               (i32.const 1)
              )
             )
             (br $do-once)
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (i32.store
             (get_local $13)
             (i32.const 6578)
            )
            (i32.store offset=4
             (get_local $13)
             (i32.const 7396)
            )
            (drop
             (call $invoke_iiii
              (i32.const 4)
              (get_local $11)
              (i32.const 6549)
              (get_local $13)
             )
            )
            (set_local $2
             (get_global $__THREW__)
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (if
             (i32.and
              (i32.ne
               (get_local $2)
               (i32.const 0)
              )
              (i32.ne
               (get_global $threwValue)
               (i32.const 0)
              )
             )
             (block
              (if
               (i32.eqz
                (tee_local $3
                 (call $_testSetjmp
                  (i32.load
                   (get_local $2)
                  )
                  (get_local $4)
                  (get_local $5)
                 )
                )
               )
               (call $_longjmp
                (get_local $2)
                (get_global $threwValue)
               )
              )
              (set_global $tempRet0
               (get_global $threwValue)
              )
             )
             (set_local $3
              (i32.const -1)
             )
            )
            (set_local $2
             (get_global $tempRet0)
            )
            (if
             (i32.eqz
              (i32.sub
               (get_local $3)
               (i32.const 1)
              )
             )
             (block
              (set_local $6
               (get_local $2)
              )
              (br $label$break$L74
               (i32.const 82)
              )
             )
            )
            (set_local $2
             (i32.const 1148)
            )
            (set_local $3
             (i32.const 6071)
            )
            (loop $while-in40
             (set_global $__THREW__
              (i32.const 0)
             )
             (i32.store
              (get_local $17)
              (get_local $3)
             )
             (drop
              (call $invoke_iiii
               (i32.const 4)
               (get_local $11)
               (i32.const 6585)
               (get_local $17)
              )
             )
             (set_local $3
              (get_global $__THREW__)
             )
             (set_global $__THREW__
              (i32.const 0)
             )
             (if
              (i32.and
               (i32.ne
                (get_local $3)
                (i32.const 0)
               )
               (i32.ne
                (get_global $threwValue)
                (i32.const 0)
               )
              )
              (block
               (if
                (i32.eqz
                 (tee_local $7
                  (call $_testSetjmp
                   (i32.load
                    (get_local $3)
                   )
                   (get_local $4)
                   (get_local $5)
                  )
                 )
                )
                (call $_longjmp
                 (get_local $3)
                 (get_global $threwValue)
                )
               )
               (set_global $tempRet0
                (get_global $threwValue)
               )
              )
              (set_local $7
               (i32.const -1)
              )
             )
             (set_local $3
              (get_global $tempRet0)
             )
             (if
              (i32.eqz
               (i32.sub
                (get_local $7)
                (i32.const 1)
               )
              )
              (block
               (set_local $6
                (get_local $3)
               )
               (br $label$break$L74
                (i32.const 82)
               )
              )
             )
             (br_if $while-in40
              (tee_local $3
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
            (set_global $__THREW__
             (i32.const 0)
            )
            (call $invoke_vi
             (i32.const 1)
             (i32.const 1)
            )
            (set_local $2
             (get_global $__THREW__)
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (if
             (i32.and
              (i32.ne
               (get_local $2)
               (i32.const 0)
              )
              (i32.ne
               (get_global $threwValue)
               (i32.const 0)
              )
             )
             (block
              (if
               (i32.eqz
                (tee_local $3
                 (call $_testSetjmp
                  (i32.load
                   (get_local $2)
                  )
                  (get_local $4)
                  (get_local $5)
                 )
                )
               )
               (call $_longjmp
                (get_local $2)
                (get_global $threwValue)
               )
              )
              (set_global $tempRet0
               (get_global $threwValue)
              )
             )
             (set_local $3
              (i32.const -1)
             )
            )
            (set_local $2
             (get_global $tempRet0)
            )
            (if
             (i32.eqz
              (i32.sub
               (get_local $3)
               (i32.const 1)
              )
             )
             (block
              (set_local $6
               (get_local $2)
              )
              (br $label$break$L74
               (i32.const 82)
              )
             )
            )
           )
           (set_local $2
            (get_local $8)
           )
           (br $while-in11)
          )
         )
         (block
          (i32.store
           (i32.const 10024)
           (tee_local $3
            (i32.add
             (get_local $2)
             (i32.const 1)
            )
           )
          )
          (if
           (i32.ne
            (get_local $2)
            (i32.const -2)
           )
           (block
            (if
             (i32.eq
              (get_local $3)
              (i32.const 6)
             )
             (block
              (set_global $__THREW__
               (i32.const 0)
              )
              (drop
               (call $invoke_iiiii
                (i32.const 1)
                (i32.const 6589)
                (i32.const 21)
                (i32.const 1)
                (get_local $11)
               )
              )
              (set_local $2
               (get_global $__THREW__)
              )
              (set_global $__THREW__
               (i32.const 0)
              )
              (if
               (i32.and
                (i32.ne
                 (get_local $2)
                 (i32.const 0)
                )
                (i32.ne
                 (get_global $threwValue)
                 (i32.const 0)
                )
               )
               (block
                (if
                 (i32.eqz
                  (tee_local $3
                   (call $_testSetjmp
                    (i32.load
                     (get_local $2)
                    )
                    (get_local $4)
                    (get_local $5)
                   )
                  )
                 )
                 (call $_longjmp
                  (get_local $2)
                  (get_global $threwValue)
                 )
                )
                (set_global $tempRet0
                 (get_global $threwValue)
                )
               )
               (set_local $3
                (i32.const -1)
               )
              )
              (set_local $2
               (get_global $tempRet0)
              )
              (if
               (i32.eqz
                (i32.sub
                 (get_local $3)
                 (i32.const 1)
                )
               )
               (block
                (set_local $6
                 (get_local $2)
                )
                (br $label$break$L74
                 (i32.const 82)
                )
               )
              )
              (set_global $__THREW__
               (i32.const 0)
              )
              (call $invoke_vi
               (i32.const 1)
               (i32.const 1)
              )
              (set_local $2
               (get_global $__THREW__)
              )
              (set_global $__THREW__
               (i32.const 0)
              )
              (if
               (i32.and
                (i32.ne
                 (get_local $2)
                 (i32.const 0)
                )
                (i32.ne
                 (get_global $threwValue)
                 (i32.const 0)
                )
               )
               (block
                (if
                 (i32.eqz
                  (tee_local $3
                   (call $_testSetjmp
                    (i32.load
                     (get_local $2)
                    )
                    (get_local $4)
                    (get_local $5)
                   )
                  )
                 )
                 (call $_longjmp
                  (get_local $2)
                  (get_global $threwValue)
                 )
                )
                (set_global $tempRet0
                 (get_global $threwValue)
                )
               )
               (set_local $3
                (i32.const -1)
               )
              )
              (set_local $2
               (get_global $tempRet0)
              )
              (if
               (i32.eqz
                (i32.sub
                 (get_local $3)
                 (i32.const 1)
                )
               )
               (block
                (set_local $6
                 (get_local $2)
                )
                (br $label$break$L74
                 (i32.const 82)
                )
               )
              )
             )
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (set_local $7
             (call $invoke_iiii
              (i32.const 5)
              (get_local $8)
              (i32.const 15675)
              (i32.const 0)
             )
            )
            (set_local $2
             (get_global $__THREW__)
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (if
             (i32.and
              (i32.ne
               (get_local $2)
               (i32.const 0)
              )
              (i32.ne
               (get_global $threwValue)
               (i32.const 0)
              )
             )
             (block
              (if
               (i32.eqz
                (tee_local $3
                 (call $_testSetjmp
                  (i32.load
                   (get_local $2)
                  )
                  (get_local $4)
                  (get_local $5)
                 )
                )
               )
               (call $_longjmp
                (get_local $2)
                (get_global $threwValue)
               )
              )
              (set_global $tempRet0
               (get_global $threwValue)
              )
             )
             (set_local $3
              (i32.const -1)
             )
            )
            (set_local $2
             (get_global $tempRet0)
            )
            (if
             (i32.eqz
              (i32.sub
               (get_local $3)
               (i32.const 1)
              )
             )
             (block
              (set_local $6
               (get_local $2)
              )
              (br $label$break$L74
               (i32.const 82)
              )
             )
            )
            (i32.store
             (i32.add
              (i32.shl
               (tee_local $2
                (i32.load
                 (i32.const 10024)
                )
               )
               (i32.const 2)
              )
              (i32.const 11304)
             )
             (get_local $7)
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (drop
             (call $invoke_iii
              (i32.const 1)
              (i32.add
               (i32.shl
                (get_local $2)
                (i32.const 8)
               )
               (i32.const 12184)
              )
              (i32.const 11928)
             )
            )
            (set_local $2
             (get_global $__THREW__)
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (if
             (i32.and
              (i32.ne
               (get_local $2)
               (i32.const 0)
              )
              (i32.ne
               (get_global $threwValue)
               (i32.const 0)
              )
             )
             (block
              (if
               (i32.eqz
                (tee_local $3
                 (call $_testSetjmp
                  (i32.load
                   (get_local $2)
                  )
                  (get_local $4)
                  (get_local $5)
                 )
                )
               )
               (call $_longjmp
                (get_local $2)
                (get_global $threwValue)
               )
              )
              (set_global $tempRet0
               (get_global $threwValue)
              )
             )
             (set_local $3
              (i32.const -1)
             )
            )
            (set_local $2
             (get_global $tempRet0)
            )
            (if
             (i32.eqz
              (i32.sub
               (get_local $3)
               (i32.const 1)
              )
             )
             (block
              (set_local $6
               (get_local $2)
              )
              (br $label$break$L74
               (i32.const 82)
              )
             )
            )
            (br_if $label$break$L5
             (i32.ne
              (i32.load
               (i32.const 10024)
              )
              (i32.const -1)
             )
            )
           )
          )
          (if
           (i32.load
            (i32.const 10200)
           )
           (block
            (set_global $__THREW__
             (i32.const 0)
            )
            (set_local $7
             (call $invoke_iiii
              (i32.const 5)
              (get_local $8)
              (i32.const 6611)
              (i32.const 1)
             )
            )
            (set_local $2
             (get_global $__THREW__)
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (if
             (i32.and
              (i32.ne
               (get_local $2)
               (i32.const 0)
              )
              (i32.ne
               (get_global $threwValue)
               (i32.const 0)
              )
             )
             (block
              (if
               (i32.eqz
                (tee_local $3
                 (call $_testSetjmp
                  (i32.load
                   (get_local $2)
                  )
                  (get_local $4)
                  (get_local $5)
                 )
                )
               )
               (call $_longjmp
                (get_local $2)
                (get_global $threwValue)
               )
              )
              (set_global $tempRet0
               (get_global $threwValue)
              )
             )
             (set_local $3
              (i32.const -1)
             )
            )
            (set_local $2
             (get_global $tempRet0)
            )
            (if
             (i32.eqz
              (i32.sub
               (get_local $3)
               (i32.const 1)
              )
             )
             (block
              (set_local $6
               (get_local $2)
              )
              (br $label$break$L74
               (i32.const 82)
              )
             )
            )
            (i32.store
             (i32.const 11292)
             (get_local $7)
            )
           )
          )
          (if
           (i32.load
            (i32.const 10212)
           )
           (block
            (set_global $__THREW__
             (i32.const 0)
            )
            (set_local $7
             (call $invoke_iiii
              (i32.const 5)
              (get_local $8)
              (i32.const 15675)
              (i32.const 1)
             )
            )
            (set_local $2
             (get_global $__THREW__)
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (if
             (i32.and
              (i32.ne
               (get_local $2)
               (i32.const 0)
              )
              (i32.ne
               (get_global $threwValue)
               (i32.const 0)
              )
             )
             (block
              (if
               (i32.eqz
                (tee_local $3
                 (call $_testSetjmp
                  (i32.load
                   (get_local $2)
                  )
                  (get_local $4)
                  (get_local $5)
                 )
                )
               )
               (call $_longjmp
                (get_local $2)
                (get_global $threwValue)
               )
              )
              (set_global $tempRet0
               (get_global $threwValue)
              )
             )
             (set_local $3
              (i32.const -1)
             )
            )
            (set_local $2
             (get_global $tempRet0)
            )
            (if
             (i32.eqz
              (i32.sub
               (get_local $3)
               (i32.const 1)
              )
             )
             (block
              (set_local $6
               (get_local $2)
              )
              (br $label$break$L74
               (i32.const 82)
              )
             )
            )
            (i32.store
             (i32.const 11296)
             (get_local $7)
            )
           )
          )
          (if
           (i32.load
            (i32.const 10216)
           )
           (block
            (set_global $__THREW__
             (i32.const 0)
            )
            (set_local $8
             (call $invoke_iiii
              (i32.const 5)
              (get_local $8)
              (i32.const 6615)
              (i32.const 1)
             )
            )
            (set_local $2
             (get_global $__THREW__)
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (if
             (i32.and
              (i32.ne
               (get_local $2)
               (i32.const 0)
              )
              (i32.ne
               (get_global $threwValue)
               (i32.const 0)
              )
             )
             (block
              (if
               (i32.eqz
                (tee_local $3
                 (call $_testSetjmp
                  (i32.load
                   (get_local $2)
                  )
                  (get_local $4)
                  (get_local $5)
                 )
                )
               )
               (call $_longjmp
                (get_local $2)
                (get_global $threwValue)
               )
              )
              (set_global $tempRet0
               (get_global $threwValue)
              )
             )
             (set_local $3
              (i32.const -1)
             )
            )
            (set_local $2
             (get_global $tempRet0)
            )
            (if
             (i32.eqz
              (i32.sub
               (get_local $3)
               (i32.const 1)
              )
             )
             (block
              (set_local $6
               (get_local $2)
              )
              (br $label$break$L74
               (i32.const 82)
              )
             )
            )
            (i32.store
             (i32.const 11300)
             (get_local $8)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (i32.load
         (i32.const 10024)
        )
       )
       (br_if $while-in
        (i32.ne
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (get_local $0)
        )
       )
      )
      (br_if $__rjti$1
       (i32.lt_s
        (get_local $2)
        (i32.const 0)
       )
      )
      (br $__rjti$2)
     )
     (set_local $2
      (i32.load
       (i32.const 4864)
      )
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (i32.store
      (get_local $12)
      (i32.const 6578)
     )
     (i32.store offset=4
      (get_local $12)
      (i32.const 7396)
     )
     (drop
      (call $invoke_iiii
       (i32.const 4)
       (get_local $2)
       (i32.const 6549)
       (get_local $12)
      )
     )
     (set_local $0
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (if
      (i32.and
       (i32.ne
        (get_local $0)
        (i32.const 0)
       )
       (i32.ne
        (get_global $threwValue)
        (i32.const 0)
       )
      )
      (block
       (if
        (i32.eqz
         (tee_local $1
          (call $_testSetjmp
           (i32.load
            (get_local $0)
           )
           (get_local $4)
           (get_local $5)
          )
         )
        )
        (call $_longjmp
         (get_local $0)
         (get_global $threwValue)
        )
       )
       (set_global $tempRet0
        (get_global $threwValue)
       )
      )
      (set_local $1
       (i32.const -1)
      )
     )
     (set_local $0
      (get_global $tempRet0)
     )
     (if
      (i32.eqz
       (i32.sub
        (get_local $1)
        (i32.const 1)
       )
      )
      (block
       (set_local $6
        (get_local $0)
       )
       (br $label$break$L74
        (i32.const 82)
       )
      )
     )
     (set_local $0
      (i32.const 1148)
     )
     (set_local $1
      (i32.const 6071)
     )
     (loop $while-in75
      (set_global $__THREW__
       (i32.const 0)
      )
      (i32.store
       (get_local $16)
       (get_local $1)
      )
      (drop
       (call $invoke_iiii
        (i32.const 4)
        (get_local $2)
        (i32.const 6585)
        (get_local $16)
       )
      )
      (set_local $1
       (get_global $__THREW__)
      )
      (set_global $__THREW__
       (i32.const 0)
      )
      (if
       (i32.and
        (i32.ne
         (get_local $1)
         (i32.const 0)
        )
        (i32.ne
         (get_global $threwValue)
         (i32.const 0)
        )
       )
       (block
        (if
         (i32.eqz
          (tee_local $10
           (call $_testSetjmp
            (i32.load
             (get_local $1)
            )
            (get_local $4)
            (get_local $5)
           )
          )
         )
         (call $_longjmp
          (get_local $1)
          (get_global $threwValue)
         )
        )
        (set_global $tempRet0
         (get_global $threwValue)
        )
       )
       (set_local $10
        (i32.const -1)
       )
      )
      (set_local $1
       (get_global $tempRet0)
      )
      (if
       (i32.eqz
        (i32.sub
         (get_local $10)
         (i32.const 1)
        )
       )
       (block
        (set_local $6
         (get_local $1)
        )
        (br $label$break$L74
         (i32.const 82)
        )
       )
      )
      (br_if $while-in75
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
     (set_global $__THREW__
      (i32.const 0)
     )
     (call $invoke_vi
      (i32.const 1)
      (i32.const 1)
     )
     (set_local $0
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (if
      (i32.and
       (i32.ne
        (get_local $0)
        (i32.const 0)
       )
       (i32.ne
        (get_global $threwValue)
        (i32.const 0)
       )
      )
      (block
       (if
        (i32.eqz
         (tee_local $1
          (call $_testSetjmp
           (i32.load
            (get_local $0)
           )
           (get_local $4)
           (get_local $5)
          )
         )
        )
        (call $_longjmp
         (get_local $0)
         (get_global $threwValue)
        )
       )
       (set_global $tempRet0
        (get_global $threwValue)
       )
      )
      (set_local $1
       (i32.const -1)
      )
     )
     (set_local $0
      (get_global $tempRet0)
     )
     (if
      (i32.eqz
       (i32.sub
        (get_local $1)
        (i32.const 1)
       )
      )
      (block
       (set_local $6
        (get_local $0)
       )
       (br $label$break$L74
        (i32.const 82)
       )
      )
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (call $invoke_v
     (i32.const 1)
    )
    (set_local $0
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (if
     (i32.and
      (i32.ne
       (get_local $0)
       (i32.const 0)
      )
      (i32.ne
       (get_global $threwValue)
       (i32.const 0)
      )
     )
     (block
      (if
       (i32.eqz
        (tee_local $1
         (call $_testSetjmp
          (i32.load
           (get_local $0)
          )
          (get_local $4)
          (get_local $5)
         )
        )
       )
       (call $_longjmp
        (get_local $0)
        (get_global $threwValue)
       )
      )
      (set_global $tempRet0
       (get_global $threwValue)
      )
     )
     (set_local $1
      (i32.const -1)
     )
    )
    (set_local $0
     (get_global $tempRet0)
    )
    (if
     (i32.eqz
      (i32.sub
       (get_local $1)
       (i32.const 1)
      )
     )
     (block
      (set_local $6
       (get_local $0)
      )
      (br $label$break$L74
       (i32.const 82)
      )
     )
    )
    (i32.store
     (i32.const 10196)
     (i32.const 0)
    )
    (i32.const 60)
   )
  )
  (loop $label$continue$L77
   (block $label$break$L77
    (block $__rjto$0
     (block $__rjti$0
      (if
       (i32.eq
        (get_local $0)
        (i32.const 60)
       )
       (block
        (set_local $0
         (if (result i32)
          (i32.and
           (i32.eq
            (get_local $15)
            (i32.const 1)
           )
           (i32.ne
            (i32.load
             (i32.const 10204)
            )
            (i32.const 0)
           )
          )
          (block (result i32)
           (set_global $__THREW__
            (i32.const 0)
           )
           (call $invoke_v
            (i32.const 2)
           )
           (set_local $0
            (get_global $__THREW__)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (if
            (i32.and
             (i32.ne
              (get_local $0)
              (i32.const 0)
             )
             (i32.ne
              (get_global $threwValue)
              (i32.const 0)
             )
            )
            (block
             (if
              (i32.eqz
               (tee_local $1
                (call $_testSetjmp
                 (i32.load
                  (get_local $0)
                 )
                 (get_local $4)
                 (get_local $5)
                )
               )
              )
              (call $_longjmp
               (get_local $0)
               (get_global $threwValue)
              )
             )
             (set_global $tempRet0
              (get_global $threwValue)
             )
            )
            (set_local $1
             (i32.const -1)
            )
           )
           (set_local $0
            (get_global $tempRet0)
           )
           (if
            (i32.eqz
             (i32.sub
              (get_local $1)
              (i32.const 1)
             )
            )
            (block
             (set_local $6
              (get_local $0)
             )
             (set_local $0
              (i32.const 82)
             )
             (br $label$continue$L77)
            )
           )
           (i32.load
            (i32.const 10196)
           )
          )
          (get_local $15)
         )
        )
        (if
         (i32.and
          (i32.ne
           (i32.load
            (i32.const 10208)
           )
           (i32.const 0)
          )
          (i32.eq
           (get_local $0)
           (i32.const 1)
          )
         )
         (block
          (set_global $__THREW__
           (i32.const 0)
          )
          (call $invoke_v
           (i32.const 3)
          )
          (set_local $0
           (get_global $__THREW__)
          )
          (set_global $__THREW__
           (i32.const 0)
          )
          (if
           (i32.and
            (i32.ne
             (get_local $0)
             (i32.const 0)
            )
            (i32.ne
             (get_global $threwValue)
             (i32.const 0)
            )
           )
           (block
            (if
             (i32.eqz
              (tee_local $1
               (call $_testSetjmp
                (i32.load
                 (get_local $0)
                )
                (get_local $4)
                (get_local $5)
               )
              )
             )
             (call $_longjmp
              (get_local $0)
              (get_global $threwValue)
             )
            )
            (set_global $tempRet0
             (get_global $threwValue)
            )
           )
           (set_local $1
            (i32.const -1)
           )
          )
          (set_local $0
           (get_global $tempRet0)
          )
          (if
           (i32.eqz
            (i32.sub
             (get_local $1)
             (i32.const 1)
            )
           )
           (block
            (set_local $6
             (get_local $0)
            )
            (set_local $0
             (i32.const 82)
            )
            (br $label$continue$L77)
           )
          )
          (set_local $0
           (i32.load
            (i32.const 10196)
           )
          )
         )
        )
        (if
         (i32.and
          (i32.ne
           (i32.load
            (i32.const 10212)
           )
           (i32.const 0)
          )
          (i32.eq
           (get_local $0)
           (i32.const 2)
          )
         )
         (block
          (set_global $__THREW__
           (i32.const 0)
          )
          (call $invoke_v
           (i32.const 4)
          )
          (set_local $0
           (get_global $__THREW__)
          )
          (set_global $__THREW__
           (i32.const 0)
          )
          (if
           (i32.and
            (i32.ne
             (get_local $0)
             (i32.const 0)
            )
            (i32.ne
             (get_global $threwValue)
             (i32.const 0)
            )
           )
           (block
            (if
             (i32.eqz
              (tee_local $1
               (call $_testSetjmp
                (i32.load
                 (get_local $0)
                )
                (get_local $4)
                (get_local $5)
               )
              )
             )
             (call $_longjmp
              (get_local $0)
              (get_global $threwValue)
             )
            )
            (set_global $tempRet0
             (get_global $threwValue)
            )
           )
           (set_local $1
            (i32.const -1)
           )
          )
          (set_local $0
           (get_global $tempRet0)
          )
          (if
           (i32.eqz
            (i32.sub
             (get_local $1)
             (i32.const 1)
            )
           )
           (block
            (set_local $6
             (get_local $0)
            )
            (set_local $0
             (i32.const 82)
            )
            (br $label$continue$L77)
           )
          )
         )
        )
        (i32.store
         (i32.const 10036)
         (i32.const 0)
        )
        (i32.store
         (i32.const 10040)
         (i32.const 0)
        )
        (i32.store
         (i32.const 10044)
         (i32.const 0)
        )
        (i32.store
         (i32.const 10088)
         (i32.const 0)
        )
        (i32.store
         (i32.const 10180)
         (i32.const 10)
        )
        (i32.store
         (i32.const 10132)
         (i32.const 0)
        )
        (i32.store
         (i32.const 10188)
         (i32.const 0)
        )
        (i32.store8
         (i32.const 15579)
         (i32.const 0)
        )
        (i32.store
         (i32.const 10192)
         (i32.const 60)
        )
        (i32.store
         (i32.const 10032)
         (i32.const 0)
        )
        (i32.store
         (i32.const 10028)
         (i32.const -1)
        )
        (if
         (i32.ge_s
          (i32.load
           (i32.const 10024)
          )
          (i32.const 0)
         )
         (block
          (set_local $0
           (i32.const 0)
          )
          (loop $while-in97
           (set_local $1
            (i32.load
             (i32.add
              (i32.shl
               (get_local $0)
               (i32.const 2)
              )
              (i32.const 11304)
             )
            )
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (call $invoke_vi
            (i32.const 2)
            (get_local $1)
           )
           (set_local $1
            (get_global $__THREW__)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (if
            (i32.and
             (i32.ne
              (get_local $1)
              (i32.const 0)
             )
             (i32.ne
              (get_global $threwValue)
              (i32.const 0)
             )
            )
            (block
             (if
              (i32.eqz
               (tee_local $2
                (call $_testSetjmp
                 (i32.load
                  (get_local $1)
                 )
                 (get_local $4)
                 (get_local $5)
                )
               )
              )
              (call $_longjmp
               (get_local $1)
               (get_global $threwValue)
              )
             )
             (set_global $tempRet0
              (get_global $threwValue)
             )
            )
            (set_local $2
             (i32.const -1)
            )
           )
           (set_local $1
            (get_global $tempRet0)
           )
           (if
            (i32.eqz
             (i32.sub
              (get_local $2)
              (i32.const 1)
             )
            )
            (block
             (set_local $6
              (get_local $1)
             )
             (set_local $0
              (i32.const 82)
             )
             (br $label$continue$L77)
            )
           )
           (set_local $1
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (if
            (i32.lt_s
             (get_local $0)
             (i32.load
              (i32.const 10024)
             )
            )
            (block
             (set_local $0
              (get_local $1)
             )
             (br $while-in97)
            )
           )
          )
         )
        )
        (if
         (tee_local $0
          (i32.load
           (i32.const 11288)
          )
         )
         (loop $while-in102
          (i32.store offset=44
           (get_local $0)
           (i32.const 0)
          )
          (i32.store offset=40
           (get_local $0)
           (i32.const 0)
          )
          (br_if $while-in102
           (tee_local $0
            (i32.load
             (get_local $0)
            )
           )
          )
         )
        )
        (i32.store
         (i32.const 10236)
         (i32.const 0)
        )
        (i32.store
         (i32.const 1092)
         (i32.const 0)
        )
        (i32.store
         (i32.const 1084)
         (i32.const 1096)
        )
        (i32.store
         (i32.const 11028)
         (i32.const 1040)
        )
        (set_global $__THREW__
         (i32.const 0)
        )
        (set_local $0
         (get_global $__THREW__)
        )
        (set_global $__THREW__
         (i32.const 0)
        )
        (if
         (i32.and
          (i32.ne
           (get_local $0)
           (i32.const 0)
          )
          (i32.ne
           (get_global $threwValue)
           (i32.const 0)
          )
         )
         (block
          (if
           (i32.eqz
            (tee_local $1
             (call $_testSetjmp
              (i32.load
               (get_local $0)
              )
              (get_local $4)
              (get_local $5)
             )
            )
           )
           (call $_longjmp
            (get_local $0)
            (get_global $threwValue)
           )
          )
          (set_global $tempRet0
           (get_global $threwValue)
          )
         )
         (set_local $1
          (i32.const -1)
         )
        )
        (set_local $0
         (get_global $tempRet0)
        )
        (if
         (i32.eqz
          (i32.sub
           (get_local $1)
           (i32.const 1)
          )
         )
         (block
          (set_local $6
           (get_local $0)
          )
          (set_local $0
           (i32.const 82)
          )
          (br $label$continue$L77)
         )
        )
        (set_global $__THREW__
         (i32.const 0)
        )
        (set_local $2
         (call $invoke_iiii
          (i32.const 6)
          (i32.const 0)
          (i32.const 0)
          (i32.const 0)
         )
        )
        (set_local $0
         (get_global $__THREW__)
        )
        (set_global $__THREW__
         (i32.const 0)
        )
        (if
         (i32.and
          (i32.ne
           (get_local $0)
           (i32.const 0)
          )
          (i32.ne
           (get_global $threwValue)
           (i32.const 0)
          )
         )
         (block
          (if
           (i32.eqz
            (tee_local $1
             (call $_testSetjmp
              (i32.load
               (get_local $0)
              )
              (get_local $4)
              (get_local $5)
             )
            )
           )
           (call $_longjmp
            (get_local $0)
            (get_global $threwValue)
           )
          )
          (set_global $tempRet0
           (get_global $threwValue)
          )
         )
         (set_local $1
          (i32.const -1)
         )
        )
        (set_local $0
         (get_global $tempRet0)
        )
        (if
         (i32.eqz
          (i32.sub
           (get_local $1)
           (i32.const 1)
          )
         )
         (block
          (set_local $6
           (get_local $0)
          )
          (set_local $0
           (i32.const 82)
          )
          (br $label$continue$L77)
         )
        )
        (br_if $__rjti$0
         (get_local $2)
        )
       )
       (if
        (i32.eq
         (get_local $0)
         (i32.const 82)
        )
        (block
         (if
          (i32.eqz
           (get_local $6)
          )
          (block
           (set_global $__THREW__
            (i32.const 0)
           )
           (call $invoke_v
            (i32.const 5)
           )
           (set_local $0
            (get_global $__THREW__)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (if
            (i32.and
             (i32.ne
              (get_local $0)
              (i32.const 0)
             )
             (i32.ne
              (get_global $threwValue)
              (i32.const 0)
             )
            )
            (block
             (if
              (i32.eqz
               (tee_local $1
                (call $_testSetjmp
                 (i32.load
                  (get_local $0)
                 )
                 (get_local $4)
                 (get_local $5)
                )
               )
              )
              (call $_longjmp
               (get_local $0)
               (get_global $threwValue)
              )
             )
             (set_global $tempRet0
              (get_global $threwValue)
             )
            )
            (set_local $1
             (i32.const -1)
            )
           )
           (set_local $0
            (get_global $tempRet0)
           )
           (if
            (i32.eqz
             (i32.sub
              (get_local $1)
              (i32.const 1)
             )
            )
            (block
             (set_local $6
              (get_local $0)
             )
             (set_local $0
              (i32.const 82)
             )
             (br $label$continue$L77)
            )
           )
          )
         )
         (if
          (i32.eq
           (i32.load
            (i32.const 10196)
           )
           (i32.const 2)
          )
          (block
           (set_global $__THREW__
            (i32.const 0)
           )
           (call $invoke_v
            (i32.const 6)
           )
           (set_local $0
            (get_global $__THREW__)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (if
            (i32.and
             (i32.ne
              (get_local $0)
              (i32.const 0)
             )
             (i32.ne
              (get_global $threwValue)
              (i32.const 0)
             )
            )
            (block
             (if
              (i32.eqz
               (tee_local $1
                (call $_testSetjmp
                 (i32.load
                  (get_local $0)
                 )
                 (get_local $4)
                 (get_local $5)
                )
               )
              )
              (call $_longjmp
               (get_local $0)
               (get_global $threwValue)
              )
             )
             (set_global $tempRet0
              (get_global $threwValue)
             )
            )
            (set_local $1
             (i32.const -1)
            )
           )
           (set_local $0
            (get_global $tempRet0)
           )
           (if
            (i32.eqz
             (i32.sub
              (get_local $1)
              (i32.const 1)
             )
            )
            (block
             (set_local $6
              (get_local $0)
             )
             (set_local $0
              (i32.const 82)
             )
             (br $label$continue$L77)
            )
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (call $invoke_v
            (i32.const 7)
           )
           (set_local $0
            (get_global $__THREW__)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (if
            (i32.and
             (i32.ne
              (get_local $0)
              (i32.const 0)
             )
             (i32.ne
              (get_global $threwValue)
              (i32.const 0)
             )
            )
            (block
             (if
              (i32.eqz
               (tee_local $1
                (call $_testSetjmp
                 (i32.load
                  (get_local $0)
                 )
                 (get_local $4)
                 (get_local $5)
                )
               )
              )
              (call $_longjmp
               (get_local $0)
               (get_global $threwValue)
              )
             )
             (set_global $tempRet0
              (get_global $threwValue)
             )
            )
            (set_local $1
             (i32.const -1)
            )
           )
           (set_local $0
            (get_global $tempRet0)
           )
           (if
            (i32.eqz
             (i32.sub
              (get_local $1)
              (i32.const 1)
             )
            )
            (block
             (set_local $6
              (get_local $0)
             )
             (set_local $0
              (i32.const 82)
             )
             (br $label$continue$L77)
            )
           )
          )
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (set_local $2
          (call $invoke_iiii
           (i32.const 6)
           (i32.const 0)
           (i32.const 0)
           (i32.const 0)
          )
         )
         (set_local $0
          (get_global $__THREW__)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (if
          (i32.and
           (i32.ne
            (get_local $0)
            (i32.const 0)
           )
           (i32.ne
            (get_global $threwValue)
            (i32.const 0)
           )
          )
          (block
           (if
            (i32.eqz
             (tee_local $1
              (call $_testSetjmp
               (i32.load
                (get_local $0)
               )
               (get_local $4)
               (get_local $5)
              )
             )
            )
            (call $_longjmp
             (get_local $0)
             (get_global $threwValue)
            )
           )
           (set_global $tempRet0
            (get_global $threwValue)
           )
          )
          (set_local $1
           (i32.const -1)
          )
         )
         (set_local $0
          (get_global $tempRet0)
         )
         (if
          (i32.eqz
           (i32.sub
            (get_local $1)
            (i32.const 1)
           )
          )
          (block
           (set_local $6
            (get_local $0)
           )
           (set_local $0
            (i32.const 82)
           )
           (br $label$continue$L77)
          )
         )
         (br_if $__rjti$0
          (get_local $2)
         )
        )
       )
      )
      (br $__rjto$0)
     )
     (i32.store
      (i32.const 10252)
      (i32.const 15387)
     )
     (i32.store
      (i32.const 10256)
      (i32.const 10260)
     )
     (i32.store
      (i32.const 10244)
      (i32.const 15256)
     )
     (i32.store
      (i32.const 10248)
      (i32.const 15259)
     )
     (set_local $4
      (call $_saveSetjmp
       (i32.const 9868)
       (i32.const 1)
       (get_local $4)
       (get_local $5)
      )
     )
     (set_local $5
      (get_global $tempRet0)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $0
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (if
      (i32.and
       (i32.ne
        (get_local $0)
        (i32.const 0)
       )
       (i32.ne
        (get_global $threwValue)
        (i32.const 0)
       )
      )
      (block
       (if
        (i32.eqz
         (tee_local $1
          (call $_testSetjmp
           (i32.load
            (get_local $0)
           )
           (get_local $4)
           (get_local $5)
          )
         )
        )
        (call $_longjmp
         (get_local $0)
         (get_global $threwValue)
        )
       )
       (set_global $tempRet0
        (get_global $threwValue)
       )
      )
      (set_local $1
       (i32.const -1)
      )
     )
     (set_local $6
      (get_global $tempRet0)
     )
     (if
      (i32.eqz
       (i32.sub
        (get_local $1)
        (i32.const 1)
       )
      )
      (block
       (set_local $0
        (i32.const 82)
       )
       (br $label$continue$L77)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $0
      (i32.const 82)
     )
     (br $label$continue$L77)
    )
    (i32.store offset=44
     (tee_local $0
      (i32.load
       (i32.const 1084)
      )
     )
     (i32.load
      (i32.const 10236)
     )
    )
    (i32.store offset=40
     (get_local $0)
     (i32.load
      (i32.const 1092)
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (call $invoke_v
     (i32.const 8)
    )
    (set_local $0
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (if
     (i32.and
      (i32.ne
       (get_local $0)
       (i32.const 0)
      )
      (i32.ne
       (get_global $threwValue)
       (i32.const 0)
      )
     )
     (block
      (if
       (i32.eqz
        (tee_local $1
         (call $_testSetjmp
          (i32.load
           (get_local $0)
          )
          (get_local $4)
          (get_local $5)
         )
        )
       )
       (call $_longjmp
        (get_local $0)
        (get_global $threwValue)
       )
      )
      (set_global $tempRet0
       (get_global $threwValue)
      )
     )
     (set_local $1
      (i32.const -1)
     )
    )
    (set_local $0
     (get_global $tempRet0)
    )
    (if
     (i32.eqz
      (i32.sub
       (get_local $1)
       (i32.const 1)
      )
     )
     (block
      (set_local $6
       (get_local $0)
      )
      (set_local $0
       (i32.const 82)
      )
      (br $label$continue$L77)
     )
    )
    (if
     (i32.or
      (i32.load
       (i32.const 10040)
      )
      (i32.load
       (i32.const 10036)
      )
     )
     (block
      (set_global $__THREW__
       (i32.const 0)
      )
      (call $invoke_vi
       (i32.const 3)
       (i32.const 105)
      )
      (set_local $0
       (get_global $__THREW__)
      )
      (set_global $__THREW__
       (i32.const 0)
      )
      (if
       (i32.and
        (i32.ne
         (get_local $0)
         (i32.const 0)
        )
        (i32.ne
         (get_global $threwValue)
         (i32.const 0)
        )
       )
       (block
        (if
         (i32.eqz
          (tee_local $1
           (call $_testSetjmp
            (i32.load
             (get_local $0)
            )
            (get_local $4)
            (get_local $5)
           )
          )
         )
         (call $_longjmp
          (get_local $0)
          (get_global $threwValue)
         )
        )
        (set_global $tempRet0
         (get_global $threwValue)
        )
       )
       (set_local $1
        (i32.const -1)
       )
      )
      (set_local $0
       (get_global $tempRet0)
      )
      (if
       (i32.eqz
        (i32.sub
         (get_local $1)
         (i32.const 1)
        )
       )
       (block
        (set_local $6
         (get_local $0)
        )
        (set_local $0
         (i32.const 82)
        )
        (br $label$continue$L77)
       )
      )
     )
    )
    (i32.store
     (i32.const 10196)
     (tee_local $0
      (i32.add
       (tee_local $1
        (i32.load
         (i32.const 10196)
        )
       )
       (i32.const 1)
      )
     )
    )
    (if
     (i32.lt_s
      (get_local $1)
      (i32.const 2)
     )
     (block
      (set_local $15
       (get_local $0)
      )
      (set_local $0
       (i32.const 60)
      )
      (br $label$continue$L77)
     )
    )
    (if
     (i32.load
      (i32.const 10212)
     )
     (block
      (set_global $__THREW__
       (i32.const 0)
      )
      (call $invoke_vii
       (i32.const 1)
       (i32.const 1000)
       (i32.const 1000)
      )
      (set_local $0
       (get_global $__THREW__)
      )
      (set_global $__THREW__
       (i32.const 0)
      )
      (if
       (i32.and
        (i32.ne
         (get_local $0)
         (i32.const 0)
        )
        (i32.ne
         (get_global $threwValue)
         (i32.const 0)
        )
       )
       (block
        (if
         (i32.eqz
          (tee_local $1
           (call $_testSetjmp
            (i32.load
             (get_local $0)
            )
            (get_local $4)
            (get_local $5)
           )
          )
         )
         (call $_longjmp
          (get_local $0)
          (get_global $threwValue)
         )
        )
        (set_global $tempRet0
         (get_global $threwValue)
        )
       )
       (set_local $1
        (i32.const -1)
       )
      )
      (set_local $6
       (get_global $tempRet0)
      )
      (if
       (i32.eqz
        (i32.sub
         (get_local $1)
         (i32.const 1)
        )
       )
       (block
        (set_local $0
         (i32.const 82)
        )
        (br $label$continue$L77)
       )
      )
     )
    )
    (if
     (i32.load
      (i32.const 10216)
     )
     (block
      (set_local $0
       (i32.load
        (i32.const 11300)
       )
      )
      (set_global $__THREW__
       (i32.const 0)
      )
      (call $invoke_vi
       (i32.const 4)
       (get_local $0)
      )
      (set_local $0
       (get_global $__THREW__)
      )
      (set_global $__THREW__
       (i32.const 0)
      )
      (if
       (i32.and
        (i32.ne
         (get_local $0)
         (i32.const 0)
        )
        (i32.ne
         (get_global $threwValue)
         (i32.const 0)
        )
       )
       (block
        (if
         (i32.eqz
          (tee_local $1
           (call $_testSetjmp
            (i32.load
             (get_local $0)
            )
            (get_local $4)
            (get_local $5)
           )
          )
         )
         (call $_longjmp
          (get_local $0)
          (get_global $threwValue)
         )
        )
        (set_global $tempRet0
         (get_global $threwValue)
        )
       )
       (set_local $1
        (i32.const -1)
       )
      )
      (set_local $6
       (get_global $tempRet0)
      )
      (if
       (i32.eqz
        (i32.sub
         (get_local $1)
         (i32.const 1)
        )
       )
       (block
        (set_local $0
         (i32.const 82)
        )
        (br $label$continue$L77)
       )
      )
     )
     (if
      (i32.load
       (i32.const 10200)
      )
      (block
       (set_local $0
        (i32.load
         (i32.const 11292)
        )
       )
       (set_global $__THREW__
        (i32.const 0)
       )
       (call $invoke_vi
        (i32.const 4)
        (get_local $0)
       )
       (set_local $0
        (get_global $__THREW__)
       )
       (set_global $__THREW__
        (i32.const 0)
       )
       (if
        (i32.and
         (i32.ne
          (get_local $0)
          (i32.const 0)
         )
         (i32.ne
          (get_global $threwValue)
          (i32.const 0)
         )
        )
        (block
         (if
          (i32.eqz
           (tee_local $1
            (call $_testSetjmp
             (i32.load
              (get_local $0)
             )
             (get_local $4)
             (get_local $5)
            )
           )
          )
          (call $_longjmp
           (get_local $0)
           (get_global $threwValue)
          )
         )
         (set_global $tempRet0
          (get_global $threwValue)
         )
        )
        (set_local $1
         (i32.const -1)
        )
       )
       (set_local $6
        (get_global $tempRet0)
       )
       (if
        (i32.eqz
         (i32.sub
          (get_local $1)
          (i32.const 1)
         )
        )
        (block
         (set_local $0
          (i32.const 82)
         )
         (br $label$continue$L77)
        )
       )
      )
     )
    )
    (set_local $0
     (i32.ne
      (i32.load
       (i32.const 9864)
      )
      (i32.const 0)
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (call $invoke_vi
     (i32.const 1)
     (get_local $0)
    )
    (set_local $0
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (if
     (i32.and
      (i32.ne
       (get_local $0)
       (i32.const 0)
      )
      (i32.ne
       (get_global $threwValue)
       (i32.const 0)
      )
     )
     (block
      (if
       (i32.eqz
        (tee_local $1
         (call $_testSetjmp
          (i32.load
           (get_local $0)
          )
          (get_local $4)
          (get_local $5)
         )
        )
       )
       (call $_longjmp
        (get_local $0)
        (get_global $threwValue)
       )
      )
      (set_global $tempRet0
       (get_global $threwValue)
      )
     )
     (set_local $1
      (i32.const -1)
     )
    )
    (set_local $6
     (get_global $tempRet0)
    )
    (if
     (i32.eqz
      (i32.sub
       (get_local $1)
       (i32.const 1)
      )
     )
     (block
      (set_local $0
       (i32.const 82)
      )
      (br $label$continue$L77)
     )
    )
   )
  )
  (call $_free
   (get_local $4)
  )
  (set_global $STACKTOP
   (get_local $9)
  )
  (i32.const 0)
 )
 (func $_asexit (; 53 ;) (param $0 i32)
  (local $1 i32)
  (if
   (tee_local $1
    (i32.load
     (i32.const 11292)
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
     (i32.const 11296)
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
     (i32.const 11300)
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
     (i32.const 11304)
    )
   )
   (block
    (drop
     (call $_fclose
      (get_local $1)
     )
    )
    (if
     (tee_local $1
      (i32.load
       (i32.const 11308)
      )
     )
     (block
      (drop
       (call $_fclose
        (get_local $1)
       )
      )
      (if
       (tee_local $1
        (i32.load
         (i32.const 11312)
        )
       )
       (block
        (drop
         (call $_fclose
          (get_local $1)
         )
        )
        (if
         (tee_local $1
          (i32.load
           (i32.const 11316)
          )
         )
         (block
          (drop
           (call $_fclose
            (get_local $1)
           )
          )
          (if
           (tee_local $1
            (i32.load
             (i32.const 11320)
            )
           )
           (block
            (drop
             (call $_fclose
              (get_local $1)
             )
            )
            (if
             (tee_local $1
              (i32.load
               (i32.const 11324)
              )
             )
             (drop
              (call $_fclose
               (get_local $1)
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
   )
  )
  (if
   (tee_local $1
    (i32.load
     (i32.const 11328)
    )
   )
   (block
    (drop
     (call $_fclose
      (get_local $1)
     )
    )
    (if
     (tee_local $1
      (i32.load
       (i32.const 11332)
      )
     )
     (block
      (drop
       (call $_fclose
        (get_local $1)
       )
      )
      (if
       (tee_local $1
        (i32.load
         (i32.const 11336)
        )
       )
       (block
        (drop
         (call $_fclose
          (get_local $1)
         )
        )
        (if
         (tee_local $1
          (i32.load
           (i32.const 11340)
          )
         )
         (block
          (drop
           (call $_fclose
            (get_local $1)
           )
          )
          (if
           (tee_local $1
            (i32.load
             (i32.const 11344)
            )
           )
           (block
            (drop
             (call $_fclose
              (get_local $1)
             )
            )
            (if
             (tee_local $1
              (i32.load
               (i32.const 11348)
              )
             )
             (drop
              (call $_fclose
               (get_local $1)
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
   )
  )
  (if
   (get_local $0)
   (call $_exit
    (get_local $0)
   )
  )
 )
 (func $_afile (; 54 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (drop
   (call $_strcpy
    (i32.const 11928)
    (get_local $0)
   )
  )
  (if
   (i32.eqz
    (tee_local $3
     (call $_strrchr
      (i32.const 11928)
      (i32.const 46)
     )
    )
   )
   (set_local $3
    (i32.add
     (call $_strlen
      (i32.const 11928)
     )
     (i32.const 11928)
    )
   )
  )
  (set_local $5
   (i32.add
    (if (result i32)
     (i32.lt_u
      (get_local $3)
      (i32.const 12180)
     )
     (get_local $3)
     (tee_local $3
      (i32.const 12180)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.const 46)
  )
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (tee_local $3
      (i32.load8_s
       (get_local $1)
      )
     )
    )
    (set_local $1
     (i32.add
      (tee_local $0
       (call $_strrchr
        (get_local $0)
        (i32.const 46)
       )
      )
      (i32.const 1)
     )
    )
    (br_if $__rjti$0
     (tee_local $3
      (i32.load8_s
       (if (result i32)
        (get_local $0)
        (get_local $1)
        (tee_local $1
         (i32.const 7417)
        )
       )
      )
     )
    )
    (set_local $0
     (get_local $5)
    )
    (br $__rjto$0)
   )
   (set_local $0
    (get_local $5)
   )
   (loop $while-in
    (if
     (i32.lt_u
      (get_local $0)
      (i32.const 12183)
     )
     (block
      (i32.store8
       (get_local $0)
       (get_local $3)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
     )
    )
    (br_if $while-in
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
  )
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  (if
   (tee_local $1
    (call $_fopen
     (i32.const 11928)
     (if (result i32)
      (tee_local $2
       (i32.ne
        (get_local $2)
        (i32.const 0)
       )
      )
      (i32.const 6621)
      (i32.const 6619)
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $4)
    )
    (return
     (get_local $1)
    )
   )
  )
  (set_local $3
   (i32.load
    (i32.const 4864)
   )
  )
  (i32.store
   (tee_local $0
    (get_local $4)
   )
   (i32.const 11928)
  )
  (i32.store offset=4
   (get_local $0)
   (if (result i32)
    (get_local $2)
    (i32.const 6623)
    (i32.const 6630)
   )
  )
  (drop
   (call $_fprintf
    (get_local $3)
    (i32.const 6635)
    (get_local $0)
   )
  )
  (call $_asexit
   (i32.const 1)
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $1)
 )
 (func $f64-to-uint (; 55 ;) (param $0 f64) (result i32)
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
 (func $_asmbl (; 56 ;)
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
  (local $13 f64)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  (local $17 f64)
  (set_local $3
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 416)
   )
  )
  (i32.store
   (i32.const 10232)
   (i32.load
    (i32.const 1092)
   )
  )
  (i32.store
   (i32.const 10240)
   (i32.const 1)
  )
  (if
   (i32.eqz
    (i32.and
     (tee_local $0
      (call $_endline)
     )
     (i32.const 255)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $3)
    )
    (return)
   )
  )
  (set_local $4
   (i32.add
    (get_local $3)
    (i32.const 384)
   )
  )
  (set_local $10
   (i32.add
    (get_local $3)
    (i32.const 352)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $15
   (i32.add
    (tee_local $6
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (set_local $11
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $12
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (set_local $16
   (i32.add
    (tee_local $8
     (i32.add
      (get_local $3)
      (i32.const 96)
     )
    )
    (i32.const 255)
   )
  )
  (set_local $0
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
  (block $__rjto$10
   (block $__rjti$10
    (block $__rjti$9
     (block $__rjti$8
      (block $__rjti$7
       (block $__rjti$6
        (block $__rjti$5
         (loop $label$continue$L4
          (block $label$break$L4
           (block $label$break$L6
            (if
             (i32.and
              (tee_local $1
               (i32.load8_u
                (i32.add
                 (get_local $0)
                 (i32.const 5428)
                )
               )
              )
              (i32.const 2)
             )
             (block
              (br_if $__rjti$10
               (i32.load
                (i32.const 10036)
               )
              )
              (if
               (i32.gt_s
                (tee_local $2
                 (call $_digit
                  (get_local $0)
                  (i32.const 10)
                 )
                )
                (i32.const -1)
               )
               (block
                (set_local $1
                 (i32.const 0)
                )
                (set_local $0
                 (get_local $2)
                )
                (loop $while-in69
                 (set_local $0
                  (i32.add
                   (i32.mul
                    (get_local $1)
                    (i32.const 10)
                   )
                   (get_local $0)
                  )
                 )
                 (set_local $0
                  (if (result i32)
                   (i32.gt_s
                    (tee_local $2
                     (call $_digit
                      (tee_local $5
                       (i32.and
                        (call $_get)
                        (i32.const 255)
                       )
                      )
                      (i32.const 10)
                     )
                    )
                    (i32.const -1)
                   )
                   (block
                    (set_local $1
                     (get_local $0)
                    )
                    (set_local $0
                     (get_local $2)
                    )
                    (br $while-in69)
                   )
                   (block (result i32)
                    (set_local $1
                     (get_local $0)
                    )
                    (get_local $5)
                   )
                  )
                 )
                )
               )
               (set_local $1
                (i32.const 0)
               )
              )
              (block $__rjto$4
               (block $__rjti$4
                (br_if $__rjti$4
                 (i32.ne
                  (get_local $0)
                  (i32.const 36)
                 )
                )
                (br_if $__rjti$4
                 (i32.ne
                  (i32.and
                   (call $_get)
                   (i32.const 255)
                  )
                  (i32.const 58)
                 )
                )
                (br $__rjto$4)
               )
               (call $_qerr)
              )
              (set_local $2
               (i32.eqz
                (tee_local $0
                 (i32.load offset=4
                  (i32.load
                   (i32.const 11028)
                  )
                 )
                )
               )
              )
              (block $label$break$L194
               (if
                (tee_local $5
                 (i32.load
                  (i32.const 10196)
                 )
                )
                (block
                 (block $label$break$L204
                  (if
                   (i32.eqz
                    (get_local $2)
                   )
                   (block
                    (loop $while-in76
                     (if
                      (i32.ne
                       (get_local $1)
                       (i32.load offset=4
                        (get_local $0)
                       )
                      )
                      (block
                       (br_if $label$break$L204
                        (i32.eqz
                         (tee_local $0
                          (i32.load
                           (get_local $0)
                          )
                         )
                        )
                       )
                       (br $while-in76)
                      )
                     )
                    )
                    (if
                     (i32.eq
                      (get_local $5)
                      (i32.const 1)
                     )
                     (block
                      (i32.store
                       (i32.const 10236)
                       (i32.sub
                        (i32.load
                         (tee_local $1
                          (i32.add
                           (get_local $0)
                           (i32.const 16)
                          )
                         )
                        )
                        (tee_local $2
                         (i32.load
                          (i32.const 1092)
                         )
                        )
                       )
                      )
                      (i32.store offset=12
                       (get_local $0)
                       (i32.load
                        (i32.const 1084)
                       )
                      )
                      (i32.store
                       (get_local $1)
                       (get_local $2)
                      )
                      (br $label$break$L194)
                     )
                    )
                    (block $__rjto$3
                     (block $__rjti$3
                      (br_if $__rjti$3
                       (i32.ne
                        (i32.load
                         (i32.const 1084)
                        )
                        (i32.load offset=12
                         (get_local $0)
                        )
                       )
                      )
                      (br_if $__rjti$3
                       (i32.ne
                        (i32.load
                         (i32.const 1092)
                        )
                        (i32.load offset=16
                         (get_local $0)
                        )
                       )
                      )
                      (br $__rjto$3)
                     )
                     (call $_err
                      (i32.const 112)
                     )
                    )
                    (br_if $label$break$L194
                     (i32.eqz
                      (i32.and
                       (i32.load8_s offset=8
                        (get_local $0)
                       )
                       (i32.const 4)
                      )
                     )
                    )
                    (call $_err
                     (i32.const 109)
                    )
                    (br $label$break$L194)
                   )
                  )
                 )
                 (call $_err
                  (i32.const 117)
                 )
                )
                (block
                 (block $label$break$L196
                  (if
                   (i32.eqz
                    (get_local $2)
                   )
                   (block
                    (loop $while-in73
                     (if
                      (i32.ne
                       (get_local $1)
                       (i32.load offset=4
                        (get_local $0)
                       )
                      )
                      (block
                       (br_if $label$break$L196
                        (i32.eqz
                         (tee_local $0
                          (i32.load
                           (get_local $0)
                          )
                         )
                        )
                       )
                       (br $while-in73)
                      )
                     )
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
                      (i32.const 4)
                     )
                    )
                    (br $label$break$L194)
                   )
                  )
                 )
                 (i32.store
                  (tee_local $0
                   (call $_new
                    (i32.const 20)
                   )
                  )
                  (i32.load offset=4
                   (i32.load
                    (i32.const 11028)
                   )
                  )
                 )
                 (i32.store offset=4
                  (get_local $0)
                  (get_local $1)
                 )
                 (i32.store8 offset=8
                  (get_local $0)
                  (i32.const 0)
                 )
                 (i32.store offset=12
                  (get_local $0)
                  (i32.load
                   (i32.const 1084)
                  )
                 )
                 (i32.store offset=16
                  (get_local $0)
                  (i32.load
                   (i32.const 1092)
                  )
                 )
                 (i32.store offset=4
                  (i32.load
                   (i32.const 11028)
                  )
                  (get_local $0)
                 )
                )
               )
              )
              (i32.store
               (i32.const 10240)
               (i32.const 2)
              )
             )
             (block
              (if
               (i32.eqz
                (i32.and
                 (get_local $1)
                 (i32.const 1)
                )
               )
               (block
                (br_if $__rjti$10
                 (i32.load
                  (i32.const 10036)
                 )
                )
                (call $_qerr)
               )
              )
              (call $_getid
               (get_local $4)
               (get_local $0)
              )
              (block $switch
               (block $switch-default67
                (block $switch-case3
                 (block $switch-case
                  (br_table $switch-case $switch-default67 $switch-default67 $switch-case3 $switch-default67
                   (i32.sub
                    (i32.shr_s
                     (i32.shl
                      (tee_local $0
                       (call $_getnb)
                      )
                      (i32.const 24)
                     )
                     (i32.const 24)
                    )
                    (i32.const 58)
                   )
                  )
                 )
                 (br_if $__rjti$10
                  (i32.load
                   (i32.const 10036)
                  )
                 )
                 (set_local $2
                  (if (result i32)
                   (i32.eq
                    (i32.and
                     (tee_local $0
                      (call $_get)
                     )
                     (i32.const 255)
                    )
                    (i32.const 58)
                   )
                   (i32.const 58)
                   (block (result i32)
                    (call $_unget
                     (i32.and
                      (get_local $0)
                      (i32.const 255)
                     )
                    )
                    (i32.const 0)
                   )
                  )
                 )
                 (i32.store
                  (i32.const 11028)
                  (tee_local $0
                   (call $_lookup
                    (get_local $4)
                   )
                  )
                 )
                 (if
                  (i32.eq
                   (get_local $0)
                   (i32.const 1040)
                  )
                  (call $_err
                   (i32.const 46)
                  )
                 )
                 (block $__rjto$0
                  (block $__rjti$0
                   (if
                    (tee_local $1
                     (i32.load
                      (i32.const 10196)
                     )
                    )
                    (block
                     (set_local $0
                      (i32.load
                       (i32.const 11028)
                      )
                     )
                     (if
                      (i32.ne
                       (get_local $1)
                       (i32.const 2)
                      )
                      (block
                       (set_local $1
                        (i32.add
                         (get_local $0)
                         (i32.const 40)
                        )
                       )
                       (br $__rjti$0)
                      )
                     )
                     (if
                      (i32.and
                       (i32.load8_s offset=41
                        (get_local $0)
                       )
                       (i32.const 4)
                      )
                      (block
                       (call $_err
                        (i32.const 109)
                       )
                       (set_local $0
                        (i32.load
                         (i32.const 11028)
                        )
                       )
                      )
                     )
                     (if
                      (i32.eq
                       (i32.load
                        (i32.const 1084)
                       )
                       (i32.load offset=44
                        (get_local $0)
                       )
                      )
                      (br_if $__rjto$0
                       (i32.eq
                        (i32.load
                         (i32.const 1092)
                        )
                        (i32.load offset=52
                         (get_local $0)
                        )
                       )
                      )
                     )
                     (call $_err
                      (i32.const 112)
                     )
                    )
                    (if
                     (i32.load8_s
                      (tee_local $1
                       (i32.add
                        (tee_local $0
                         (i32.load
                          (i32.const 11028)
                         )
                        )
                        (i32.const 40)
                       )
                      )
                     )
                     (if
                      (i32.and
                       (tee_local $9
                        (i32.load8_u
                         (tee_local $5
                          (i32.add
                           (get_local $0)
                           (i32.const 41)
                          )
                         )
                        )
                       )
                       (i32.const 2)
                      )
                      (br $__rjti$0)
                      (block
                       (i32.store8
                        (get_local $5)
                        (i32.or
                         (get_local $9)
                         (i32.const 4)
                        )
                       )
                       (br $__rjti$0)
                      )
                     )
                     (br $__rjti$0)
                    )
                   )
                   (br $__rjto$0)
                  )
                  (i32.store
                   (i32.const 10236)
                   (i32.sub
                    (i32.load
                     (tee_local $5
                      (i32.add
                       (get_local $0)
                       (i32.const 52)
                      )
                     )
                    )
                    (tee_local $9
                     (i32.load
                      (i32.const 1092)
                     )
                    )
                   )
                  )
                  (i32.store8
                   (get_local $1)
                   (i32.const 1)
                  )
                  (i32.store offset=44
                   (get_local $0)
                   (i32.load
                    (i32.const 1084)
                   )
                  )
                  (i32.store
                   (get_local $5)
                   (get_local $9)
                  )
                 )
                 (if
                  (get_local $2)
                  (i32.store8
                   (tee_local $0
                    (i32.add
                     (i32.load
                      (i32.const 11028)
                     )
                     (i32.const 41)
                    )
                   )
                   (i32.or
                    (i32.load8_s
                     (get_local $0)
                    )
                    (i32.const 1)
                   )
                  )
                 )
                 (i32.store
                  (i32.const 10240)
                  (i32.const 2)
                 )
                 (br $label$break$L6)
                )
                (br_if $__rjti$10
                 (i32.load
                  (i32.const 10036)
                 )
                )
                (set_local $1
                 (if (result i32)
                  (i32.eq
                   (i32.and
                    (tee_local $0
                     (call $_get)
                    )
                    (i32.const 255)
                   )
                   (i32.const 61)
                  )
                  (i32.const 61)
                  (block (result i32)
                   (call $_unget
                    (i32.and
                     (get_local $0)
                     (i32.const 255)
                    )
                   )
                   (i32.const 0)
                  )
                 )
                )
                (call $_clrexpr
                 (get_local $6)
                )
                (call $_expr
                 (get_local $6)
                 (i32.const 0)
                )
                (block $do-once1
                 (if
                  (i32.eq
                   (tee_local $0
                    (call $_lookup
                     (get_local $4)
                    )
                   )
                   (i32.const 1040)
                  )
                  (block
                   (call $_outall)
                   (if
                    (i32.eqz
                     (i32.load8_s
                      (get_local $15)
                     )
                    )
                    (br_if $do-once1
                     (i32.eq
                      (i32.load
                       (get_local $11)
                      )
                      (i32.load
                       (i32.const 1084)
                      )
                     )
                    )
                   )
                   (call $_err
                    (i32.const 46)
                   )
                  )
                  (if
                   (i32.load8_s offset=40
                    (get_local $0)
                   )
                   (if
                    (i32.eqz
                     (i32.and
                      (i32.load8_s offset=41
                       (get_local $0)
                      )
                      (i32.const 2)
                     )
                    )
                    (call $_err
                     (i32.const 109)
                    )
                   )
                  )
                 )
                )
                (i32.store8 offset=40
                 (get_local $0)
                 (i32.const 1)
                )
                (i32.store offset=44
                 (get_local $0)
                 (i32.load
                  (get_local $11)
                 )
                )
                (i32.store
                 (i32.const 10232)
                 (tee_local $2
                  (i32.load
                   (get_local $12)
                  )
                 )
                )
                (i32.store offset=52
                 (get_local $0)
                 (get_local $2)
                )
                (set_local $2
                 (i32.load8_s
                  (tee_local $0
                   (i32.add
                    (get_local $0)
                    (i32.const 41)
                   )
                  )
                 )
                )
                (i32.store8
                 (get_local $0)
                 (i32.or
                  (get_local $2)
                  (if (result i32)
                   (get_local $1)
                   (i32.const 3)
                   (i32.const 2)
                  )
                 )
                )
                (i32.store
                 (i32.const 10240)
                 (i32.const 5)
                )
                (br $label$break$L6)
               )
               (call $_unget
                (i32.and
                 (get_local $0)
                 (i32.const 255)
                )
               )
               (i32.store
                (i32.const 10240)
                (if (result i32)
                 (i32.load
                  (i32.const 10036)
                 )
                 (i32.const 1)
                 (i32.const 4)
                )
               )
               (br_if $__rjti$5
                (i32.eqz
                 (tee_local $0
                  (call $_mlookup
                   (get_local $4)
                  )
                 )
                )
               )
               (block $switch-default
                (block $switch-case8
                 (block $switch-case7
                  (block $switch-case6
                   (block $switch-case5
                    (br_table $switch-case8 $switch-default $switch-default $switch-case5 $switch-case6 $switch-case7 $switch-default
                     (i32.sub
                      (tee_local $2
                       (i32.load8_s
                        (tee_local $1
                         (i32.add
                          (get_local $0)
                          (i32.const 36)
                         )
                        )
                       )
                      )
                      (i32.const 15)
                     )
                    )
                   )
                   (br $__rjti$6)
                  )
                  (br $__rjti$7)
                 )
                 (br $__rjti$8)
                )
                (br $__rjti$9)
               )
               (br_if $__rjti$10
                (i32.load
                 (i32.const 10036)
                )
               )
               (block $do-once9
                (block $switch-default66
                 (block $switch-case65
                  (block $switch-case62
                   (block $switch-case45
                    (block $switch-case44
                     (block $switch-case38
                      (block $switch-case35
                       (block $switch-case32
                        (block $switch-case29
                         (block $switch-case26
                          (block $switch-case25
                           (block $switch-case19
                            (block $switch-case18
                             (block $switch-case14
                              (block $switch-case13
                               (block $switch-case12
                                (br_table $switch-case14 $switch-case14 $switch-case19 $switch-case19 $switch-case26 $switch-case65 $switch-case44 $switch-default66 $switch-default66 $switch-case38 $switch-default66 $switch-case29 $switch-case32 $switch-default66 $switch-default66 $switch-default66 $switch-case12 $switch-case13 $switch-case62 $switch-case45 $switch-case35 $switch-case25 $switch-case18 $switch-default66
                                 (i32.sub
                                  (get_local $2)
                                  (i32.const 5)
                                 )
                                )
                               )
                               (call $_outall)
                               (i32.store
                                (i32.const 1092)
                                (tee_local $0
                                 (i32.and
                                  (i32.add
                                   (i32.load
                                    (i32.const 1092)
                                   )
                                   (i32.const 1)
                                  )
                                  (i32.const -2)
                                 )
                                )
                               )
                               (i32.store
                                (i32.const 10232)
                                (get_local $0)
                               )
                               (i32.store
                                (i32.const 10240)
                                (i32.const 2)
                               )
                               (br $label$break$L6)
                              )
                              (call $_outall)
                              (i32.store
                               (i32.const 1092)
                               (tee_local $0
                                (i32.or
                                 (i32.load
                                  (i32.const 1092)
                                 )
                                 (i32.const 1)
                                )
                               )
                              )
                              (i32.store
                               (i32.const 10232)
                               (get_local $0)
                              )
                              (i32.store
                               (i32.const 10240)
                               (i32.const 2)
                              )
                              (br $label$break$L6)
                             )
                             (loop $while-in
                              (call $_clrexpr
                               (get_local $6)
                              )
                              (call $_expr
                               (get_local $6)
                               (i32.const 0)
                              )
                              (if
                               (i32.eq
                                (i32.load8_s
                                 (get_local $1)
                                )
                                (i32.const 5)
                               )
                               (call $_outrb
                                (get_local $6)
                                (i32.const 0)
                               )
                               (call $_outrw
                                (get_local $6)
                                (i32.const 0)
                               )
                              )
                              (br_if $while-in
                               (i32.eq
                                (i32.and
                                 (tee_local $0
                                  (call $_getnb)
                                 )
                                 (i32.const 255)
                                )
                                (i32.const 44)
                               )
                              )
                             )
                             (call $_unget
                              (i32.and
                               (get_local $0)
                               (i32.const 255)
                              )
                             )
                             (br $label$break$L6)
                            )
                            (loop $while-in17
                             (call $_getid
                              (get_local $7)
                              (i32.const 32)
                             )
                             (if
                              (i32.eq
                               (i32.and
                                (tee_local $0
                                 (call $_getnb)
                                )
                                (i32.const 255)
                               )
                               (i32.const 46)
                              )
                              (call $_getid
                               (i32.add
                                (get_local $7)
                                (call $_strlen
                                 (get_local $7)
                                )
                               )
                               (i32.const 46)
                              )
                              (call $_unget
                               (i32.and
                                (get_local $0)
                                (i32.const 255)
                               )
                              )
                             )
                             (if
                              (f64.ne
                               (tee_local $13
                                (call $_strtod
                                 (get_local $7)
                                 (i32.const 0)
                                )
                               )
                               (f64.const 0)
                              )
                              (block
                               (set_local $14
                                (f64.add
                                 (f64.floor
                                  (f64.div
                                   (call $_log
                                    (tee_local $17
                                     (f64.abs
                                      (get_local $13)
                                     )
                                    )
                                   )
                                   (f64.const 0.6931471805599453)
                                  )
                                 )
                                 (f64.const 1)
                                )
                               )
                               (set_local $0
                                (i32.and
                                 (call $f64-to-uint
                                  (f64.div
                                   (f64.mul
                                    (get_local $17)
                                    (f64.const 16777216)
                                   )
                                   (call $_exp
                                    (f64.mul
                                     (get_local $14)
                                     (f64.const 0.6931471805599453)
                                    )
                                   )
                                  )
                                 )
                                 (i32.const 16777215)
                                )
                               )
                               (set_local $1
                                (call $f64-to-uint
                                 (f64.add
                                  (get_local $14)
                                  (f64.const 64)
                                 )
                                )
                               )
                               (if
                                (f64.lt
                                 (get_local $13)
                                 (f64.const 0)
                                )
                                (set_local $1
                                 (i32.or
                                  (get_local $1)
                                  (i32.const 128)
                                 )
                                )
                               )
                              )
                              (block
                               (set_local $1
                                (i32.const 0)
                               )
                               (set_local $0
                                (i32.const 0)
                               )
                              )
                             )
                             (call $_outab
                              (i32.and
                               (get_local $0)
                               (i32.const 255)
                              )
                             )
                             (call $_outab
                              (i32.and
                               (i32.shr_u
                                (get_local $0)
                                (i32.const 8)
                               )
                               (i32.const 255)
                              )
                             )
                             (call $_outab
                              (i32.shr_u
                               (get_local $0)
                               (i32.const 16)
                              )
                             )
                             (call $_outab
                              (i32.and
                               (get_local $1)
                               (i32.const 255)
                              )
                             )
                             (br_if $while-in17
                              (i32.eq
                               (i32.and
                                (tee_local $0
                                 (call $_getnb)
                                )
                                (i32.const 255)
                               )
                               (i32.const 44)
                              )
                             )
                            )
                            (call $_unget
                             (i32.and
                              (get_local $0)
                              (i32.const 255)
                             )
                            )
                            (br $label$break$L6)
                           )
                           (if
                            (i32.eqz
                             (i32.and
                              (tee_local $0
                               (call $_getnb)
                              )
                              (i32.const 255)
                             )
                            )
                            (call $_qerr)
                           )
                           (if
                            (i32.gt_s
                             (tee_local $0
                              (call $_getmap
                               (tee_local $2
                                (i32.and
                                 (get_local $0)
                                 (i32.const 255)
                                )
                               )
                              )
                             )
                             (i32.const -1)
                            )
                            (loop $while-in21
                             (call $_outab
                              (get_local $0)
                             )
                             (br_if $while-in21
                              (i32.gt_s
                               (tee_local $0
                                (call $_getmap
                                 (get_local $2)
                                )
                               )
                               (i32.const -1)
                              )
                             )
                            )
                           )
                           (br_if $label$break$L6
                            (i32.ne
                             (i32.load8_s
                              (get_local $1)
                             )
                             (i32.const 8)
                            )
                           )
                           (call $_outab
                            (i32.const 0)
                           )
                           (br $label$break$L6)
                          )
                          (if
                           (i32.eqz
                            (i32.and
                             (tee_local $0
                              (call $_getnb)
                             )
                             (i32.const 255)
                            )
                           )
                           (call $_qerr)
                          )
                          (br_if $label$break$L6
                           (i32.le_s
                            (tee_local $0
                             (call $_getmap
                              (tee_local $2
                               (i32.and
                                (get_local $0)
                                (i32.const 255)
                               )
                              )
                             )
                            )
                            (i32.const -1)
                           )
                          )
                          (loop $while-in24
                           (if
                            (tee_local $5
                             (i32.gt_s
                              (tee_local $1
                               (call $_getmap
                                (get_local $2)
                               )
                              )
                              (i32.const -1)
                             )
                            )
                            (call $_outab
                             (get_local $0)
                            )
                            (call $_outab
                             (i32.or
                              (get_local $0)
                              (i32.const 128)
                             )
                            )
                           )
                           (if
                            (get_local $5)
                            (block
                             (set_local $0
                              (get_local $1)
                             )
                             (br $while-in24)
                            )
                           )
                          )
                          (br $do-once9)
                         )
                         (call $_clrexpr
                          (get_local $6)
                         )
                         (call $_expr
                          (get_local $6)
                          (i32.const 0)
                         )
                         (i32.store
                          (i32.const 1092)
                          (i32.add
                           (i32.load
                            (i32.const 1092)
                           )
                           (i32.mul
                            (i32.load offset=40
                             (get_local $0)
                            )
                            (i32.load
                             (get_local $12)
                            )
                           )
                          )
                         )
                         (call $_outchk
                          (i32.const 1000)
                          (i32.const 1000)
                         )
                         (i32.store
                          (i32.const 10240)
                          (i32.const 3)
                         )
                         (br $label$break$L6)
                        )
                        (if
                         (i32.and
                          (tee_local $1
                           (call $_getnb)
                          )
                          (i32.const 255)
                         )
                         (block
                          (set_local $0
                           (i32.const 15515)
                          )
                          (set_local $1
                           (i32.and
                            (get_local $1)
                            (i32.const 255)
                           )
                          )
                          (loop $while-in28
                           (if
                            (i32.lt_u
                             (get_local $0)
                             (i32.const 15578)
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
                           (set_local $1
                            (i32.and
                             (tee_local $2
                              (call $_get)
                             )
                             (i32.const 255)
                            )
                           )
                           (br_if $while-in28
                            (i32.and
                             (get_local $2)
                             (i32.const 255)
                            )
                           )
                          )
                         )
                         (set_local $0
                          (i32.const 15515)
                         )
                        )
                        (i32.store8
                         (get_local $0)
                         (i32.const 0)
                        )
                        (call $_unget
                         (i32.const 0)
                        )
                        (i32.store
                         (i32.const 10240)
                         (i32.const 1)
                        )
                        (br $label$break$L6)
                       )
                       (if
                        (i32.and
                         (tee_local $1
                          (call $_getnb)
                         )
                         (i32.const 255)
                        )
                        (block
                         (set_local $0
                          (i32.const 15579)
                         )
                         (set_local $1
                          (i32.and
                           (get_local $1)
                           (i32.const 255)
                          )
                         )
                         (loop $while-in31
                          (if
                           (i32.lt_u
                            (get_local $0)
                            (i32.const 15642)
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
                          (set_local $1
                           (i32.and
                            (tee_local $2
                             (call $_get)
                            )
                            (i32.const 255)
                           )
                          )
                          (br_if $while-in31
                           (i32.and
                            (get_local $2)
                            (i32.const 255)
                           )
                          )
                         )
                        )
                        (set_local $0
                         (i32.const 15579)
                        )
                       )
                       (i32.store8
                        (get_local $0)
                        (i32.const 0)
                       )
                       (call $_unget
                        (i32.const 0)
                       )
                       (i32.store
                        (i32.const 10240)
                        (i32.const 1)
                       )
                       (br $label$break$L6)
                      )
                      (call $_getst
                       (get_local $4)
                       (i32.const -1)
                      )
                      (if
                       (i32.eqz
                        (i32.load
                         (i32.const 10196)
                        )
                       )
                       (if
                        (i32.load8_s
                         (i32.const 15643)
                        )
                        (call $_err
                         (i32.const 109)
                        )
                        (drop
                         (call $_strncpy
                          (i32.const 15643)
                          (get_local $4)
                          (i32.const 32)
                         )
                        )
                       )
                      )
                      (i32.store
                       (i32.const 10240)
                       (i32.const 1)
                      )
                      (br $label$break$L6)
                     )
                     (loop $while-in37
                      (call $_getid
                       (get_local $4)
                       (i32.const -1)
                      )
                      (i32.store8
                       (tee_local $0
                        (i32.add
                         (call $_lookup
                          (get_local $4)
                         )
                         (i32.const 41)
                        )
                       )
                       (i32.or
                        (i32.load8_s
                         (get_local $0)
                        )
                        (i32.const 1)
                       )
                      )
                      (br_if $while-in37
                       (i32.eq
                        (i32.and
                         (tee_local $0
                          (call $_getnb)
                         )
                         (i32.const 255)
                        )
                        (i32.const 44)
                       )
                      )
                     )
                     (call $_unget
                      (i32.and
                       (get_local $0)
                       (i32.const 255)
                      )
                     )
                     (i32.store
                      (i32.const 10240)
                      (i32.const 1)
                     )
                     (br $label$break$L6)
                    )
                    (call $_getid
                     (get_local $4)
                     (i32.const -1)
                    )
                    (set_local $2
                     (block $label$break$L93 (result i32)
                      (if (result i32)
                       (i32.eq
                        (i32.and
                         (tee_local $0
                          (call $_getnb)
                         )
                         (i32.const 255)
                        )
                        (i32.const 40)
                       )
                       (block (result i32)
                        (set_local $0
                         (i32.const 0)
                        )
                        (set_local $1
                         (i32.const 0)
                        )
                        (loop $label$continue$L95
                         (block $label$break$L95
                          (call $_getid
                           (get_local $10)
                           (i32.const -1)
                          )
                          (block $__rjto$1
                           (block $__rjti$1
                            (br_if $__rjti$1
                             (i32.eqz
                              (tee_local $2
                               (call $_mlookup
                                (get_local $10)
                               )
                              )
                             )
                            )
                            (br_if $__rjti$1
                             (i32.ne
                              (i32.load8_s offset=36
                               (get_local $2)
                              )
                              (i32.const 12)
                             )
                            )
                            (set_local $0
                             (i32.or
                              (i32.load offset=40
                               (get_local $2)
                              )
                              (get_local $0)
                             )
                            )
                            (set_local $1
                             (i32.add
                              (get_local $1)
                              (i32.const 1)
                             )
                            )
                            (br $__rjto$1)
                           )
                           (call $_err
                            (i32.const 117)
                           )
                          )
                          (block $switch40
                           (block $switch-default43
                            (block $switch-case42
                             (block $switch-case41
                              (br_table $switch-case41 $switch-default43 $switch-default43 $switch-case42 $switch-default43
                               (i32.sub
                                (i32.shr_s
                                 (i32.shl
                                  (call $_getnb)
                                  (i32.const 24)
                                 )
                                 (i32.const 24)
                                )
                                (i32.const 41)
                               )
                              )
                             )
                             (br $label$break$L93
                              (get_local $0)
                             )
                            )
                            (br $switch40)
                           )
                           (br $label$break$L95)
                          )
                          (br $label$continue$L95)
                         )
                        )
                        (call $_qerr)
                        (get_local $0)
                       )
                       (block (result i32)
                        (call $_unget
                         (i32.and
                          (get_local $0)
                          (i32.const 255)
                         )
                        )
                        (set_local $1
                         (i32.const 0)
                        )
                        (i32.const 0)
                       )
                      )
                     )
                    )
                    (if
                     (tee_local $0
                      (call $_alookup
                       (get_local $4)
                      )
                     )
                     (if
                      (get_local $1)
                      (if
                       (i32.ne
                        (get_local $2)
                        (i32.load offset=48
                         (get_local $0)
                        )
                       )
                       (call $_err
                        (i32.const 109)
                       )
                      )
                     )
                     (block
                      (i32.store
                       (tee_local $0
                        (call $_new
                         (i32.const 52)
                        )
                       )
                       (i32.load
                        (i32.const 11288)
                       )
                      )
                      (drop
                       (call $_strncpy
                        (i32.add
                         (get_local $0)
                         (i32.const 4)
                        )
                        (get_local $4)
                        (i32.const 32)
                       )
                      )
                      (i32.store offset=36
                       (get_local $0)
                       (i32.add
                        (i32.load offset=36
                         (i32.load
                          (i32.const 11288)
                         )
                        )
                        (i32.const 1)
                       )
                      )
                      (i32.store offset=40
                       (get_local $0)
                       (i32.const 0)
                      )
                      (i32.store offset=44
                       (get_local $0)
                       (i32.const 0)
                      )
                      (i32.store offset=48
                       (get_local $0)
                       (if (result i32)
                        (get_local $1)
                        (get_local $2)
                        (i32.const 0)
                       )
                      )
                      (i32.store
                       (i32.const 11288)
                       (get_local $0)
                      )
                     )
                    )
                    (i32.store offset=44
                     (tee_local $1
                      (i32.load
                       (i32.const 1084)
                      )
                     )
                     (i32.load
                      (i32.const 10236)
                     )
                    )
                    (i32.store offset=40
                     (get_local $1)
                     (i32.load
                      (i32.const 1092)
                     )
                    )
                    (i32.store
                     (i32.const 10236)
                     (i32.load offset=44
                      (get_local $0)
                     )
                    )
                    (i32.store
                     (i32.const 1084)
                     (get_local $0)
                    )
                    (i32.store
                     (i32.const 1092)
                     (i32.load offset=40
                      (get_local $0)
                     )
                    )
                    (call $_outall)
                    (i32.store
                     (i32.const 10240)
                     (i32.const 1)
                    )
                    (br $label$break$L6)
                   )
                   (if
                    (i32.and
                     (i32.load offset=48
                      (i32.load
                       (i32.const 1084)
                      )
                     )
                     (i32.const 8)
                    )
                    (block
                     (call $_outall)
                     (i32.store
                      (i32.const 1092)
                      (tee_local $0
                       (call $_absexpr)
                      )
                     )
                     (i32.store
                      (i32.const 10232)
                      (get_local $0)
                     )
                    )
                    (call $_err
                     (i32.const 111)
                    )
                   )
                   (call $_outall)
                   (i32.store
                    (i32.const 10240)
                    (i32.const 2)
                   )
                   (br $label$break$L6)
                  )
                  (block $label$break$L118
                   (if
                    (call $_more)
                    (block $switch47
                     (block $switch-default61
                      (block $switch-case57
                       (block $switch-case55
                        (block $switch-case50
                         (block $switch-case48
                          (br_table $switch-case50 $switch-default61 $switch-case48 $switch-default61 $switch-case55 $switch-default61 $switch-default61 $switch-default61 $switch-case57 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-case50 $switch-default61 $switch-case50 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-case57 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-case48 $switch-default61 $switch-case55 $switch-default61 $switch-default61 $switch-default61 $switch-case57 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-case50 $switch-default61 $switch-case50 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-default61 $switch-case57 $switch-default61
                           (i32.add
                            (i32.shr_s
                             (i32.shl
                              (call $_getnb)
                              (i32.const 24)
                             )
                             (i32.const 24)
                            )
                            (i32.const -64)
                           )
                          )
                         )
                         (i32.store
                          (i32.const 10180)
                          (i32.const 2)
                         )
                         (br $label$break$L118)
                        )
                        (i32.store
                         (i32.const 10180)
                         (i32.const 8)
                        )
                        (br $label$break$L118)
                       )
                       (i32.store
                        (i32.const 10180)
                        (i32.const 10)
                       )
                       (br $label$break$L118)
                      )
                      (i32.store
                       (i32.const 10180)
                       (i32.const 16)
                      )
                      (br $label$break$L118)
                     )
                     (i32.store
                      (i32.const 10180)
                      (i32.const 10)
                     )
                     (call $_qerr)
                    )
                    (i32.store
                     (i32.const 10180)
                     (i32.const 10)
                    )
                   )
                  )
                  (i32.store
                   (i32.const 10240)
                   (i32.const 1)
                  )
                  (br $label$break$L6)
                 )
                 (set_local $2
                  (call $_getnb)
                 )
                 (if
                  (i32.eq
                   (i32.and
                    (tee_local $1
                     (call $_get)
                    )
                    (i32.const 255)
                   )
                   (i32.and
                    (get_local $2)
                    (i32.const 255)
                   )
                  )
                  (set_local $0
                   (get_local $8)
                  )
                  (block
                   (set_local $0
                    (get_local $8)
                   )
                   (loop $while-in64
                    (i32.store8
                     (get_local $0)
                     (get_local $1)
                    )
                    (br_if $while-in64
                     (i32.and
                      (i32.lt_u
                       (tee_local $0
                        (i32.add
                         (get_local $0)
                         (i32.const 1)
                        )
                       )
                       (get_local $16)
                      )
                      (i32.ne
                       (i32.and
                        (tee_local $1
                         (call $_get)
                        )
                        (i32.const 255)
                       )
                       (i32.and
                        (get_local $2)
                        (i32.const 255)
                       )
                      )
                     )
                    )
                   )
                  )
                 )
                 (i32.store8
                  (get_local $0)
                  (i32.const 0)
                 )
                 (i32.store
                  (i32.const 10028)
                  (tee_local $0
                   (i32.add
                    (i32.load
                     (i32.const 10028)
                    )
                    (i32.const 1)
                   )
                  )
                 )
                 (block $__rjto$2
                  (block $__rjti$2
                   (if
                    (i32.eq
                     (get_local $0)
                     (i32.const 6)
                    )
                    (block
                     (set_local $0
                      (i32.const 6)
                     )
                     (br $__rjti$2)
                    )
                    (block
                     (set_local $1
                      (call $_fopen
                       (get_local $8)
                       (i32.const 6619)
                      )
                     )
                     (i32.store
                      (i32.add
                       (i32.shl
                        (tee_local $0
                         (i32.load
                          (i32.const 10028)
                         )
                        )
                        (i32.const 2)
                       )
                       (i32.const 11328)
                      )
                      (get_local $1)
                     )
                     (br_if $__rjti$2
                      (i32.eqz
                       (get_local $1)
                      )
                     )
                     (i32.store
                      (i32.const 10192)
                      (i32.const 60)
                     )
                     (i32.store
                      (i32.add
                       (i32.shl
                        (get_local $0)
                        (i32.const 2)
                       )
                       (i32.const 10156)
                      )
                      (i32.const 0)
                     )
                     (drop
                      (call $_strcpy
                       (i32.add
                        (i32.shl
                         (get_local $0)
                         (i32.const 8)
                        )
                        (i32.const 13720)
                       )
                       (get_local $8)
                      )
                     )
                    )
                   )
                   (br $__rjto$2)
                  )
                  (i32.store
                   (i32.const 10028)
                   (i32.add
                    (get_local $0)
                    (i32.const -1)
                   )
                  )
                  (call $_err
                   (i32.const 105)
                  )
                 )
                 (i32.store
                  (i32.const 10240)
                  (i32.const 1)
                 )
                 (br $label$break$L6)
                )
                (call $_machine
                 (get_local $0)
                )
               )
              )
             )
            )
           )
           (set_local $0
            (i32.and
             (tee_local $1
              (call $_endline)
             )
             (i32.const 255)
            )
           )
           (br_if $label$continue$L4
            (i32.and
             (get_local $1)
             (i32.const 255)
            )
           )
           (br $__rjti$10)
          )
         )
        )
        (if
         (i32.load
          (i32.const 10036)
         )
         (block
          (set_global $STACKTOP
           (get_local $3)
          )
          (return)
         )
        )
        (call $_err
         (i32.const 111)
        )
        (set_global $STACKTOP
         (get_local $3)
        )
        (return)
       )
       (set_local $0
        (call $_absexpr)
       )
       (if
        (i32.lt_s
         (tee_local $1
          (i32.load
           (i32.const 10040)
          )
         )
         (i32.const 10)
        )
        (block
         (i32.store
          (i32.const 10040)
          (tee_local $1
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
         )
         (i32.store
          (i32.add
           (i32.shl
            (get_local $1)
            (i32.const 2)
           )
           (i32.const 10044)
          )
          (get_local $0)
         )
         (i32.store
          (i32.add
           (i32.shl
            (get_local $1)
            (i32.const 2)
           )
           (i32.const 10088)
          )
          (tee_local $1
           (i32.load
            (i32.const 10036)
           )
          )
         )
         (if
          (i32.eqz
           (get_local $0)
          )
          (i32.store
           (i32.const 10036)
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
         )
        )
        (call $_err
         (i32.const 105)
        )
       )
       (i32.store
        (i32.const 10240)
        (i32.const 5)
       )
       (i32.store
        (i32.const 10232)
        (get_local $0)
       )
       (set_global $STACKTOP
        (get_local $3)
       )
       (return)
      )
      (set_local $0
       (i32.load
        (i32.const 10036)
       )
      )
      (if
       (i32.load
        (i32.add
         (i32.shl
          (tee_local $1
           (i32.load
            (i32.const 10040)
           )
          )
          (i32.const 2)
         )
         (i32.const 10044)
        )
       )
       (block
        (i32.store
         (i32.const 10036)
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (if
         (i32.gt_s
          (get_local $0)
          (i32.load
           (i32.add
            (i32.shl
             (get_local $1)
             (i32.const 2)
            )
            (i32.const 10088)
           )
          )
         )
         (call $_err
          (i32.const 105)
         )
        )
       )
       (block
        (i32.store
         (i32.const 10036)
         (i32.add
          (get_local $0)
          (i32.const -1)
         )
        )
        (if
         (i32.le_s
          (get_local $0)
          (i32.load
           (i32.add
            (i32.shl
             (get_local $1)
             (i32.const 2)
            )
            (i32.const 10088)
           )
          )
         )
         (call $_err
          (i32.const 105)
         )
        )
       )
      )
      (i32.store
       (i32.const 10240)
       (i32.const 1)
      )
      (set_global $STACKTOP
       (get_local $3)
      )
      (return)
     )
     (if
      (tee_local $0
       (i32.load
        (i32.const 10040)
       )
      )
      (block
       (i32.store
        (i32.const 10040)
        (i32.add
         (get_local $0)
         (i32.const -1)
        )
       )
       (i32.store
        (i32.const 10036)
        (i32.load
         (i32.add
          (i32.shl
           (get_local $0)
           (i32.const 2)
          )
          (i32.const 10088)
         )
        )
       )
      )
      (call $_err
       (i32.const 105)
      )
     )
     (i32.store
      (i32.const 10240)
      (i32.const 1)
     )
     (set_global $STACKTOP
      (get_local $3)
     )
     (return)
    )
    (i32.store
     (i32.const 10192)
     (i32.const 60)
    )
    (i32.store
     (i32.const 10240)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $3)
    )
    (return)
   )
   (set_global $STACKTOP
    (get_local $3)
   )
  )
 )
 (func $_outab (; 57 ;) (param $0 i32)
  (local $1 i32)
  (if
   (i32.eq
    (i32.load
     (i32.const 10196)
    )
    (i32.const 2)
   )
   (block
    (if
     (i32.lt_u
      (tee_local $1
       (i32.load
        (i32.const 10252)
       )
      )
      (i32.const 15515)
     )
     (block
      (i32.store
       (i32.const 10252)
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $1)
       (get_local $0)
      )
      (i32.store
       (i32.const 10256)
       (i32.add
        (tee_local $1
         (i32.load
          (i32.const 10256)
         )
        )
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
     )
    )
    (if
     (i32.load
      (i32.const 10212)
     )
     (block
      (call $_outchk
       (i32.const 1)
       (i32.const 0)
      )
      (i32.store
       (i32.const 1204)
       (i32.add
        (tee_local $1
         (i32.load
          (i32.const 1204)
         )
        )
        (i32.const 1)
       )
      )
      (i32.store8
       (get_local $1)
       (get_local $0)
      )
     )
    )
   )
  )
  (i32.store
   (i32.const 1092)
   (i32.add
    (i32.load
     (i32.const 1092)
    )
    (i32.const 1)
   )
  )
 )
 (func $_outchk (; 58 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $__rjto$0
   (block $__rjti$0
    (br_if $__rjti$0
     (i32.gt_u
      (i32.add
       (tee_local $2
        (i32.load
         (i32.const 1204)
        )
       )
       (get_local $0)
      )
      (i32.const 15692)
     )
    )
    (br_if $__rjti$0
     (i32.gt_u
      (i32.add
       (i32.load
        (i32.const 1208)
       )
       (get_local $1)
      )
      (i32.const 15708)
     )
    )
    (br $__rjto$0)
   )
   (call $_outbuf
    (i32.const 6651)
   )
   (set_local $2
    (i32.load
     (i32.const 1204)
    )
   )
  )
  (if
   (i32.ne
    (get_local $2)
    (i32.const 15676)
   )
   (return)
  )
  (set_local $0
   (i32.load
    (i32.const 1092)
   )
  )
  (i32.store
   (i32.const 1204)
   (i32.const 15677)
  )
  (i32.store8
   (i32.const 15676)
   (get_local $0)
  )
  (i32.store
   (i32.const 1204)
   (i32.const 15678)
  )
  (i32.store8
   (i32.const 15677)
   (tee_local $0
    (i32.shr_u
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (if
   (i32.eqz
    (tee_local $1
     (i32.load
      (i32.const 1084)
     )
    )
   )
   (return)
  )
  (i32.store
   (i32.const 1208)
   (i32.add
    (tee_local $0
     (i32.load
      (i32.const 1208)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.const 1208)
   (i32.add
    (tee_local $0
     (i32.load
      (i32.const 1208)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $0)
   (i32.const 0)
  )
  (set_local $1
   (i32.load offset=36
    (get_local $1)
   )
  )
  (i32.store
   (i32.const 1208)
   (i32.add
    (tee_local $0
     (i32.load
      (i32.const 1208)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.const 1208)
   (i32.add
    (tee_local $0
     (i32.load
      (i32.const 1208)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $0)
   (i32.shr_u
    (get_local $1)
    (i32.const 8)
   )
  )
 )
 (func $_outbuf (; 59 ;) (param $0 i32)
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
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.sub
    (get_global $STACKTOP)
    (i32.const -64)
   )
  )
  (if
   (i32.le_u
    (i32.load
     (i32.const 1204)
    )
    (i32.const 15678)
   )
   (block
    (i32.store
     (i32.const 1204)
     (i32.const 15676)
    )
    (i32.store
     (i32.const 1208)
     (i32.const 15692)
    )
    (set_global $STACKTOP
     (get_local $2)
    )
    (return)
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (set_local $6
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
  )
  (set_local $7
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (set_local $11
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (set_local $8
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (set_local $9
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $10
   (get_local $2)
  )
  (drop
   (call $_putc
    (i32.const 84)
    (i32.load
     (i32.const 11296)
    )
   )
  )
  (if
   (tee_local $3
    (i32.sub
     (i32.load
      (i32.const 1204)
     )
     (i32.const 15676)
    )
   )
   (block
    (set_local $1
     (i32.const 15676)
    )
    (loop $while-in
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const -1)
      )
     )
     (block $switch
      (block $switch-default
       (block $switch-case1
        (block $switch-case0
         (block $switch-case
          (br_table $switch-case $switch-case0 $switch-case1 $switch-default
           (i32.load
            (i32.const 10224)
           )
          )
         )
         (set_local $4
          (i32.load
           (i32.const 11296)
          )
         )
         (i32.store
          (get_local $10)
          (i32.load8_u
           (get_local $1)
          )
         )
         (drop
          (call $_fprintf
           (get_local $4)
           (i32.const 6653)
           (get_local $10)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (br $switch)
        )
        (set_local $4
         (i32.load
          (i32.const 11296)
         )
        )
        (i32.store
         (get_local $9)
         (i32.load8_u
          (get_local $1)
         )
        )
        (drop
         (call $_fprintf
          (get_local $4)
          (i32.const 6659)
          (get_local $9)
         )
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (br $switch)
       )
       (set_local $4
        (i32.load
         (i32.const 11296)
        )
       )
       (i32.store
        (get_local $8)
        (i32.load8_u
         (get_local $1)
        )
       )
       (drop
        (call $_fprintf
         (get_local $4)
         (i32.const 6665)
         (get_local $8)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
      )
     )
     (br_if $while-in
      (get_local $3)
     )
    )
   )
  )
  (drop
   (call $_putc
    (i32.const 10)
    (i32.load
     (i32.const 11296)
    )
   )
  )
  (drop
   (call $_fprintf
    (i32.load
     (i32.const 11296)
    )
    (get_local $0)
    (get_local $11)
   )
  )
  (if
   (tee_local $1
    (i32.sub
     (i32.load
      (i32.const 1208)
     )
     (i32.const 15692)
    )
   )
   (block
    (set_local $0
     (i32.const 15692)
    )
    (loop $while-in4
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
     (block $switch5
      (block $switch-default9
       (block $switch-case8
        (block $switch-case7
         (block $switch-case6
          (br_table $switch-case6 $switch-case7 $switch-case8 $switch-default9
           (i32.load
            (i32.const 10224)
           )
          )
         )
         (set_local $3
          (i32.load
           (i32.const 11296)
          )
         )
         (i32.store
          (get_local $7)
          (i32.load8_u
           (get_local $0)
          )
         )
         (drop
          (call $_fprintf
           (get_local $3)
           (i32.const 6653)
           (get_local $7)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br $switch5)
        )
        (set_local $3
         (i32.load
          (i32.const 11296)
         )
        )
        (i32.store
         (get_local $6)
         (i32.load8_u
          (get_local $0)
         )
        )
        (drop
         (call $_fprintf
          (get_local $3)
          (i32.const 6659)
          (get_local $6)
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br $switch5)
       )
       (set_local $3
        (i32.load
         (i32.const 11296)
        )
       )
       (i32.store
        (get_local $5)
        (i32.load8_u
         (get_local $0)
        )
       )
       (drop
        (call $_fprintf
         (get_local $3)
         (i32.const 6665)
         (get_local $5)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
      )
     )
     (br_if $while-in4
      (get_local $1)
     )
    )
   )
  )
  (drop
   (call $_putc
    (i32.const 10)
    (i32.load
     (i32.const 11296)
    )
   )
  )
  (i32.store
   (i32.const 1204)
   (i32.const 15676)
  )
  (i32.store
   (i32.const 1208)
   (i32.const 15692)
  )
  (set_global $STACKTOP
   (get_local $2)
  )
 )
 (func $_outrb (; 60 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (if
   (i32.ne
    (i32.load
     (i32.const 10196)
    )
    (i32.const 2)
   )
   (block
    (i32.store
     (i32.const 1092)
     (i32.add
      (i32.load
       (i32.const 1092)
      )
      (i32.const 1)
     )
    )
    (return)
   )
  )
  (if
   (i32.eqz
    (i32.load8_s
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
   )
   (if
    (i32.eqz
     (i32.load offset=8
      (get_local $0)
     )
    )
    (block
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (if
      (i32.lt_u
       (tee_local $1
        (i32.load
         (i32.const 10252)
        )
       )
       (i32.const 15515)
      )
      (block
       (set_local $2
        (i32.and
         (i32.load
          (get_local $0)
         )
         (i32.const 255)
        )
       )
       (i32.store
        (i32.const 10252)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $1)
        (get_local $2)
       )
       (i32.store
        (i32.const 10256)
        (i32.add
         (tee_local $1
          (i32.load
           (i32.const 10256)
          )
         )
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 0)
       )
      )
     )
     (if
      (i32.eqz
       (i32.load
        (i32.const 10212)
       )
      )
      (block
       (i32.store
        (i32.const 1092)
        (i32.add
         (i32.load
          (i32.const 1092)
         )
         (i32.const 1)
        )
       )
       (return)
      )
     )
     (call $_outchk
      (i32.const 1)
      (i32.const 0)
     )
     (set_local $0
      (i32.and
       (i32.load
        (get_local $0)
       )
       (i32.const 255)
      )
     )
     (i32.store
      (i32.const 1204)
      (i32.add
       (tee_local $1
        (i32.load
         (i32.const 1204)
        )
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $1)
      (get_local $0)
     )
     (i32.store
      (i32.const 1092)
      (i32.add
       (i32.load
        (i32.const 1092)
       )
       (i32.const 1)
      )
     )
     (return)
    )
   )
  )
  (set_local $3
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (set_local $4
   (i32.lt_u
    (tee_local $2
     (i32.load
      (i32.const 10252)
     )
    )
    (i32.const 15515)
   )
  )
  (if
   (i32.and
    (tee_local $1
     (i32.or
      (i32.and
       (i32.or
        (i32.load8_s offset=12
         (get_local $0)
        )
        (i32.const 9)
       )
       (i32.const 255)
      )
      (get_local $1)
     )
    )
    (i32.const 128)
   )
   (if
    (get_local $4)
    (block
     (i32.store
      (i32.const 10252)
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $2)
      (i32.shr_u
       (get_local $3)
       (i32.const 8)
      )
     )
     (i32.store
      (i32.const 10256)
      (i32.add
       (tee_local $2
        (i32.load
         (i32.const 10256)
        )
       )
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $2)
      (i32.or
       (get_local $1)
       (i32.const 49152)
      )
     )
    )
   )
   (if
    (get_local $4)
    (block
     (i32.store
      (i32.const 10252)
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $2)
      (get_local $3)
     )
     (i32.store
      (i32.const 10256)
      (i32.add
       (tee_local $2
        (i32.load
         (i32.const 10256)
        )
       )
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $2)
      (i32.or
       (get_local $1)
       (i32.const 32768)
      )
     )
    )
   )
  )
  (if
   (i32.eqz
    (i32.load
     (i32.const 10212)
    )
   )
   (block
    (i32.store
     (i32.const 1092)
     (i32.add
      (i32.load
       (i32.const 1092)
      )
      (i32.const 1)
     )
    )
    (return)
   )
  )
  (call $_outchk
   (i32.const 2)
   (i32.const 4)
  )
  (set_local $2
   (i32.load
    (get_local $6)
   )
  )
  (i32.store
   (i32.const 1204)
   (i32.add
    (tee_local $3
     (i32.load
      (i32.const 1204)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (i32.const 1204)
   (i32.add
    (tee_local $3
     (i32.load
      (i32.const 1204)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.shr_u
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (tee_local $0
     (if (result i32)
      (i32.load8_s
       (get_local $5)
      )
      (block (result i32)
       (set_local $1
        (i32.or
         (get_local $1)
         (i32.const 2)
        )
       )
       (i32.add
        (i32.load
         (get_local $0)
        )
        (i32.const 48)
       )
      )
      (i32.add
       (i32.load
        (get_local $0)
       )
       (i32.const 36)
      )
     )
    )
   )
  )
  (i32.store
   (i32.const 1208)
   (i32.add
    (tee_local $2
     (i32.load
      (i32.const 1208)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (i32.and
    (i32.add
     (i32.load
      (i32.const 1204)
     )
     (i32.const -15422)
    )
    (i32.const 255)
   )
  )
  (i32.store
   (i32.const 1208)
   (i32.add
    (tee_local $2
     (i32.load
      (i32.const 1208)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.const 1208)
   (i32.add
    (tee_local $1
     (i32.load
      (i32.const 1208)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $1)
   (get_local $0)
  )
  (i32.store
   (i32.const 1208)
   (i32.add
    (tee_local $1
     (i32.load
      (i32.const 1208)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $1)
   (i32.shr_u
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store
   (i32.const 1092)
   (i32.add
    (i32.load
     (i32.const 1092)
    )
    (i32.const 1)
   )
  )
 )
 (func $_outrw (; 61 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.ne
    (i32.load
     (i32.const 10196)
    )
    (i32.const 2)
   )
   (block
    (i32.store
     (i32.const 1092)
     (i32.add
      (i32.load
       (i32.const 1092)
      )
      (i32.const 2)
     )
    )
    (return)
   )
  )
  (if
   (i32.eqz
    (i32.load8_s
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
    )
   )
   (if
    (i32.eqz
     (i32.load offset=8
      (get_local $0)
     )
    )
    (block
     (set_local $1
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
     (if
      (tee_local $3
       (i32.lt_u
        (tee_local $0
         (i32.load
          (i32.const 10252)
         )
        )
        (i32.const 15515)
       )
      )
      (block
       (i32.store
        (i32.const 10252)
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $0)
        (get_local $1)
       )
       (i32.store
        (i32.const 10256)
        (i32.add
         (tee_local $0
          (i32.load
           (i32.const 10256)
          )
         )
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $0)
        (i32.const 0)
       )
       (set_local $0
        (i32.load
         (i32.const 10252)
        )
       )
      )
     )
     (if
      (i32.lt_u
       (get_local $0)
       (i32.const 15515)
      )
      (block
       (i32.store
        (i32.const 10252)
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $0)
        (i32.shr_u
         (get_local $1)
         (i32.const 8)
        )
       )
       (i32.store
        (i32.const 10256)
        (i32.add
         (tee_local $0
          (i32.load
           (i32.const 10256)
          )
         )
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $0)
        (i32.const 0)
       )
      )
     )
     (if
      (i32.eqz
       (i32.load
        (i32.const 10212)
       )
      )
      (block
       (i32.store
        (i32.const 1092)
        (i32.add
         (i32.load
          (i32.const 1092)
         )
         (i32.const 2)
        )
       )
       (return)
      )
     )
     (call $_outchk
      (i32.const 2)
      (i32.const 0)
     )
     (set_local $0
      (i32.load
       (get_local $2)
      )
     )
     (i32.store
      (i32.const 1204)
      (i32.add
       (tee_local $1
        (i32.load
         (i32.const 1204)
        )
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $1)
      (get_local $0)
     )
     (i32.store
      (i32.const 1204)
      (i32.add
       (tee_local $1
        (i32.load
         (i32.const 1204)
        )
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $1)
      (i32.shr_u
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.store
      (i32.const 1092)
      (i32.add
       (i32.load
        (i32.const 1092)
       )
       (i32.const 2)
      )
     )
     (return)
    )
   )
  )
  (block $do-once
   (if
    (i32.and
     (tee_local $1
      (i32.or
       (i32.load8_u offset=12
        (get_local $0)
       )
       (get_local $1)
      )
     )
     (i32.const 8)
    )
    (block
     (call $_rerr)
     (set_local $3
      (i32.load offset=4
       (get_local $0)
      )
     )
     (if
      (i32.and
       (get_local $1)
       (i32.const 128)
      )
      (block
       (set_local $3
        (i32.shr_u
         (get_local $3)
         (i32.const 8)
        )
       )
       (set_local $4
        (i32.or
         (get_local $1)
         (i32.const 32768)
        )
       )
       (if
        (i32.lt_u
         (tee_local $2
          (i32.load
           (i32.const 10252)
          )
         )
         (i32.const 15515)
        )
        (block
         (i32.store
          (i32.const 10252)
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.store8
          (get_local $2)
          (get_local $3)
         )
         (i32.store
          (i32.const 10256)
          (i32.add
           (tee_local $2
            (i32.load
             (i32.const 10256)
            )
           )
           (i32.const 4)
          )
         )
         (i32.store
          (get_local $2)
          (get_local $4)
         )
         (set_local $2
          (i32.load
           (i32.const 10252)
          )
         )
        )
       )
       (br_if $do-once
        (i32.ge_u
         (get_local $2)
         (i32.const 15515)
        )
       )
       (i32.store
        (i32.const 10252)
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $2)
        (i32.const 0)
       )
       (i32.store
        (i32.const 10256)
        (i32.add
         (tee_local $2
          (i32.load
           (i32.const 10256)
          )
         )
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $2)
        (i32.or
         (get_local $1)
         (i32.const 49152)
        )
       )
      )
      (block
       (set_local $4
        (i32.or
         (get_local $1)
         (i32.const 32768)
        )
       )
       (if
        (i32.lt_u
         (tee_local $2
          (i32.load
           (i32.const 10252)
          )
         )
         (i32.const 15515)
        )
        (block
         (i32.store
          (i32.const 10252)
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.store8
          (get_local $2)
          (get_local $3)
         )
         (i32.store
          (i32.const 10256)
          (i32.add
           (tee_local $2
            (i32.load
             (i32.const 10256)
            )
           )
           (i32.const 4)
          )
         )
         (i32.store
          (get_local $2)
          (get_local $4)
         )
         (set_local $2
          (i32.load
           (i32.const 10252)
          )
         )
        )
       )
       (br_if $do-once
        (i32.ge_u
         (get_local $2)
         (i32.const 15515)
        )
       )
       (i32.store
        (i32.const 10252)
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $2)
        (i32.const 0)
       )
       (i32.store
        (i32.const 10256)
        (i32.add
         (tee_local $2
          (i32.load
           (i32.const 10256)
          )
         )
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $2)
        (i32.or
         (get_local $1)
         (i32.const 49152)
        )
       )
      )
     )
    )
    (block
     (set_local $3
      (i32.load offset=4
       (get_local $0)
      )
     )
     (set_local $4
      (i32.or
       (get_local $1)
       (i32.const 32768)
      )
     )
     (if
      (i32.lt_u
       (tee_local $2
        (i32.load
         (i32.const 10252)
        )
       )
       (i32.const 15515)
      )
      (block
       (i32.store
        (i32.const 10252)
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.store8
        (get_local $2)
        (get_local $3)
       )
       (i32.store
        (i32.const 10256)
        (i32.add
         (tee_local $2
          (i32.load
           (i32.const 10256)
          )
         )
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $2)
        (get_local $4)
       )
       (set_local $2
        (i32.load
         (i32.const 10252)
        )
       )
      )
     )
     (br_if $do-once
      (i32.ge_u
       (get_local $2)
       (i32.const 15515)
      )
     )
     (i32.store
      (i32.const 10252)
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $2)
      (i32.shr_u
       (get_local $3)
       (i32.const 8)
      )
     )
     (i32.store
      (i32.const 10256)
      (i32.add
       (tee_local $2
        (i32.load
         (i32.const 10256)
        )
       )
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $2)
      (i32.or
       (get_local $1)
       (i32.const 49152)
      )
     )
    )
   )
  )
  (if
   (i32.eqz
    (i32.load
     (i32.const 10212)
    )
   )
   (block
    (i32.store
     (i32.const 1092)
     (i32.add
      (i32.load
       (i32.const 1092)
      )
      (i32.const 2)
     )
    )
    (return)
   )
  )
  (call $_outchk
   (i32.const 2)
   (i32.const 4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $0)
   )
  )
  (i32.store
   (i32.const 1204)
   (i32.add
    (tee_local $3
     (i32.load
      (i32.const 1204)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $3)
   (get_local $2)
  )
  (i32.store
   (i32.const 1204)
   (i32.add
    (tee_local $3
     (i32.load
      (i32.const 1204)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.shr_u
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (tee_local $0
     (if (result i32)
      (i32.load8_s
       (get_local $5)
      )
      (block (result i32)
       (set_local $1
        (i32.or
         (get_local $1)
         (i32.const 2)
        )
       )
       (i32.add
        (i32.load
         (get_local $0)
        )
        (i32.const 48)
       )
      )
      (i32.add
       (i32.load
        (get_local $0)
       )
       (i32.const 36)
      )
     )
    )
   )
  )
  (i32.store
   (i32.const 1208)
   (i32.add
    (tee_local $2
     (i32.load
      (i32.const 1208)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $2)
   (get_local $1)
  )
  (set_local $1
   (i32.and
    (i32.add
     (i32.load
      (i32.const 1204)
     )
     (i32.const -15422)
    )
    (i32.const 255)
   )
  )
  (i32.store
   (i32.const 1208)
   (i32.add
    (tee_local $2
     (i32.load
      (i32.const 1208)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $2)
   (get_local $1)
  )
  (i32.store
   (i32.const 1208)
   (i32.add
    (tee_local $1
     (i32.load
      (i32.const 1208)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $1)
   (get_local $0)
  )
  (i32.store
   (i32.const 1208)
   (i32.add
    (tee_local $1
     (i32.load
      (i32.const 1208)
     )
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $1)
   (i32.shr_u
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store
   (i32.const 1092)
   (i32.add
    (i32.load
     (i32.const 1092)
    )
    (i32.const 2)
   )
  )
 )
 (func $_outall (; 62 ;)
  (if
   (i32.eqz
    (i32.and
     (i32.ne
      (i32.load
       (i32.const 10212)
      )
      (i32.const 0)
     )
     (i32.eq
      (i32.load
       (i32.const 10196)
      )
      (i32.const 2)
     )
    )
   )
   (return)
  )
  (call $_outbuf
   (i32.const 6651)
  )
 )
 (func $_outgsd (; 63 ;)
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
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
  )
  (set_local $9
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (set_local $7
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (set_local $10
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (set_local $8
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (set_local $5
   (get_local $3)
  )
  (set_local $11
   (i32.load offset=36
    (i32.load
     (i32.const 11288)
    )
   )
  )
  (loop $while-in
   (if
    (tee_local $0
     (i32.load
      (i32.add
       (i32.shl
        (get_local $2)
        (i32.const 2)
       )
       (i32.const 11032)
      )
     )
    )
    (loop $while-in1
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.and
        (i32.load8_s offset=41
         (get_local $0)
        )
        (i32.const 1)
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
   (br_if $while-in
    (i32.ne
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.const 64)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $11)
    (i32.const 1)
   )
  )
  (block $switch-default
   (block $switch-case3
    (block $switch-case2
     (block $switch-case
      (br_table $switch-case $switch-case2 $switch-case3 $switch-default
       (i32.load
        (i32.const 10224)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.const 11296)
      )
     )
     (i32.store
      (get_local $5)
      (i32.const 76)
     )
     (drop
      (call $_fprintf
       (get_local $0)
       (i32.const 6671)
       (get_local $5)
      )
     )
     (set_local $0
      (i32.load
       (i32.const 11296)
      )
     )
     (i32.store
      (get_local $8)
      (get_local $6)
     )
     (i32.store offset=4
      (get_local $8)
      (get_local $1)
     )
     (drop
      (call $_fprintf
       (get_local $0)
       (i32.const 6676)
       (get_local $8)
      )
     )
     (br $switch-default)
    )
    (set_local $0
     (i32.load
      (i32.const 11296)
     )
    )
    (i32.store
     (get_local $10)
     (i32.const 76)
    )
    (drop
     (call $_fprintf
      (get_local $0)
      (i32.const 6706)
      (get_local $10)
     )
    )
    (set_local $0
     (i32.load
      (i32.const 11296)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $6)
    )
    (i32.store offset=4
     (get_local $7)
     (get_local $1)
    )
    (drop
     (call $_fprintf
      (get_local $0)
      (i32.const 6711)
      (get_local $7)
     )
    )
    (br $switch-default)
   )
   (set_local $0
    (i32.load
     (i32.const 11296)
    )
   )
   (i32.store
    (get_local $9)
    (i32.const 76)
   )
   (drop
    (call $_fprintf
     (get_local $0)
     (i32.const 6741)
     (get_local $9)
    )
   )
   (set_local $0
    (i32.load
     (i32.const 11296)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $6)
   )
   (i32.store offset=4
    (get_local $4)
    (get_local $1)
   )
   (drop
    (call $_fprintf
     (get_local $0)
     (i32.const 6746)
     (get_local $4)
    )
   )
  )
  (if
   (i32.load8_s
    (i32.const 15643)
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 6776)
      (i32.const 2)
      (i32.const 1)
      (i32.load
       (i32.const 11296)
      )
     )
    )
    (set_local $1
     (i32.const 15643)
    )
    (loop $while-in5
     (if
      (tee_local $0
       (i32.load8_s
        (get_local $1)
       )
      )
      (drop
       (call $_putc
        (i32.and
         (get_local $0)
         (i32.const 255)
        )
        (i32.load
         (i32.const 11296)
        )
       )
      )
     )
     (br_if $while-in5
      (i32.lt_u
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 15675)
      )
     )
    )
    (drop
     (call $_putc
      (i32.const 10)
      (i32.load
       (i32.const 11296)
      )
     )
    )
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $2
   (i32.const 0)
  )
  (loop $while-in7
   (if
    (tee_local $0
     (i32.load
      (i32.add
       (i32.shl
        (get_local $2)
        (i32.const 2)
       )
       (i32.const 11032)
      )
     )
    )
    (loop $while-in9
     (if
      (i32.eqz
       (i32.load offset=44
        (get_local $0)
       )
      )
      (if
       (i32.and
        (i32.load8_s offset=41
         (get_local $0)
        )
        (i32.const 1)
       )
       (block
        (i32.store offset=48
         (get_local $0)
         (get_local $1)
        )
        (call $_outsym
         (get_local $0)
        )
        (set_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
       )
      )
     )
     (br_if $while-in9
      (tee_local $0
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
   (br_if $while-in7
    (i32.ne
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (i32.const 64)
    )
   )
  )
  (if
   (i32.lt_s
    (get_local $11)
    (i32.const 0)
   )
   (block
    (set_global $STACKTOP
     (get_local $3)
    )
    (return)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (loop $while-in11
   (set_local $5
    (i32.const 11288)
   )
   (loop $while-in13
    (br_if $while-in13
     (i32.ne
      (i32.load offset=36
       (tee_local $5
        (i32.load
         (get_local $5)
        )
       )
      )
      (get_local $2)
     )
    )
   )
   (call $_outarea
    (get_local $5)
   )
   (set_local $4
    (i32.const 0)
   )
   (loop $while-in15
    (if
     (tee_local $0
      (i32.load
       (i32.add
        (i32.shl
         (get_local $4)
         (i32.const 2)
        )
        (i32.const 11032)
       )
      )
     )
     (loop $while-in17
      (if
       (i32.eq
        (i32.load offset=44
         (get_local $0)
        )
        (get_local $5)
       )
       (if
        (i32.and
         (i32.load8_s offset=41
          (get_local $0)
         )
         (i32.const 1)
        )
        (block
         (i32.store offset=48
          (get_local $0)
          (get_local $1)
         )
         (call $_outsym
          (get_local $0)
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
        )
       )
      )
      (br_if $while-in17
       (tee_local $0
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
    (br_if $while-in15
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
   (br_if $while-in11
    (i32.ne
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (get_local $6)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $3)
  )
 )
 (func $_outsym (; 64 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $2
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $6
   (get_local $2)
  )
  (drop
   (call $_fwrite
    (i32.const 6839)
    (i32.const 2)
    (i32.const 1)
    (i32.load
     (i32.const 11296)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $while-in
   (if
    (tee_local $8
     (i32.load8_s
      (get_local $1)
     )
    )
    (drop
     (call $_putc
      (i32.and
       (get_local $8)
       (i32.const 255)
      )
      (i32.load
       (i32.const 11296)
      )
     )
    )
   )
   (br_if $while-in
    (i32.lt_u
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (get_local $7)
    )
   )
  )
  (set_local $1
   (i32.load
    (i32.const 11296)
   )
  )
  (i32.store
   (get_local $6)
   (if (result i32)
    (i32.load8_s offset=40
     (get_local $0)
    )
    (i32.const 6846)
    (i32.const 6842)
   )
  )
  (drop
   (call $_fprintf
    (get_local $1)
    (i32.const 6850)
    (get_local $6)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case1
     (block $switch-case0
      (block $switch-case
       (br_table $switch-case $switch-case0 $switch-case1 $switch-default
        (i32.load
         (i32.const 10224)
        )
       )
      )
      (set_local $1
       (i32.load
        (i32.const 11296)
       )
      )
      (i32.store
       (get_local $5)
       (i32.load offset=52
        (get_local $0)
       )
      )
      (drop
       (call $_fprintf
        (get_local $1)
        (i32.const 6854)
        (get_local $5)
       )
      )
      (set_global $STACKTOP
       (get_local $2)
      )
      (return)
     )
     (set_local $1
      (i32.load
       (i32.const 11296)
      )
     )
     (i32.store
      (get_local $4)
      (i32.load offset=52
       (get_local $0)
      )
     )
     (drop
      (call $_fprintf
       (get_local $1)
       (i32.const 6860)
       (get_local $4)
      )
     )
     (set_global $STACKTOP
      (get_local $2)
     )
     (return)
    )
    (set_local $1
     (i32.load
      (i32.const 11296)
     )
    )
    (i32.store
     (get_local $3)
     (i32.load offset=52
      (get_local $0)
     )
    )
    (drop
     (call $_fprintf
      (get_local $1)
      (i32.const 6866)
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
 (func $_outarea (; 65 ;) (param $0 i32)
  (local $1 i32)
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
    (i32.const 32)
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
  )
  (set_local $3
   (get_local $2)
  )
  (drop
   (call $_fwrite
    (i32.const 6779)
    (i32.const 2)
    (i32.const 1)
    (i32.load
     (i32.const 11296)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $while-in
   (if
    (tee_local $7
     (i32.load8_s
      (get_local $1)
     )
    )
    (drop
     (call $_putc
      (i32.and
       (get_local $7)
       (i32.const 255)
      )
      (i32.load
       (i32.const 11296)
      )
     )
    )
   )
   (br_if $while-in
    (i32.lt_u
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (get_local $6)
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
         (i32.const 10224)
        )
       )
      )
      (set_local $1
       (i32.load
        (i32.const 11296)
       )
      )
      (set_local $4
       (i32.load offset=48
        (get_local $0)
       )
      )
      (i32.store
       (get_local $3)
       (i32.load offset=40
        (get_local $0)
       )
      )
      (i32.store offset=4
       (get_local $3)
       (get_local $4)
      )
      (drop
       (call $_fprintf
        (get_local $1)
        (i32.const 6782)
        (get_local $3)
       )
      )
      (set_global $STACKTOP
       (get_local $2)
      )
      (return)
     )
     (set_local $1
      (i32.load
       (i32.const 11296)
      )
     )
     (set_local $3
      (i32.load offset=48
       (get_local $0)
      )
     )
     (i32.store
      (get_local $5)
      (i32.load offset=40
       (get_local $0)
      )
     )
     (i32.store offset=4
      (get_local $5)
      (get_local $3)
     )
     (drop
      (call $_fprintf
       (get_local $1)
       (i32.const 6801)
       (get_local $5)
      )
     )
     (set_global $STACKTOP
      (get_local $2)
     )
     (return)
    )
    (set_local $1
     (i32.load
      (i32.const 11296)
     )
    )
    (set_local $3
     (i32.load offset=48
      (get_local $0)
     )
    )
    (i32.store
     (get_local $4)
     (i32.load offset=40
      (get_local $0)
     )
    )
    (i32.store offset=4
     (get_local $4)
     (get_local $3)
    )
    (drop
     (call $_fprintf
      (get_local $1)
      (i32.const 6820)
      (get_local $4)
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
 (func $_err (; 66 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (block $__rjto$2
   (block $__rjti$2
    (set_local $1
     (if (result i32)
      (i32.gt_u
       (tee_local $2
        (i32.load
         (i32.const 10244)
        )
       )
       (i32.const 15256)
      )
      (block
       (set_local $1
        (i32.const 15256)
       )
       (block $__rjto$1
        (block $__rjti$1
         (loop $while-in
          (block $while-out
           (br_if $__rjti$1
            (i32.eq
             (i32.load8_u
              (get_local $1)
             )
             (get_local $0)
            )
           )
           (br_if $while-in
            (i32.lt_u
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
         (br_if $__rjto$2
          (i32.ge_u
           (get_local $1)
           (i32.const 15259)
          )
         )
         (br $__rjti$2)
        )
        (return)
       )
      )
      (i32.const 15256)
     )
    )
   )
   (i32.store8
    (get_local $1)
    (get_local $0)
   )
   (i32.store
    (i32.const 10244)
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
  )
  (if
   (i32.eq
    (get_local $0)
    (i32.const 113)
   )
   (call $_longjmp
    (i32.const 9868)
    (i32.const -1)
   )
  )
 )
 (func $_diag (; 67 ;)
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
  (set_local $0
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.eq
    (tee_local $2
     (i32.load
      (i32.const 10244)
     )
    )
    (i32.const 15256)
   )
   (block
    (set_global $STACKTOP
     (get_local $0)
    )
    (return)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $8
   (get_local $0)
  )
  (if
   (i32.gt_u
    (get_local $2)
    (i32.const 15256)
   )
   (block
    (set_local $3
     (i32.load
      (i32.const 4864)
     )
    )
    (set_local $1
     (i32.const 15256)
    )
    (loop $while-in
     (set_local $9
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $11
      (i32.load8_s
       (get_local $1)
      )
     )
     (block $label$break$L8
      (set_local $10
       (i32.const 0)
      )
      (set_local $1
       (i32.const 6872)
      )
      (loop $while-in1
       (if
        (i32.ne
         (i32.load8_s offset=1
          (get_local $1)
         )
         (get_local $11)
        )
        (if
         (tee_local $1
          (i32.load
           (i32.add
            (i32.shl
             (tee_local $10
              (i32.add
               (get_local $10)
               (i32.const 1)
              )
             )
             (i32.const 2)
            )
            (i32.const 1212)
           )
          )
         )
         (br $while-in1)
         (br $label$break$L8)
        )
       )
      )
      (if
       (i32.gt_s
        (tee_local $2
         (i32.load
          (i32.const 10028)
         )
        )
        (i32.const -1)
       )
       (block
        (i32.store
         (get_local $8)
         (i32.add
          (i32.shl
           (get_local $2)
           (i32.const 8)
          )
          (i32.const 13720)
         )
        )
        (drop
         (call $_fprintf
          (get_local $3)
          (i32.const 7361)
          (get_local $8)
         )
        )
        (i32.store
         (get_local $7)
         (i32.load
          (i32.add
           (i32.shl
            (i32.load
             (i32.const 10028)
            )
            (i32.const 2)
           )
           (i32.const 10156)
          )
         )
        )
        (drop
         (call $_fprintf
          (get_local $3)
          (i32.const 7365)
          (get_local $7)
         )
        )
       )
       (block
        (i32.store
         (get_local $6)
         (i32.add
          (i32.shl
           (i32.load
            (i32.const 10032)
           )
           (i32.const 8)
          )
          (i32.const 12184)
         )
        )
        (drop
         (call $_fprintf
          (get_local $3)
          (i32.const 7361)
          (get_local $6)
         )
        )
        (i32.store
         (get_local $5)
         (i32.load
          (i32.add
           (i32.shl
            (i32.load
             (i32.const 10032)
            )
            (i32.const 2)
           )
           (i32.const 10132)
          )
         )
        )
        (drop
         (call $_fprintf
          (get_local $3)
          (i32.const 7365)
          (get_local $5)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (get_local $1)
      )
      (drop
       (call $_fprintf
        (get_local $3)
        (i32.const 7376)
        (get_local $4)
       )
      )
      (set_local $2
       (i32.load
        (i32.const 10244)
       )
      )
     )
     (if
      (i32.lt_u
       (get_local $9)
       (get_local $2)
      )
      (block
       (set_local $1
        (get_local $9)
       )
       (br $while-in)
      )
     )
    )
   )
  )
  (i32.store
   (i32.const 9864)
   (i32.add
    (i32.load
     (i32.const 9864)
    )
    (i32.const 1)
   )
  )
  (set_global $STACKTOP
   (get_local $0)
  )
 )
 (func $_rerr (; 68 ;)
  (local $0 i32)
  (local $1 i32)
  (if
   (i32.gt_u
    (tee_local $1
     (i32.load
      (i32.const 10244)
     )
    )
    (i32.const 15256)
   )
   (block
    (set_local $0
     (i32.const 15256)
    )
    (block $__rjto$0
     (block $__rjti$0
      (loop $while-in
       (block $while-out
        (br_if $__rjti$0
         (i32.eq
          (i32.load8_s
           (get_local $0)
          )
          (i32.const 114)
         )
        )
        (br_if $while-in
         (i32.lt_u
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (get_local $1)
         )
        )
       )
      )
      (br $__rjto$0)
     )
     (return)
    )
    (if
     (i32.ge_u
      (get_local $0)
      (i32.const 15259)
     )
     (return)
    )
   )
   (set_local $0
    (i32.const 15256)
   )
  )
  (i32.store8
   (get_local $0)
   (i32.const 114)
  )
  (i32.store
   (i32.const 10244)
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
 )
 (func $_aerr (; 69 ;)
  (local $0 i32)
  (local $1 i32)
  (if
   (i32.gt_u
    (tee_local $1
     (i32.load
      (i32.const 10244)
     )
    )
    (i32.const 15256)
   )
   (block
    (set_local $0
     (i32.const 15256)
    )
    (block $__rjto$0
     (block $__rjti$0
      (loop $while-in
       (block $while-out
        (br_if $__rjti$0
         (i32.eq
          (i32.load8_s
           (get_local $0)
          )
          (i32.const 97)
         )
        )
        (br_if $while-in
         (i32.lt_u
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (get_local $1)
         )
        )
       )
      )
      (br $__rjto$0)
     )
     (return)
    )
    (if
     (i32.ge_u
      (get_local $0)
      (i32.const 15259)
     )
     (return)
    )
   )
   (set_local $0
    (i32.const 15256)
   )
  )
  (i32.store8
   (get_local $0)
   (i32.const 97)
  )
  (i32.store
   (i32.const 10244)
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
 )
 (func $_qerr (; 70 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.gt_u
    (tee_local $2
     (i32.load
      (i32.const 10244)
     )
    )
    (i32.const 15256)
   )
   (block
    (set_local $0
     (i32.const 15256)
    )
    (block $__rjto$0
     (block $__rjti$0
      (loop $while-in
       (block $while-out
        (br_if $__rjti$0
         (i32.eq
          (i32.load8_s
           (get_local $0)
          )
          (i32.const 113)
         )
        )
        (br_if $while-in
         (i32.lt_u
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (get_local $2)
         )
        )
       )
      )
      (br $__rjto$0)
     )
     (return)
    )
    (if
     (i32.lt_u
      (get_local $0)
      (i32.const 15259)
     )
     (set_local $1
      (get_local $0)
     )
     (call $_longjmp
      (i32.const 9868)
      (i32.const -1)
     )
    )
   )
   (set_local $1
    (i32.const 15256)
   )
  )
  (i32.store8
   (get_local $1)
   (i32.const 113)
  )
  (i32.store
   (i32.const 10244)
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  (call $_longjmp
   (i32.const 9868)
   (i32.const -1)
  )
 )
 (func $_syminit (; 71 ;)
  (local $0 i32)
  (local $1 i32)
  (drop
   (call $_memset
    (i32.const 10772)
    (i32.const 0)
    (i32.const 256)
   )
  )
  (set_local $0
   (i32.const 1476)
  )
  (loop $while-in
   (i32.store
    (get_local $0)
    (i32.load
     (tee_local $1
      (i32.add
       (i32.shl
        (call $_hash
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (i32.const 2)
       )
       (i32.const 10772)
      )
     )
    )
   )
   (i32.store
    (get_local $1)
    (get_local $0)
   )
   (set_local $1
    (i32.add
     (get_local $0)
     (i32.const 44)
    )
   )
   (if
    (i32.eqz
     (i32.and
      (i32.load8_s offset=37
       (get_local $0)
      )
      (i32.const 8)
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
  (drop
   (call $_memset
    (i32.const 11032)
    (i32.const 0)
    (i32.const 256)
   )
  )
  (set_local $0
   (i32.const 1040)
  )
  (loop $while-in1
   (i32.store
    (get_local $0)
    (i32.load
     (tee_local $1
      (i32.add
       (i32.shl
        (call $_hash
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
        (i32.const 2)
       )
       (i32.const 11032)
      )
     )
    )
   )
   (i32.store
    (get_local $1)
    (get_local $0)
   )
   (set_local $1
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (if
    (i32.eqz
     (i32.and
      (i32.load8_s offset=41
       (get_local $0)
      )
      (i32.const 8)
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
   (i32.const 11288)
   (i32.const 1096)
  )
 )
 (func $_hash (; 72 ;) (param $0 i32) (result i32)
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
                                    (i32.const 5556)
                                   )
                                  )
                                  (i32.load8_u
                                   (i32.add
                                    (i32.load8_u offset=1
                                     (get_local $0)
                                    )
                                    (i32.const 5556)
                                   )
                                  )
                                 )
                                 (i32.load8_u
                                  (i32.add
                                   (i32.load8_u offset=2
                                    (get_local $0)
                                   )
                                   (i32.const 5556)
                                  )
                                 )
                                )
                                (i32.load8_u
                                 (i32.add
                                  (i32.load8_u offset=3
                                   (get_local $0)
                                  )
                                  (i32.const 5556)
                                 )
                                )
                               )
                               (i32.load8_u
                                (i32.add
                                 (i32.load8_u offset=4
                                  (get_local $0)
                                 )
                                 (i32.const 5556)
                                )
                               )
                              )
                              (i32.load8_u
                               (i32.add
                                (i32.load8_u offset=5
                                 (get_local $0)
                                )
                                (i32.const 5556)
                               )
                              )
                             )
                             (i32.load8_u
                              (i32.add
                               (i32.load8_u offset=6
                                (get_local $0)
                               )
                               (i32.const 5556)
                              )
                             )
                            )
                            (i32.load8_u
                             (i32.add
                              (i32.load8_u offset=7
                               (get_local $0)
                              )
                              (i32.const 5556)
                             )
                            )
                           )
                           (i32.load8_u
                            (i32.add
                             (i32.load8_u offset=8
                              (get_local $0)
                             )
                             (i32.const 5556)
                            )
                           )
                          )
                          (i32.load8_u
                           (i32.add
                            (i32.load8_u offset=9
                             (get_local $0)
                            )
                            (i32.const 5556)
                           )
                          )
                         )
                         (i32.load8_u
                          (i32.add
                           (i32.load8_u offset=10
                            (get_local $0)
                           )
                           (i32.const 5556)
                          )
                         )
                        )
                        (i32.load8_u
                         (i32.add
                          (i32.load8_u offset=11
                           (get_local $0)
                          )
                          (i32.const 5556)
                         )
                        )
                       )
                       (i32.load8_u
                        (i32.add
                         (i32.load8_u offset=12
                          (get_local $0)
                         )
                         (i32.const 5556)
                        )
                       )
                      )
                      (i32.load8_u
                       (i32.add
                        (i32.load8_u offset=13
                         (get_local $0)
                        )
                        (i32.const 5556)
                       )
                      )
                     )
                     (i32.load8_u
                      (i32.add
                       (i32.load8_u offset=14
                        (get_local $0)
                       )
                       (i32.const 5556)
                      )
                     )
                    )
                    (i32.load8_u
                     (i32.add
                      (i32.load8_u offset=15
                       (get_local $0)
                      )
                      (i32.const 5556)
                     )
                    )
                   )
                   (i32.load8_u
                    (i32.add
                     (i32.load8_u offset=16
                      (get_local $0)
                     )
                     (i32.const 5556)
                    )
                   )
                  )
                  (i32.load8_u
                   (i32.add
                    (i32.load8_u offset=17
                     (get_local $0)
                    )
                    (i32.const 5556)
                   )
                  )
                 )
                 (i32.load8_u
                  (i32.add
                   (i32.load8_u offset=18
                    (get_local $0)
                   )
                   (i32.const 5556)
                  )
                 )
                )
                (i32.load8_u
                 (i32.add
                  (i32.load8_u offset=19
                   (get_local $0)
                  )
                  (i32.const 5556)
                 )
                )
               )
               (i32.load8_u
                (i32.add
                 (i32.load8_u offset=20
                  (get_local $0)
                 )
                 (i32.const 5556)
                )
               )
              )
              (i32.load8_u
               (i32.add
                (i32.load8_u offset=21
                 (get_local $0)
                )
                (i32.const 5556)
               )
              )
             )
             (i32.load8_u
              (i32.add
               (i32.load8_u offset=22
                (get_local $0)
               )
               (i32.const 5556)
              )
             )
            )
            (i32.load8_u
             (i32.add
              (i32.load8_u offset=23
               (get_local $0)
              )
              (i32.const 5556)
             )
            )
           )
           (i32.load8_u
            (i32.add
             (i32.load8_u offset=24
              (get_local $0)
             )
             (i32.const 5556)
            )
           )
          )
          (i32.load8_u
           (i32.add
            (i32.load8_u offset=25
             (get_local $0)
            )
            (i32.const 5556)
           )
          )
         )
         (i32.load8_u
          (i32.add
           (i32.load8_u offset=26
            (get_local $0)
           )
           (i32.const 5556)
          )
         )
        )
        (i32.load8_u
         (i32.add
          (i32.load8_u offset=27
           (get_local $0)
          )
          (i32.const 5556)
         )
        )
       )
       (i32.load8_u
        (i32.add
         (i32.load8_u offset=28
          (get_local $0)
         )
         (i32.const 5556)
        )
       )
      )
      (i32.load8_u
       (i32.add
        (i32.load8_u offset=29
         (get_local $0)
        )
        (i32.const 5556)
       )
      )
     )
     (i32.load8_u
      (i32.add
       (i32.load8_u offset=30
        (get_local $0)
       )
       (i32.const 5556)
      )
     )
    )
    (i32.load8_u
     (i32.add
      (i32.load8_u offset=31
       (get_local $0)
      )
      (i32.const 5556)
     )
    )
   )
   (i32.const 63)
  )
 )
 (func $_alookup (; 73 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (block $label$break$L1
   (if
    (tee_local $1
     (i32.load
      (i32.const 11288)
     )
    )
    (loop $while-in
     (br_if $label$break$L1
      (call $_symeq
       (get_local $0)
       (i32.add
        (get_local $1)
        (i32.const 4)
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
 (func $_symeq (; 74 ;) (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.ne
    (i32.load8_s
     (i32.add
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=1
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=2
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=3
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=4
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=5
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=6
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=7
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=8
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=9
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=10
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=11
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=12
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=13
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=14
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=15
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=16
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=17
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=18
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=19
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=20
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=21
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=22
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=23
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=24
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=25
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=26
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=27
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=28
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=29
       (get_local $1)
      )
      (i32.const 5556)
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
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=30
       (get_local $1)
      )
      (i32.const 5556)
     )
    )
   )
   (i32.eq
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=31
       (get_local $0)
      )
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.load8_u offset=31
       (get_local $1)
      )
      (i32.const 5556)
     )
    )
   )
   (i32.const 0)
  )
 )
 (func $_mlookup (; 75 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (i32.eqz
    (tee_local $1
     (i32.load
      (i32.add
       (i32.shl
        (call $_hash
         (get_local $0)
        )
        (i32.const 2)
       )
       (i32.const 10772)
      )
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (block $__rjto$0 (result i32)
   (block $__rjti$0
    (loop $while-in
     (block $while-out
      (br_if $__rjti$0
       (call $_symeq
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 4)
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
      (set_local $1
       (i32.const 0)
      )
     )
    )
   )
   (get_local $1)
  )
 )
 (func $_lookup (; 76 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (tee_local $1
    (i32.load
     (tee_local $2
      (i32.add
       (i32.shl
        (call $_hash
         (get_local $0)
        )
        (i32.const 2)
       )
       (i32.const 11032)
      )
     )
    )
   )
  )
  (block $label$break$L1
   (if
    (get_local $1)
    (block
     (loop $while-in
      (if
       (i32.eqz
        (call $_symeq
         (get_local $0)
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
       (block
        (br_if $while-in
         (tee_local $1
          (i32.load
           (get_local $1)
          )
         )
        )
        (br $label$break$L1)
       )
      )
     )
     (return
      (get_local $1)
     )
    )
   )
  )
  (if
   (i32.eqz
    (tee_local $1
     (call $_malloc
      (i32.const 56)
     )
    )
   )
   (block
    (drop
     (call $_fwrite
      (i32.const 7381)
      (i32.const 14)
      (i32.const 1)
      (i32.load
       (i32.const 4864)
      )
     )
    )
    (call $_asexit
     (i32.const 1)
    )
    (set_local $3
     (i32.load
      (get_local $2)
     )
    )
   )
  )
  (i32.store
   (get_local $1)
   (get_local $3)
  )
  (i32.store
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (drop
   (call $_strncpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (get_local $0)
    (i32.const 32)
   )
  )
  (i32.store8 offset=40
   (get_local $1)
   (i32.const 0)
  )
  (i32.store8 offset=41
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=48
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $1)
   (i32.const 0)
  )
  (get_local $1)
 )
 (func $_symglob (; 77 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (loop $while-in
   (if
    (tee_local $0
     (i32.load
      (i32.add
       (i32.shl
        (get_local $1)
        (i32.const 2)
       )
       (i32.const 11032)
      )
     )
    )
    (loop $while-in1
     (if
      (i32.eqz
       (i32.load8_s offset=40
        (get_local $0)
       )
      )
      (i32.store8
       (tee_local $2
        (i32.add
         (get_local $0)
         (i32.const 41)
        )
       )
       (i32.or
        (i32.load8_s
         (get_local $2)
        )
        (i32.const 1)
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
   (br_if $while-in
    (i32.ne
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.const 64)
    )
   )
  )
 )
 (func $_allglob (; 78 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (loop $while-in
   (if
    (tee_local $0
     (i32.load
      (i32.add
       (i32.shl
        (get_local $1)
        (i32.const 2)
       )
       (i32.const 11032)
      )
     )
    )
    (loop $while-in1
     (if
      (i32.ne
       (get_local $0)
       (i32.const 1040)
      )
      (if
       (i32.eq
        (i32.load8_s offset=40
         (get_local $0)
        )
        (i32.const 1)
       )
       (i32.store8
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 41)
         )
        )
        (i32.or
         (i32.load8_s
          (get_local $2)
         )
         (i32.const 1)
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
   (br_if $while-in
    (i32.ne
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (i32.const 64)
    )
   )
  )
 )
 (func $_new (; 79 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (tee_local $1
    (call $_malloc
     (get_local $0)
    )
   )
   (return
    (get_local $1)
   )
  )
  (drop
   (call $_fwrite
    (i32.const 7381)
    (i32.const 14)
    (i32.const 1)
    (i32.load
     (i32.const 4864)
    )
   )
  )
  (call $_asexit
   (i32.const 1)
  )
  (get_local $1)
 )
 (func $_addr (; 80 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $switch (result i32)
   (block $switch-default
    (block $switch-case10
     (block $switch-case
      (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-case10 $switch-default
       (i32.sub
        (i32.shr_s
         (i32.shl
          (tee_local $1
           (call $_getnb)
          )
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.const 35)
       )
      )
     )
     (call $_expr
      (get_local $0)
      (i32.const 0)
     )
     (i32.store8
      (get_local $0)
      (i32.const 30)
     )
     (return
      (i32.load8_u
       (get_local $0)
      )
     )
    )
    (set_local $3
     (i32.load
      (i32.const 10248)
     )
    )
    (call $_unget
     (i32.and
      (call $_getnb)
      (i32.const 255)
     )
    )
    (block $__rjto$5
     (block $__rjti$5
      (set_local $1
       (block $__rjti$4 (result i32)
        (block $__rjti$3
         (br_if $__rjti$3
          (i32.eqz
           (i32.load8_s
            (i32.const 1260)
           )
          )
         )
         (set_local $1
          (i32.const 0)
         )
         (set_local $2
          (i32.const 1260)
         )
         (loop $while-in
          (if
           (i32.eqz
            (call $_srch
             (get_local $2)
            )
           )
           (block
            (br_if $__rjti$3
             (i32.eqz
              (i32.load8_s
               (tee_local $2
                (i32.add
                 (i32.shl
                  (tee_local $1
                   (i32.add
                    (get_local $1)
                    (i32.const 1)
                   )
                  )
                  (i32.const 3)
                 )
                 (i32.const 1260)
                )
               )
              )
             )
            )
            (br $while-in)
           )
          )
         )
         (if
          (tee_local $1
           (i32.load
            (i32.add
             (i32.shl
              (get_local $1)
              (i32.const 3)
             )
             (i32.const 1264)
            )
           )
          )
          (block
           (set_local $2
            (i32.const 40)
           )
           (br $__rjti$5)
          )
          (br $__rjti$4
           (i32.load
            (i32.const 10248)
           )
          )
         )
        )
        (i32.store
         (i32.const 10248)
         (get_local $3)
        )
        (get_local $3)
       )
      )
      (call $_unget
       (i32.and
        (call $_getnb)
        (i32.const 255)
       )
      )
      (block $__rjto$0
       (block $__rjti$0
        (br_if $__rjti$0
         (i32.eqz
          (i32.load8_s
           (i32.const 1348)
          )
         )
        )
        (set_local $2
         (i32.const 0)
        )
        (set_local $3
         (i32.const 1348)
        )
        (loop $while-in3
         (if
          (i32.eqz
           (call $_srch
            (get_local $3)
           )
          )
          (block
           (br_if $__rjti$0
            (i32.eqz
             (i32.load8_s
              (tee_local $3
               (i32.add
                (i32.shl
                 (tee_local $2
                  (i32.add
                   (get_local $2)
                   (i32.const 1)
                  )
                 )
                 (i32.const 3)
                )
                (i32.const 1348)
               )
              )
             )
            )
           )
           (br $while-in3)
          )
         )
        )
        (if
         (tee_local $1
          (i32.load
           (i32.add
            (i32.shl
             (get_local $2)
             (i32.const 3)
            )
            (i32.const 1352)
           )
          )
         )
         (block
          (set_local $2
           (i32.const 50)
          )
          (br $__rjti$5)
         )
        )
        (set_local $1
         (i32.load
          (i32.const 10248)
         )
        )
        (br $__rjto$0)
       )
       (i32.store
        (i32.const 10248)
        (get_local $1)
       )
      )
      (call $_unget
       (i32.and
        (call $_getnb)
        (i32.const 255)
       )
      )
      (set_local $3
       (block $__rjto$1 (result i32)
        (block $__rjti$1
         (br_if $__rjti$1
          (i32.eqz
           (i32.load8_s
            (i32.const 1324)
           )
          )
         )
         (set_local $2
          (i32.const 0)
         )
         (set_local $3
          (i32.const 1324)
         )
         (loop $while-in6
          (if
           (i32.eqz
            (call $_srch
             (get_local $3)
            )
           )
           (block
            (br_if $__rjti$1
             (i32.eqz
              (i32.load8_s
               (tee_local $3
                (i32.add
                 (i32.shl
                  (tee_local $2
                   (i32.add
                    (get_local $2)
                    (i32.const 1)
                   )
                  )
                  (i32.const 3)
                 )
                 (i32.const 1324)
                )
               )
              )
             )
            )
            (br $while-in6)
           )
          )
         )
         (br $__rjto$1
          (if (result i32)
           (tee_local $1
            (i32.load
             (i32.add
              (i32.shl
               (get_local $2)
               (i32.const 3)
              )
              (i32.const 1328)
             )
            )
           )
           (block
            (call $_aerr)
            (set_local $2
             (i32.const 32)
            )
            (br $__rjti$5)
           )
           (i32.load
            (i32.const 10248)
           )
          )
         )
        )
        (i32.store
         (i32.const 10248)
         (get_local $1)
        )
        (get_local $1)
       )
      )
      (call $_unget
       (i32.and
        (call $_getnb)
        (i32.const 255)
       )
      )
      (block $__rjto$2
       (block $__rjti$2
        (br_if $__rjti$2
         (i32.eqz
          (i32.load8_s
           (i32.const 1420)
          )
         )
        )
        (set_local $1
         (i32.const 0)
        )
        (set_local $2
         (i32.const 1420)
        )
        (loop $while-in9
         (if
          (i32.eqz
           (call $_srch
            (get_local $2)
           )
          )
          (block
           (br_if $__rjti$2
            (i32.eqz
             (i32.load8_s
              (tee_local $2
               (i32.add
                (i32.shl
                 (tee_local $1
                  (i32.add
                   (get_local $1)
                   (i32.const 1)
                  )
                 )
                 (i32.const 3)
                )
                (i32.const 1420)
               )
              )
             )
            )
           )
           (br $while-in9)
          )
         )
        )
        (if
         (tee_local $1
          (i32.load
           (i32.add
            (i32.shl
             (get_local $1)
             (i32.const 3)
            )
            (i32.const 1424)
           )
          )
         )
         (block
          (call $_aerr)
          (set_local $2
           (i32.const 34)
          )
          (br $__rjti$5)
         )
        )
        (br $__rjto$2)
       )
       (i32.store
        (i32.const 10248)
        (get_local $3)
       )
      )
      (call $_expr
       (get_local $0)
       (i32.const 0)
      )
      (i32.store8
       (get_local $0)
       (i32.const 57)
      )
      (br $__rjto$5)
     )
     (i32.store8
      (get_local $0)
      (i32.add
       (get_local $1)
       (get_local $2)
      )
     )
     (i32.store offset=8
      (get_local $0)
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
     (return
      (i32.load8_u
       (get_local $0)
      )
     )
    )
    (call $_qerr)
    (return
     (i32.load8_u
      (get_local $0)
     )
    )
   )
   (call $_unget
    (i32.and
     (get_local $1)
     (i32.const 255)
    )
   )
   (set_local $3
    (i32.load
     (i32.const 10248)
    )
   )
   (call $_unget
    (i32.and
     (call $_getnb)
     (i32.const 255)
    )
   )
   (block $__rjto$11
    (block $__rjti$11
     (set_local $1
      (block $__rjti$10 (result i32)
       (block $__rjti$9
        (br_if $__rjti$9
         (i32.eqz
          (i32.load8_s
           (i32.const 1260)
          )
         )
        )
        (set_local $1
         (i32.const 0)
        )
        (set_local $2
         (i32.const 1260)
        )
        (loop $while-in13
         (if
          (i32.eqz
           (call $_srch
            (get_local $2)
           )
          )
          (block
           (br_if $__rjti$9
            (i32.eqz
             (i32.load8_s
              (tee_local $2
               (i32.add
                (i32.shl
                 (tee_local $1
                  (i32.add
                   (get_local $1)
                   (i32.const 1)
                  )
                 )
                 (i32.const 3)
                )
                (i32.const 1260)
               )
              )
             )
            )
           )
           (br $while-in13)
          )
         )
        )
        (if
         (tee_local $1
          (i32.load
           (i32.add
            (i32.shl
             (get_local $1)
             (i32.const 3)
            )
            (i32.const 1264)
           )
          )
         )
         (block
          (set_local $2
           (i32.const 31)
          )
          (br $__rjti$11)
         )
         (br $__rjti$10
          (i32.load
           (i32.const 10248)
          )
         )
        )
       )
       (i32.store
        (i32.const 10248)
        (get_local $3)
       )
       (get_local $3)
      )
     )
     (call $_unget
      (i32.and
       (call $_getnb)
       (i32.const 255)
      )
     )
     (block $__rjto$6
      (block $__rjti$6
       (br_if $__rjti$6
        (i32.eqz
         (i32.load8_s
          (i32.const 1348)
         )
        )
       )
       (set_local $2
        (i32.const 0)
       )
       (set_local $3
        (i32.const 1348)
       )
       (loop $while-in17
        (if
         (i32.eqz
          (call $_srch
           (get_local $3)
          )
         )
         (block
          (br_if $__rjti$6
           (i32.eqz
            (i32.load8_s
             (tee_local $3
              (i32.add
               (i32.shl
                (tee_local $2
                 (i32.add
                  (get_local $2)
                  (i32.const 1)
                 )
                )
                (i32.const 3)
               )
               (i32.const 1348)
              )
             )
            )
           )
          )
          (br $while-in17)
         )
        )
       )
       (if
        (tee_local $1
         (i32.load
          (i32.add
           (i32.shl
            (get_local $2)
            (i32.const 3)
           )
           (i32.const 1352)
          )
         )
        )
        (block
         (set_local $2
          (i32.const 33)
         )
         (br $__rjti$11)
        )
       )
       (set_local $1
        (i32.load
         (i32.const 10248)
        )
       )
       (br $__rjto$6)
      )
      (i32.store
       (i32.const 10248)
       (get_local $1)
      )
     )
     (call $_unget
      (i32.and
       (call $_getnb)
       (i32.const 255)
      )
     )
     (set_local $3
      (block $__rjto$7 (result i32)
       (block $__rjti$7
        (br_if $__rjti$7
         (i32.eqz
          (i32.load8_s
           (i32.const 1324)
          )
         )
        )
        (set_local $2
         (i32.const 0)
        )
        (set_local $3
         (i32.const 1324)
        )
        (loop $while-in20
         (if
          (i32.eqz
           (call $_srch
            (get_local $3)
           )
          )
          (block
           (br_if $__rjti$7
            (i32.eqz
             (i32.load8_s
              (tee_local $3
               (i32.add
                (i32.shl
                 (tee_local $2
                  (i32.add
                   (get_local $2)
                   (i32.const 1)
                  )
                 )
                 (i32.const 3)
                )
                (i32.const 1324)
               )
              )
             )
            )
           )
           (br $while-in20)
          )
         )
        )
        (if
         (tee_local $1
          (i32.load
           (i32.add
            (i32.shl
             (get_local $2)
             (i32.const 3)
            )
            (i32.const 1328)
           )
          )
         )
         (block
          (set_local $2
           (i32.const 32)
          )
          (br $__rjti$11)
         )
        )
        (br $__rjto$7
         (i32.load
          (i32.const 10248)
         )
        )
       )
       (i32.store
        (i32.const 10248)
        (get_local $1)
       )
       (get_local $1)
      )
     )
     (call $_unget
      (i32.and
       (call $_getnb)
       (i32.const 255)
      )
     )
     (block $__rjto$8
      (block $__rjti$8
       (br_if $__rjti$8
        (i32.eqz
         (i32.load8_s
          (i32.const 1420)
         )
        )
       )
       (set_local $1
        (i32.const 0)
       )
       (set_local $2
        (i32.const 1420)
       )
       (loop $while-in23
        (if
         (i32.eqz
          (call $_srch
           (get_local $2)
          )
         )
         (block
          (br_if $__rjti$8
           (i32.eqz
            (i32.load8_s
             (tee_local $2
              (i32.add
               (i32.shl
                (tee_local $1
                 (i32.add
                  (get_local $1)
                  (i32.const 1)
                 )
                )
                (i32.const 3)
               )
               (i32.const 1420)
              )
             )
            )
           )
          )
          (br $while-in23)
         )
        )
       )
       (if
        (tee_local $1
         (i32.load
          (i32.add
           (i32.shl
            (get_local $1)
            (i32.const 3)
           )
           (i32.const 1424)
          )
         )
        )
        (block
         (set_local $2
          (i32.const 34)
         )
         (br $__rjti$11)
        )
       )
       (br $__rjto$8)
      )
      (i32.store
       (i32.const 10248)
       (get_local $3)
      )
     )
     (call $_expr
      (get_local $0)
      (i32.const 0)
     )
     (i32.store8
      (get_local $0)
      (i32.const 1)
     )
     (br $__rjto$11)
    )
    (i32.store offset=4
     (get_local $0)
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (i32.store8
     (get_local $0)
     (get_local $2)
    )
    (i32.store offset=8
     (get_local $0)
     (i32.const 0)
    )
   )
   (if
    (i32.ne
     (i32.and
      (tee_local $1
       (call $_getnb)
      )
      (i32.const 255)
     )
     (i32.const 40)
    )
    (block
     (call $_unget
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
     (return
      (i32.load8_u
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.load
     (i32.const 10248)
    )
   )
   (call $_unget
    (i32.and
     (call $_getnb)
     (i32.const 255)
    )
   )
   (block $__rjto$13
    (block $__rjti$13
     (block $__rjti$12
      (br_if $__rjti$12
       (i32.eqz
        (i32.load8_s
         (i32.const 1348)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (set_local $2
       (i32.const 1348)
      )
      (loop $while-in26
       (if
        (i32.eqz
         (call $_srch
          (get_local $2)
         )
        )
        (block
         (br_if $__rjti$12
          (i32.eqz
           (i32.load8_s
            (tee_local $2
             (i32.add
              (i32.shl
               (tee_local $1
                (i32.add
                 (get_local $1)
                 (i32.const 1)
                )
               )
               (i32.const 3)
              )
              (i32.const 1348)
             )
            )
           )
          )
         )
         (br $while-in26)
        )
       )
      )
      (br_if $__rjti$13
       (i32.eqz
        (tee_local $1
         (i32.load
          (i32.add
           (i32.shl
            (get_local $1)
            (i32.const 3)
           )
           (i32.const 1352)
          )
         )
        )
       )
      )
      (i32.store8
       (get_local $0)
       (i32.add
        (get_local $1)
        (i32.const 50)
       )
      )
      (br $__rjto$13)
     )
     (i32.store
      (i32.const 10248)
      (get_local $3)
     )
    )
    (call $_aerr)
   )
   (if
    (i32.eq
     (i32.and
      (call $_getnb)
      (i32.const 255)
     )
     (i32.const 41)
    )
    (return
     (i32.load8_u
      (get_local $0)
     )
    )
   )
   (call $_qerr)
   (i32.load8_u
    (get_local $0)
   )
  )
 )
 (func $_srch (; 81 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $1
   (block $__rjto$0 (result i32)
    (block $__rjti$0
     (if
      (tee_local $2
       (i32.load8_s
        (tee_local $3
         (i32.load
          (i32.const 10248)
         )
        )
       )
      )
      (block
       (set_local $1
        (get_local $0)
       )
       (set_local $2
        (i32.and
         (tee_local $0
          (get_local $2)
         )
         (i32.const 255)
        )
       )
       (loop $while-in
        (drop
         (br_if $__rjto$0
          (i32.const 0)
          (i32.eqz
           (tee_local $4
            (i32.load8_s
             (get_local $1)
            )
           )
          )
         )
        )
        (br_if $__rjti$0
         (i32.ne
          (i32.load8_s
           (i32.add
            (get_local $2)
            (i32.const 5556)
           )
          )
          (i32.load8_s
           (i32.add
            (i32.and
             (get_local $4)
             (i32.const 255)
            )
            (i32.const 5556)
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
        (set_local $2
         (i32.and
          (tee_local $0
           (i32.load8_s
            (tee_local $3
             (i32.add
              (get_local $3)
              (i32.const 1)
             )
            )
           )
          )
          (i32.const 255)
         )
        )
        (br_if $while-in
         (get_local $0)
        )
       )
       (set_local $2
        (i32.const 0)
       )
       (set_local $0
        (i32.const 0)
       )
      )
      (block
       (set_local $1
        (get_local $0)
       )
       (set_local $2
        (i32.const 0)
       )
       (set_local $0
        (i32.const 0)
       )
      )
     )
    )
    (i32.load8_s
     (get_local $1)
    )
   )
  )
  (if
   (i32.eq
    (i32.load8_s
     (i32.add
      (get_local $2)
      (i32.const 5556)
     )
    )
    (i32.load8_s
     (i32.add
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
      (i32.const 5556)
     )
    )
   )
   (block
    (i32.store
     (i32.const 10248)
     (get_local $3)
    )
    (return
     (i32.const 1)
    )
   )
  )
  (if
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
   (return
    (i32.const 0)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case
     (br_table $switch-case $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default $switch-default $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case $switch-default
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
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (i32.const 10248)
   (get_local $3)
  )
  (i32.const 1)
 )
 (func $_admode (; 82 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (i32.const 10248)
   )
  )
  (call $_unget
   (i32.and
    (call $_getnb)
    (i32.const 255)
   )
  )
  (block $label$break$L1
   (if
    (i32.load8_s
     (get_local $0)
    )
    (block
     (set_local $2
      (get_local $0)
     )
     (loop $while-in
      (if
       (i32.eqz
        (call $_srch
         (get_local $2)
        )
       )
       (block
        (br_if $label$break$L1
         (i32.eqz
          (i32.load8_s
           (tee_local $2
            (i32.add
             (get_local $0)
             (i32.shl
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
         )
        )
        (br $while-in)
       )
      )
     )
     (return
      (i32.load offset=4
       (i32.add
        (get_local $0)
        (i32.shl
         (get_local $1)
         (i32.const 3)
        )
       )
      )
     )
    )
   )
  )
  (i32.store
   (i32.const 10248)
   (get_local $3)
  )
  (i32.const 0)
 )
 (func $_machine (; 83 ;) (param $0 i32)
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
  (set_local $1
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (call $_clrexpr
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (call $_clrexpr
   (tee_local $2
    (get_local $1)
   )
  )
  (set_local $3
   (i32.load offset=40
    (get_local $0)
   )
  )
  (block $switch-default65
   (block $switch-case64
    (block $switch-case63
     (block $switch-case62
      (block $switch-case50
       (block $switch-case49
        (block $switch-case48
         (block $switch-case47
          (block $switch-case44
           (block $switch-case43
            (block $switch-case20
             (block $switch-case14
              (block $switch-case13
               (block $switch-case8
                (block $switch-case3
                 (block $switch-case2
                  (block $switch-case1
                   (block $switch-case0
                    (block $switch-case
                     (br_table $switch-case43 $switch-case63 $switch-case64 $switch-case62 $switch-case0 $switch-case8 $switch-case50 $switch-case50 $switch-case20 $switch-case20 $switch-case14 $switch-default65 $switch-case1 $switch-default65 $switch-default65 $switch-case13 $switch-case2 $switch-case3 $switch-case $switch-default65 $switch-default65 $switch-case14 $switch-case20 $switch-case44 $switch-case47 $switch-case48 $switch-case49 $switch-default65
                      (i32.sub
                       (tee_local $6
                        (i32.load8_s offset=36
                         (get_local $0)
                        )
                       )
                       (i32.const 60)
                      )
                     )
                    )
                    (call $_outab
                     (get_local $3)
                    )
                    (set_global $STACKTOP
                     (get_local $1)
                    )
                    (return)
                   )
                   (if
                    (i32.eqz
                     (call $_more)
                    )
                    (block
                     (call $_outab
                      (i32.const 201)
                     )
                     (set_global $STACKTOP
                      (get_local $1)
                     )
                     (return)
                    )
                   )
                   (if
                    (tee_local $0
                     (call $_admode
                      (i32.const 1436)
                     )
                    )
                    (block
                     (call $_outab
                      (i32.or
                       (i32.shl
                        (get_local $0)
                        (i32.const 3)
                       )
                       (get_local $3)
                      )
                     )
                     (set_global $STACKTOP
                      (get_local $1)
                     )
                     (return)
                    )
                    (block
                     (call $_qerr)
                     (set_global $STACKTOP
                      (get_local $1)
                     )
                     (return)
                    )
                   )
                  )
                  (if
                   (call $_admode
                    (i32.const 1420)
                   )
                   (block
                    (call $_outab
                     (i32.add
                      (get_local $3)
                      (i32.const 48)
                     )
                    )
                    (set_global $STACKTOP
                     (get_local $1)
                    )
                    (return)
                   )
                  )
                  (if
                   (tee_local $0
                    (call $_admode
                     (i32.const 1348)
                    )
                   )
                   (if
                    (i32.ne
                     (tee_local $0
                      (i32.and
                       (get_local $0)
                       (i32.const 255)
                      )
                     )
                     (i32.const 3)
                    )
                    (block
                     (call $_outab
                      (i32.or
                       (i32.shl
                        (get_local $0)
                        (i32.const 4)
                       )
                       (get_local $3)
                      )
                     )
                     (set_global $STACKTOP
                      (get_local $1)
                     )
                     (return)
                    )
                   )
                  )
                  (call $_aerr)
                  (set_global $STACKTOP
                   (get_local $1)
                  )
                  (return)
                 )
                 (if
                  (i32.and
                   (tee_local $0
                    (call $_absexpr)
                   )
                   (i32.const -57)
                  )
                  (block
                   (call $_aerr)
                   (set_local $0
                    (i32.const 0)
                   )
                  )
                 )
                 (call $_outab
                  (i32.or
                   (get_local $0)
                   (get_local $3)
                  )
                 )
                 (set_global $STACKTOP
                  (get_local $1)
                 )
                 (return)
                )
                (call $_expr
                 (get_local $4)
                 (i32.const 0)
                )
                (call $_abscheck
                 (get_local $4)
                )
                (if
                 (i32.gt_u
                  (i32.load
                   (tee_local $0
                    (i32.add
                     (get_local $4)
                     (i32.const 4)
                    )
                   )
                  )
                  (i32.const 2)
                 )
                 (block
                  (call $_aerr)
                  (i32.store
                   (get_local $0)
                   (i32.const 0)
                  )
                 )
                )
                (call $_outab
                 (get_local $3)
                )
                (call $_outab
                 (i32.load8_u
                  (i32.add
                   (i32.load
                    (get_local $0)
                   )
                   (i32.const 7421)
                  )
                 )
                )
                (set_global $STACKTOP
                 (get_local $1)
                )
                (return)
               )
               (call $_expr
                (get_local $4)
                (i32.const 0)
               )
               (set_local $0
                (i32.load offset=4
                 (get_local $4)
                )
               )
               (if
                (i32.ne
                 (i32.and
                  (call $_getnb)
                  (i32.const 255)
                 )
                 (i32.const 44)
                )
                (call $_qerr)
               )
               (set_local $5
                (i32.and
                 (tee_local $6
                  (i32.shl
                   (get_local $0)
                   (i32.const 3)
                  )
                 )
                 (i32.const 56)
                )
               )
               (set_local $0
                (i32.or
                 (if (result i32)
                  (tee_local $7
                   (i32.gt_s
                    (get_local $0)
                    (i32.const 7)
                   )
                  )
                  (get_local $5)
                  (get_local $6)
                 )
                 (get_local $3)
                )
               )
               (drop
                (call $_addr
                 (get_local $2)
                )
               )
               (call $_abscheck
                (get_local $4)
               )
               (block $__rjto$0
                (block $__rjti$0
                 (block $switch-default
                  (block $switch-case7
                   (block $switch-case6
                    (block $switch-case5
                     (br_table $switch-case7 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case5 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case6 $switch-default
                      (i32.load8_s
                       (get_local $2)
                      )
                     )
                    )
                    (call $_outab
                     (i32.const 203)
                    )
                    (call $_outab
                     (i32.or
                      (i32.load offset=4
                       (get_local $2)
                      )
                      (get_local $0)
                     )
                    )
                    (br $__rjti$0)
                   )
                   (call $_outab
                    (i32.const 203)
                   )
                   (call $_outab
                    (i32.or
                     (get_local $0)
                     (i32.const 6)
                    )
                   )
                   (br $__rjti$0)
                  )
                  (br $__rjti$0)
                 )
                 (br $__rjto$0)
                )
                (if
                 (i32.eqz
                  (get_local $7)
                 )
                 (block
                  (set_global $STACKTOP
                   (get_local $1)
                  )
                  (return)
                 )
                )
               )
               (call $_aerr)
               (set_global $STACKTOP
                (get_local $1)
               )
               (return)
              )
              (set_local $0
               (call $_addr
                (get_local $2)
               )
              )
              (if
               (call $_more)
               (block
                (set_local $0
                 (block $__rjto$1 (result i32)
                  (block $__rjti$1
                   (br_if $__rjti$1
                    (i32.ne
                     (get_local $0)
                     (i32.const 31)
                    )
                   )
                   (br_if $__rjti$1
                    (i32.ne
                     (i32.load offset=4
                      (get_local $2)
                     )
                     (i32.const 7)
                    )
                   )
                   (br $__rjto$1
                    (i32.const 0)
                   )
                  )
                  (i32.const 1)
                 )
                )
                (if
                 (i32.ne
                  (i32.and
                   (call $_getnb)
                   (i32.const 255)
                  )
                  (i32.const 44)
                 )
                 (call $_qerr)
                )
                (drop
                 (call $_addr
                  (get_local $2)
                 )
                )
               )
               (set_local $0
                (i32.const 0)
               )
              )
              (if
               (i32.eqz
                (i32.or
                 (tee_local $3
                  (block $switch9 (result i32)
                   (block $switch-default12
                    (block $switch-case11
                     (block $switch-case10
                      (br_table $switch-case10 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-default12 $switch-case11 $switch-default12
                       (i32.sub
                        (tee_local $6
                         (i32.load8_s
                          (get_local $2)
                         )
                        )
                        (i32.const 31)
                       )
                      )
                     )
                     (call $_outab
                      (i32.const 203)
                     )
                     (call $_outab
                      (i32.or
                       (i32.load offset=4
                        (get_local $2)
                       )
                       (get_local $3)
                      )
                     )
                     (br $switch9
                      (i32.const 0)
                     )
                    )
                    (call $_outab
                     (i32.const 203)
                    )
                    (call $_outab
                     (i32.or
                      (get_local $3)
                      (i32.const 6)
                     )
                    )
                    (br $switch9
                     (i32.const 0)
                    )
                   )
                   (i32.and
                    (get_local $6)
                    (i32.const 255)
                   )
                  )
                 )
                 (get_local $0)
                )
               )
               (block
                (set_global $STACKTOP
                 (get_local $1)
                )
                (return)
               )
              )
              (call $_aerr)
              (set_global $STACKTOP
               (get_local $1)
              )
              (return)
             )
             (set_local $0
              (call $_addr
               (get_local $2)
              )
             )
             (if
              (call $_more)
              (block
               (set_local $6
                (block $__rjto$2 (result i32)
                 (block $__rjti$2
                  (br_if $__rjti$2
                   (i32.ne
                    (get_local $0)
                    (i32.const 31)
                   )
                  )
                  (br_if $__rjti$2
                   (i32.ne
                    (i32.load offset=4
                     (get_local $2)
                    )
                    (i32.const 7)
                   )
                  )
                  (br $__rjto$2
                   (i32.const 0)
                  )
                 )
                 (i32.const 1)
                )
               )
               (if
                (i32.ne
                 (i32.and
                  (call $_getnb)
                  (i32.const 255)
                 )
                 (i32.const 44)
                )
                (call $_qerr)
               )
               (drop
                (call $_addr
                 (get_local $2)
                )
               )
              )
              (set_local $6
               (i32.const 0)
              )
             )
             (block $switch15
              (block $switch-default18
               (block $switch-case17
                (block $switch-case16
                 (br_table $switch-case16 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-default18 $switch-case17 $switch-default18
                  (i32.sub
                   (tee_local $5
                    (i32.load8_s
                     (get_local $2)
                    )
                   )
                   (i32.const 31)
                  )
                 )
                )
                (call $_outab
                 (i32.or
                  (i32.load offset=4
                   (get_local $2)
                  )
                  (get_local $3)
                 )
                )
                (set_local $0
                 (i32.const 0)
                )
                (br $switch15)
               )
               (call $_outab
                (i32.or
                 (get_local $3)
                 (i32.const 6)
                )
               )
               (set_local $0
                (i32.const 0)
               )
               (br $switch15)
              )
              (set_local $0
               (i32.and
                (get_local $5)
                (i32.const 255)
               )
              )
              (if
               (i32.eq
                (get_local $5)
                (i32.const 30)
               )
               (block
                (call $_outab
                 (i32.or
                  (get_local $3)
                  (i32.const 70)
                 )
                )
                (call $_outrb
                 (get_local $2)
                 (i32.const 0)
                )
                (set_local $0
                 (i32.const 0)
                )
               )
              )
             )
             (if
              (i32.eqz
               (i32.or
                (get_local $0)
                (get_local $6)
               )
              )
              (block
               (set_global $STACKTOP
                (get_local $1)
               )
               (return)
              )
             )
             (call $_aerr)
             (set_global $STACKTOP
              (get_local $1)
             )
             (return)
            )
            (set_local $0
             (call $_addr
              (get_local $4)
             )
            )
            (if
             (call $_more)
             (block
              (if
               (i32.ne
                (i32.and
                 (call $_getnb)
                 (i32.const 255)
                )
                (i32.const 44)
               )
               (call $_qerr)
              )
              (if
               (tee_local $5
                (call $_addr
                 (get_local $2)
                )
               )
               (block
                (if
                 (i32.eq
                  (get_local $0)
                  (i32.const 31)
                 )
                 (if
                  (i32.eq
                   (i32.load offset=4
                    (get_local $4)
                   )
                   (i32.const 7)
                  )
                  (block $switch22
                   (block $switch-default27
                    (block $switch-case26
                     (block $switch-case25
                      (block $switch-case24
                       (block $switch-case23
                        (br_table $switch-case26 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-case25 $switch-case23 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-case24 $switch-default27
                         (i32.load8_s
                          (get_local $2)
                         )
                        )
                       )
                       (call $_outab
                        (i32.or
                         (i32.load offset=4
                          (get_local $2)
                         )
                         (get_local $3)
                        )
                       )
                       (set_global $STACKTOP
                        (get_local $1)
                       )
                       (return)
                      )
                      (call $_outab
                       (i32.or
                        (get_local $3)
                        (i32.const 6)
                       )
                      )
                      (set_global $STACKTOP
                       (get_local $1)
                      )
                      (return)
                     )
                     (call $_outab
                      (i32.or
                       (get_local $3)
                       (i32.const 70)
                      )
                     )
                     (call $_outrb
                      (get_local $2)
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
                   (call $_aerr)
                   (set_global $STACKTOP
                    (get_local $1)
                   )
                   (return)
                  )
                 )
                 (block
                  (if
                   (i32.and
                    (tee_local $0
                     (i32.eq
                      (get_local $0)
                      (i32.const 33)
                     )
                    )
                    (i32.eq
                     (get_local $5)
                     (i32.const 33)
                    )
                   )
                   (set_local $0
                    (if (result i32)
                     (i32.and
                      (i32.eq
                       (get_local $6)
                       (i32.const 68)
                      )
                      (i32.and
                       (i32.eq
                        (i32.load offset=4
                         (get_local $4)
                        )
                        (i32.const 2)
                       )
                       (i32.lt_s
                        (tee_local $0
                         (i32.load offset=4
                          (get_local $2)
                         )
                        )
                        (i32.const 4)
                       )
                      )
                     )
                     (block
                      (call $_outab
                       (i32.or
                        (i32.shl
                         (get_local $0)
                         (i32.const 4)
                        )
                        (i32.const 9)
                       )
                      )
                      (set_global $STACKTOP
                       (get_local $1)
                      )
                      (return)
                     )
                     (i32.const 1)
                    )
                   )
                  )
                  (if
                   (i32.and
                    (i32.eq
                     (get_local $6)
                     (i32.const 68)
                    )
                    (get_local $0)
                   )
                   (if
                    (i32.and
                     (i32.eq
                      (get_local $5)
                      (i32.const 30)
                     )
                     (i32.eq
                      (i32.load offset=4
                       (get_local $4)
                      )
                      (i32.const 3)
                     )
                    )
                    (block
                     (call $_outab
                      (i32.const 232)
                     )
                     (call $_outrb
                      (get_local $2)
                      (i32.const 0)
                     )
                     (set_global $STACKTOP
                      (get_local $1)
                     )
                     (return)
                    )
                   )
                  )
                 )
                )
                (call $_aerr)
                (set_global $STACKTOP
                 (get_local $1)
                )
                (return)
               )
              )
             )
            )
            (block $switch28
             (block $switch-default33
              (block $switch-case32
               (block $switch-case31
                (block $switch-case30
                 (block $switch-case29
                  (br_table $switch-case32 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-case31 $switch-case29 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-default33 $switch-case30 $switch-default33
                   (i32.load8_s
                    (get_local $4)
                   )
                  )
                 )
                 (call $_outab
                  (i32.or
                   (i32.load offset=4
                    (get_local $4)
                   )
                   (get_local $3)
                  )
                 )
                 (set_global $STACKTOP
                  (get_local $1)
                 )
                 (return)
                )
                (call $_outab
                 (i32.or
                  (get_local $3)
                  (i32.const 6)
                 )
                )
                (set_global $STACKTOP
                 (get_local $1)
                )
                (return)
               )
               (call $_outab
                (i32.or
                 (get_local $3)
                 (i32.const 70)
                )
               )
               (call $_outrb
                (get_local $4)
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
             (call $_aerr)
             (set_global $STACKTOP
              (get_local $1)
             )
             (return)
            )
           )
           (set_local $9
            (call $_addr
             (get_local $4)
            )
           )
           (if
            (i32.ne
             (i32.and
              (call $_getnb)
              (i32.const 255)
             )
             (i32.const 44)
            )
            (call $_qerr)
           )
           (set_local $8
            (call $_addr
             (get_local $2)
            )
           )
           (set_local $6
            (i32.load offset=4
             (get_local $4)
            )
           )
           (set_local $5
            (block $__rjto$4 (result i32)
             (block $__rjti$4
              (block $__rjti$3
               (if
                (tee_local $11
                 (i32.eq
                  (get_local $9)
                  (i32.const 31)
                 )
                )
                (block
                 (set_local $0
                  (i32.or
                   (tee_local $5
                    (i32.shl
                     (get_local $6)
                     (i32.const 3)
                    )
                   )
                   (get_local $3)
                  )
                 )
                 (block $switch36
                  (block $switch-default40
                   (block $switch-case39
                    (block $switch-case38
                     (block $switch-case37
                      (br_table $switch-case39 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-case37 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-default40 $switch-case38 $switch-default40
                       (i32.load8_s
                        (get_local $2)
                       )
                      )
                     )
                     (call $_outab
                      (i32.or
                       (i32.load offset=4
                        (get_local $2)
                       )
                       (get_local $0)
                      )
                     )
                     (set_global $STACKTOP
                      (get_local $1)
                     )
                     (return)
                    )
                    (call $_outab
                     (i32.or
                      (get_local $0)
                      (i32.const 6)
                     )
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
                  (if
                   (i32.ne
                    (get_local $8)
                    (i32.const 30)
                   )
                   (block
                    (set_local $5
                     (i32.const 0)
                    )
                    (set_local $0
                     (i32.load offset=4
                      (get_local $2)
                     )
                    )
                    (set_local $3
                     (i32.eq
                      (get_local $8)
                      (i32.const 31)
                     )
                    )
                    (br $__rjti$3)
                   )
                  )
                  (call $_outab
                   (i32.or
                    (get_local $5)
                    (i32.const 6)
                   )
                  )
                  (call $_outrb
                   (get_local $2)
                   (i32.const 0)
                  )
                  (set_global $STACKTOP
                   (get_local $1)
                  )
                  (return)
                 )
                )
                (block
                 (set_local $0
                  (i32.load offset=4
                   (get_local $2)
                  )
                 )
                 (if
                  (i32.and
                   (tee_local $5
                    (i32.eq
                     (get_local $9)
                     (i32.const 33)
                    )
                   )
                   (tee_local $7
                    (i32.eq
                     (get_local $8)
                     (i32.const 30)
                    )
                   )
                  )
                  (block
                   (call $_outab
                    (i32.or
                     (i32.shl
                      (get_local $6)
                      (i32.const 4)
                     )
                     (i32.const 1)
                    )
                   )
                   (call $_outrw
                    (get_local $2)
                    (i32.const 0)
                   )
                   (set_global $STACKTOP
                    (get_local $1)
                   )
                   (return)
                  )
                 )
                 (if
                  (i32.and
                   (tee_local $10
                    (i32.eq
                     (get_local $9)
                     (i32.const 52)
                    )
                   )
                   (tee_local $3
                    (i32.eq
                     (get_local $8)
                     (i32.const 31)
                    )
                   )
                  )
                  (block
                   (call $_outab
                    (i32.or
                     (get_local $0)
                     (i32.const 112)
                    )
                   )
                   (set_global $STACKTOP
                    (get_local $1)
                   )
                   (return)
                  )
                 )
                 (if
                  (get_local $7)
                  (if
                   (get_local $10)
                   (block
                    (call $_outab
                     (i32.const 54)
                    )
                    (call $_outrb
                     (get_local $2)
                     (i32.const 0)
                    )
                    (set_global $STACKTOP
                     (get_local $1)
                    )
                    (return)
                   )
                   (block
                    (set_local $5
                     (i32.const 0)
                    )
                    (set_local $7
                     (get_local $6)
                    )
                    (br $__rjti$4)
                   )
                  )
                 )
                )
               )
              )
              (if
               (i32.and
                (tee_local $7
                 (i32.eq
                  (get_local $8)
                  (i32.const 33)
                 )
                )
                (i32.and
                 (get_local $5)
                 (i32.eq
                  (get_local $6)
                  (i32.const 3)
                 )
                )
               )
               (block
                (if
                 (i32.ne
                  (get_local $0)
                  (i32.const 2)
                 )
                 (block
                  (set_local $5
                   (i32.const 1)
                  )
                  (set_local $7
                   (i32.const 3)
                  )
                  (br $__rjti$4)
                 )
                )
                (call $_outab
                 (i32.const 249)
                )
                (set_global $STACKTOP
                 (get_local $1)
                )
                (return)
               )
               (block
                (if
                 (i32.eqz
                  (i32.and
                   (i32.eq
                    (i32.or
                     (get_local $8)
                     (i32.const 1)
                    )
                    (i32.const 51)
                   )
                   (tee_local $10
                    (i32.and
                     (get_local $11)
                     (tee_local $5
                      (i32.eq
                       (get_local $6)
                       (i32.const 7)
                      )
                     )
                    )
                   )
                  )
                 )
                 (block
                  (set_local $6
                   (get_local $7)
                  )
                  (set_local $7
                   (get_local $5)
                  )
                  (br $__rjto$4
                   (get_local $10)
                  )
                 )
                )
                (call $_outab
                 (i32.or
                  (i32.add
                   (i32.shl
                    (get_local $8)
                    (i32.const 4)
                   )
                   (i32.const -800)
                  )
                  (i32.const 10)
                 )
                )
                (set_global $STACKTOP
                 (get_local $1)
                )
                (return)
               )
              )
             )
             (set_local $6
              (get_local $5)
             )
             (set_local $7
              (tee_local $5
               (i32.eq
                (get_local $7)
                (i32.const 7)
               )
              )
             )
             (i32.and
              (get_local $11)
              (get_local $5)
             )
            )
           )
           (if
            (i32.and
             (i32.eq
              (i32.or
               (get_local $9)
               (i32.const 1)
              )
              (i32.const 51)
             )
             (tee_local $10
              (i32.and
               (get_local $3)
               (tee_local $12
                (i32.eq
                 (get_local $0)
                 (i32.const 7)
                )
               )
              )
             )
            )
            (block
             (call $_outab
              (i32.or
               (i32.add
                (i32.shl
                 (get_local $9)
                 (i32.const 4)
                )
                (i32.const -800)
               )
               (i32.const 2)
              )
             )
             (set_global $STACKTOP
              (get_local $1)
             )
             (return)
            )
           )
           (if
            (i32.and
             (i32.eq
              (get_local $0)
              (i32.const 3)
             )
             (i32.and
              (tee_local $0
               (i32.eq
                (get_local $9)
                (i32.const 57)
               )
              )
              (get_local $6)
             )
            )
            (block
             (call $_outab
              (i32.const 8)
             )
             (call $_outrw
              (get_local $4)
              (i32.const 0)
             )
             (set_global $STACKTOP
              (get_local $1)
             )
             (return)
            )
           )
           (if
            (i32.and
             (i32.and
              (get_local $0)
              (get_local $3)
             )
             (get_local $12)
            )
            (block
             (call $_outab
              (i32.const 234)
             )
             (call $_outrw
              (get_local $4)
              (i32.const 0)
             )
             (set_global $STACKTOP
              (get_local $1)
             )
             (return)
            )
           )
           (if
            (i32.and
             (i32.and
              (get_local $11)
              (i32.eq
               (get_local $8)
               (i32.const 57)
              )
             )
             (get_local $7)
            )
            (block
             (call $_outab
              (i32.const 250)
             )
             (call $_outrw
              (get_local $2)
              (i32.const 0)
             )
             (set_global $STACKTOP
              (get_local $1)
             )
             (return)
            )
           )
           (if
            (i32.and
             (i32.eq
              (get_local $8)
              (i32.const 55)
             )
             (get_local $5)
            )
            (block
             (call $_outab
              (i32.const 58)
             )
             (set_global $STACKTOP
              (get_local $1)
             )
             (return)
            )
           )
           (if
            (i32.and
             (i32.eq
              (get_local $9)
              (i32.const 55)
             )
             (get_local $10)
            )
            (block
             (call $_outab
              (i32.const 50)
             )
             (set_global $STACKTOP
              (get_local $1)
             )
             (return)
            )
           )
           (if
            (i32.and
             (i32.eq
              (get_local $8)
              (i32.const 56)
             )
             (get_local $5)
            )
            (block
             (call $_outab
              (i32.const 42)
             )
             (set_global $STACKTOP
              (get_local $1)
             )
             (return)
            )
           )
           (if
            (i32.and
             (i32.eq
              (get_local $9)
              (i32.const 56)
             )
             (get_local $10)
            )
            (block
             (call $_outab
              (i32.const 34)
             )
             (set_global $STACKTOP
              (get_local $1)
             )
             (return)
            )
            (block
             (call $_aerr)
             (set_global $STACKTOP
              (get_local $1)
             )
             (return)
            )
           )
          )
          (call $_outab
           (get_local $3)
          )
          (call $_outab
           (i32.const 0)
          )
          (set_global $STACKTOP
           (get_local $1)
          )
          (return)
         )
         (set_local $0
          (call $_addr
           (get_local $4)
          )
         )
         (if
          (i32.ne
           (i32.and
            (call $_getnb)
            (i32.const 255)
           )
           (i32.const 44)
          )
          (call $_qerr)
         )
         (block $do-once45
          (if
           (i32.and
            (i32.eq
             (get_local $0)
             (i32.const 57)
            )
            (tee_local $6
             (i32.eq
              (tee_local $3
               (call $_addr
                (get_local $2)
               )
              )
              (i32.const 31)
             )
            )
           )
           (if
            (i32.eq
             (i32.load offset=4
              (get_local $2)
             )
             (i32.const 7)
            )
            (block
             (call $_outab
              (i32.const 224)
             )
             (call $_outrb
              (get_local $4)
              (i32.const 0)
             )
             (set_global $STACKTOP
              (get_local $1)
             )
             (return)
            )
           )
           (block
            (if
             (i32.and
              (i32.eq
               (get_local $0)
               (i32.const 41)
              )
              (get_local $6)
             )
             (block
              (br_if $do-once45
               (i32.ne
                (i32.load offset=4
                 (get_local $2)
                )
                (i32.const 7)
               )
              )
              (call $_outab
               (i32.const 226)
              )
              (set_global $STACKTOP
               (get_local $1)
              )
              (return)
             )
            )
            (if
             (i32.and
              (tee_local $0
               (i32.eq
                (get_local $0)
                (i32.const 31)
               )
              )
              (i32.eq
               (get_local $3)
               (i32.const 57)
              )
             )
             (block
              (br_if $do-once45
               (i32.ne
                (i32.load offset=4
                 (get_local $4)
                )
                (i32.const 7)
               )
              )
              (call $_outab
               (i32.const 240)
              )
              (call $_outrb
               (get_local $2)
               (i32.const 0)
              )
              (set_global $STACKTOP
               (get_local $1)
              )
              (return)
             )
            )
            (if
             (i32.and
              (get_local $0)
              (i32.eq
               (get_local $3)
               (i32.const 41)
              )
             )
             (if
              (i32.eq
               (i32.load offset=4
                (get_local $4)
               )
               (i32.const 7)
              )
              (block
               (call $_outab
                (i32.const 242)
               )
               (set_global $STACKTOP
                (get_local $1)
               )
               (return)
              )
             )
            )
           )
          )
         )
         (call $_aerr)
         (set_global $STACKTOP
          (get_local $1)
         )
         (return)
        )
        (set_local $0
         (call $_addr
          (get_local $4)
         )
        )
        (if
         (i32.ne
          (i32.and
           (call $_getnb)
           (i32.const 255)
          )
          (i32.const 44)
         )
         (call $_qerr)
        )
        (set_local $3
         (call $_addr
          (get_local $2)
         )
        )
        (if
         (i32.eq
          (get_local $0)
          (i32.const 33)
         )
         (block
          (if
           (i32.and
            (tee_local $0
             (i32.eq
              (get_local $3)
              (i32.const 53)
             )
            )
            (i32.eq
             (tee_local $3
              (i32.load offset=4
               (get_local $4)
              )
             )
             (i32.const 3)
            )
           )
           (block
            (call $_outab
             (i32.const 232)
            )
            (call $_outrb
             (get_local $2)
             (i32.const 0)
            )
            (set_global $STACKTOP
             (get_local $1)
            )
            (return)
           )
          )
          (if
           (i32.and
            (get_local $0)
            (i32.eq
             (get_local $3)
             (i32.const 2)
            )
           )
           (block
            (call $_outab
             (i32.const 248)
            )
            (call $_outrb
             (get_local $2)
             (i32.const 0)
            )
            (set_global $STACKTOP
             (get_local $1)
            )
            (return)
           )
          )
         )
        )
        (call $_aerr)
        (set_global $STACKTOP
         (get_local $1)
        )
        (return)
       )
       (set_local $0
        (call $_addr
         (get_local $4)
        )
       )
       (if
        (i32.ne
         (i32.and
          (call $_getnb)
          (i32.const 255)
         )
         (i32.const 44)
        )
        (call $_qerr)
       )
       (set_local $3
        (call $_addr
         (get_local $2)
        )
       )
       (if
        (i32.eq
         (get_local $0)
         (i32.const 33)
        )
        (if
         (i32.and
          (i32.eq
           (get_local $3)
           (i32.const 30)
          )
          (i32.eq
           (i32.load offset=4
            (get_local $4)
           )
           (i32.const 3)
          )
         )
         (block
          (call $_outab
           (i32.const 248)
          )
          (call $_outrb
           (get_local $2)
           (i32.const 0)
          )
          (set_global $STACKTOP
           (get_local $1)
          )
          (return)
         )
        )
       )
       (call $_aerr)
       (set_global $STACKTOP
        (get_local $1)
       )
       (return)
      )
      (set_local $2
       (call $_addr
        (get_local $4)
       )
      )
      (set_local $0
       (i32.load offset=4
        (get_local $4)
       )
      )
      (block $switch-default60
       (block $switch-case59
        (block $switch-case54
         (block $switch-case53
          (br_table $switch-case53 $switch-default60 $switch-case59 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-default60 $switch-case54 $switch-default60
           (i32.sub
            (get_local $2)
            (i32.const 31)
           )
          )
         )
         (call $_outab
          (i32.or
           (i32.shl
            (get_local $0)
            (i32.const 3)
           )
           (get_local $3)
          )
         )
         (set_global $STACKTOP
          (get_local $1)
         )
         (return)
        )
        (call $_outab
         (i32.or
          (get_local $3)
          (i32.const 48)
         )
        )
        (set_global $STACKTOP
         (get_local $1)
        )
        (return)
       )
       (block $switch-default58
        (block $switch-case57
         (block $switch-case56
          (br_table $switch-case56 $switch-case57 $switch-default58
           (i32.sub
            (get_local $6)
            (i32.const 66)
           )
          )
         )
         (call $_outab
          (i32.or
           (i32.shl
            (get_local $0)
            (i32.const 4)
           )
           (i32.const 3)
          )
         )
         (set_global $STACKTOP
          (get_local $1)
         )
         (return)
        )
        (call $_outab
         (i32.or
          (i32.shl
           (get_local $0)
           (i32.const 4)
          )
          (i32.const 11)
         )
        )
        (set_global $STACKTOP
         (get_local $1)
        )
        (return)
       )
      )
      (call $_aerr)
      (set_global $STACKTOP
       (get_local $1)
      )
      (return)
     )
     (if
      (tee_local $0
       (call $_admode
        (i32.const 1436)
       )
      )
      (block
       (set_local $0
        (if (result i32)
         (i32.lt_u
          (tee_local $0
           (i32.and
            (get_local $0)
            (i32.const 255)
           )
          )
          (i32.const 25)
         )
         (i32.add
          (i32.add
           (get_local $3)
           (i32.const 8)
          )
          (i32.shl
           (get_local $0)
           (i32.const 3)
          )
         )
         (block (result i32)
          (call $_aerr)
          (get_local $3)
         )
        )
       )
       (if
        (i32.ne
         (i32.and
          (call $_getnb)
          (i32.const 255)
         )
         (i32.const 44)
        )
        (call $_qerr)
       )
      )
      (set_local $0
       (get_local $3)
      )
     )
     (call $_expr
      (get_local $2)
      (i32.const 0)
     )
     (call $_outab
      (get_local $0)
     )
     (if
      (i32.or
       (i32.eqz
        (tee_local $0
         (i32.load offset=8
          (get_local $2)
         )
        )
       )
       (i32.eq
        (get_local $0)
        (i32.load
         (i32.const 1084)
        )
       )
      )
      (block
       (if
        (i32.and
         (i32.eq
          (i32.load
           (i32.const 10196)
          )
          (i32.const 2)
         )
         (i32.gt_u
          (i32.add
           (tee_local $0
            (i32.sub
             (i32.load offset=4
              (get_local $2)
             )
             (i32.load
              (i32.const 1092)
             )
            )
           )
           (i32.const 127)
          )
          (i32.const 255)
         )
        )
        (call $_aerr)
       )
       (call $_outab
        (i32.add
         (get_local $0)
         (i32.const -1)
        )
       )
      )
      (call $_outrb
       (get_local $2)
       (i32.const 4)
      )
     )
     (if
      (i32.eq
       (i32.load8_s
        (get_local $2)
       )
       (i32.const 1)
      )
      (block
       (set_global $STACKTOP
        (get_local $1)
       )
       (return)
      )
     )
     (call $_rerr)
     (set_global $STACKTOP
      (get_local $1)
     )
     (return)
    )
    (if
     (tee_local $0
      (call $_admode
       (i32.const 1436)
      )
     )
     (block
      (set_local $0
       (i32.or
        (i32.and
         (i32.shl
          (get_local $0)
          (i32.const 3)
         )
         (i32.const 2040)
        )
        (get_local $3)
       )
      )
      (if
       (i32.ne
        (i32.and
         (call $_getnb)
         (i32.const 255)
        )
        (i32.const 44)
       )
       (call $_qerr)
      )
     )
     (set_local $0
      (i32.const 205)
     )
    )
    (call $_expr
     (get_local $4)
     (i32.const 0)
    )
    (call $_outab
     (get_local $0)
    )
    (call $_outrw
     (get_local $4)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $1)
    )
    (return)
   )
   (if
    (tee_local $0
     (call $_admode
      (i32.const 1436)
     )
    )
    (block
     (if
      (i32.ne
       (i32.and
        (call $_getnb)
        (i32.const 255)
       )
       (i32.const 44)
      )
      (call $_qerr)
     )
     (call $_expr
      (get_local $4)
      (i32.const 0)
     )
     (call $_outab
      (i32.or
       (i32.and
        (i32.shl
         (get_local $0)
         (i32.const 3)
        )
        (i32.const 2040)
       )
       (get_local $3)
      )
     )
     (call $_outrw
      (get_local $4)
      (i32.const 0)
     )
     (set_global $STACKTOP
      (get_local $1)
     )
     (return)
    )
   )
   (if
    (i32.eq
     (tee_local $0
      (call $_addr
       (get_local $4)
      )
     )
     (i32.const 1)
    )
    (block
     (call $_outab
      (i32.const 195)
     )
     (call $_outrw
      (get_local $4)
      (i32.const 0)
     )
     (set_global $STACKTOP
      (get_local $1)
     )
     (return)
    )
   )
   (if
    (i32.and
     (i32.eq
      (get_local $0)
      (i32.const 52)
     )
     (i32.eqz
      (i32.load offset=4
       (get_local $4)
      )
     )
    )
    (block
     (call $_outab
      (i32.const 233)
     )
     (set_global $STACKTOP
      (get_local $1)
     )
     (return)
    )
    (block
     (call $_aerr)
     (set_global $STACKTOP
      (get_local $1)
     )
     (return)
    )
   )
  )
  (call $_err
   (i32.const 111)
  )
  (set_global $STACKTOP
   (get_local $1)
  )
 )
 (func $_minit (; 84 ;)
  (nop)
 )
 (func $_malloc (; 85 ;) (param $0 i32) (result i32)
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
            (i32.const 11352)
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
                    (i32.const 11392)
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
          (i32.const 11352)
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
             (i32.const 11368)
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
          (i32.const 11360)
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
                      (i32.const 11392)
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
            (i32.const 11352)
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
               (i32.const 11368)
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
              (i32.const 11372)
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
              (i32.const 11392)
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
                (i32.const 11368)
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
               (i32.const 11352)
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
           (i32.const 11360)
           (get_local $5)
          )
          (i32.store
           (i32.const 11372)
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
           (i32.const 11356)
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
              (i32.const 11656)
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
              (i32.const 11368)
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
                  (i32.const 11656)
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
                  (i32.const 11356)
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
                 (i32.const 11368)
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
                 (i32.const 11368)
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
                 (i32.const 11368)
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
                (i32.const 11372)
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
                (i32.const 11392)
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
                  (i32.const 11368)
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
                 (i32.const 11352)
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
             (i32.const 11360)
             (get_local $6)
            )
            (i32.store
             (i32.const 11372)
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
          (i32.const 11356)
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
               (i32.const 11656)
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
                (i32.const 11656)
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
              (i32.const 11360)
             )
             (get_local $4)
            )
           )
           (block
            (if
             (i32.gt_u
              (tee_local $17
               (i32.load
                (i32.const 11368)
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
                    (i32.const 11656)
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
                    (i32.const 11356)
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
                   (i32.const 11368)
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
                   (i32.const 11368)
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
                   (i32.const 11368)
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
                   (i32.const 11392)
                  )
                 )
                 (if
                  (i32.and
                   (tee_local $3
                    (i32.load
                     (i32.const 11352)
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
                     (i32.const 11368)
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
                    (i32.const 11352)
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
                 (i32.const 11656)
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
                  (i32.const 11356)
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
                     (i32.const 11368)
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
                    (i32.const 11368)
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
      (i32.const 11360)
     )
    )
    (get_local $3)
   )
   (block
    (set_local $0
     (i32.load
      (i32.const 11372)
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
       (i32.const 11372)
       (tee_local $4
        (i32.add
         (get_local $0)
         (get_local $3)
        )
       )
      )
      (i32.store
       (i32.const 11360)
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
       (i32.const 11360)
       (i32.const 0)
      )
      (i32.store
       (i32.const 11372)
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
      (i32.const 11364)
     )
    )
    (get_local $3)
   )
   (block
    (i32.store
     (i32.const 11364)
     (tee_local $1
      (i32.sub
       (get_local $1)
       (get_local $3)
      )
     )
    )
    (i32.store
     (i32.const 11376)
     (tee_local $2
      (i32.add
       (tee_local $0
        (i32.load
         (i32.const 11376)
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
           (i32.const 11824)
          )
          (i32.load
           (i32.const 11832)
          )
          (block (result i32)
           (i32.store
            (i32.const 11832)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 11828)
            (i32.const 4096)
           )
           (i32.store
            (i32.const 11836)
            (i32.const -1)
           )
           (i32.store
            (i32.const 11840)
            (i32.const -1)
           )
           (i32.store
            (i32.const 11844)
            (i32.const 0)
           )
           (i32.store
            (i32.const 11796)
            (i32.const 0)
           )
           (i32.store
            (i32.const 11824)
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
     (i32.const 11792)
    )
   )
   (if
    (i32.or
     (i32.le_u
      (tee_local $10
       (i32.add
        (tee_local $2
         (i32.load
          (i32.const 11784)
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
       (i32.const 11796)
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
             (i32.const 11376)
            )
           )
          )
         )
         (set_local $2
          (i32.const 11800)
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
                   (i32.const 11828)
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
               (i32.const 11784)
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
                (i32.const 11792)
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
              (i32.const 11832)
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
       (i32.const 11796)
       (i32.or
        (i32.load
         (i32.const 11796)
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
    (i32.const 11784)
    (tee_local $2
     (i32.add
      (i32.load
       (i32.const 11784)
      )
      (get_local $1)
     )
    )
   )
   (if
    (i32.gt_u
     (get_local $2)
     (i32.load
      (i32.const 11788)
     )
    )
    (i32.store
     (i32.const 11788)
     (get_local $2)
    )
   )
   (block $label$break$L294
    (if
     (tee_local $6
      (i32.load
       (i32.const 11376)
      )
     )
     (block
      (set_local $2
       (i32.const 11800)
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
             (i32.const 11364)
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
           (i32.const 11376)
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
           (i32.const 11364)
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
           (i32.const 11380)
           (i32.load
            (i32.const 11840)
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
          (i32.const 11368)
         )
        )
       )
       (block
        (i32.store
         (i32.const 11368)
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
       (i32.const 11800)
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
             (i32.const 11364)
             (tee_local $0
              (i32.add
               (i32.load
                (i32.const 11364)
               )
               (get_local $4)
              )
             )
            )
            (i32.store
             (i32.const 11376)
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
               (i32.const 11372)
              )
              (get_local $1)
             )
             (block
              (i32.store
               (i32.const 11360)
               (tee_local $0
                (i32.add
                 (i32.load
                  (i32.const 11360)
                 )
                 (get_local $4)
                )
               )
              )
              (i32.store
               (i32.const 11372)
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
                       (i32.const 11392)
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
                     (i32.const 11352)
                     (i32.and
                      (i32.load
                       (i32.const 11352)
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
                        (i32.const 11656)
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
                      (i32.const 11356)
                      (i32.and
                       (i32.load
                        (i32.const 11356)
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
                       (i32.const 11368)
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
                      (i32.const 11368)
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
                     (i32.const 11368)
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
                (i32.const 11392)
               )
              )
              (block $do-once58
               (if
                (i32.and
                 (tee_local $1
                  (i32.load
                   (i32.const 11352)
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
                    (i32.const 11368)
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
                  (i32.const 11352)
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
              (i32.const 11656)
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
                 (i32.const 11356)
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
               (i32.const 11356)
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
                  (i32.const 11368)
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
                 (i32.const 11368)
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
       (i32.const 11800)
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
       (i32.const 11376)
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
       (i32.const 11364)
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
       (i32.const 11380)
       (i32.load
        (i32.const 11840)
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
        (i32.const 11800)
       )
      )
      (i64.store offset=8 align=4
       (get_local $7)
       (i64.load align=4
        (i32.const 11808)
       )
      )
      (i32.store
       (i32.const 11800)
       (get_local $0)
      )
      (i32.store
       (i32.const 11804)
       (get_local $1)
      )
      (i32.store
       (i32.const 11812)
       (i32.const 0)
      )
      (i32.store
       (i32.const 11808)
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
            (i32.const 11392)
           )
          )
          (if
           (i32.and
            (tee_local $2
             (i32.load
              (i32.const 11352)
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
              (i32.const 11368)
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
             (i32.const 11352)
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
          (i32.const 11656)
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
             (i32.const 11356)
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
           (i32.const 11356)
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
              (i32.const 11368)
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
             (i32.const 11368)
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
           (i32.const 11368)
          )
         )
        )
        (i32.lt_u
         (get_local $0)
         (get_local $2)
        )
       )
       (i32.store
        (i32.const 11368)
        (get_local $0)
       )
      )
      (i32.store
       (i32.const 11800)
       (get_local $0)
      )
      (i32.store
       (i32.const 11804)
       (get_local $1)
      )
      (i32.store
       (i32.const 11812)
       (i32.const 0)
      )
      (i32.store
       (i32.const 11388)
       (i32.load
        (i32.const 11824)
       )
      )
      (i32.store
       (i32.const 11384)
       (i32.const -1)
      )
      (i32.store
       (i32.const 11404)
       (i32.const 11392)
      )
      (i32.store
       (i32.const 11400)
       (i32.const 11392)
      )
      (i32.store
       (i32.const 11412)
       (i32.const 11400)
      )
      (i32.store
       (i32.const 11408)
       (i32.const 11400)
      )
      (i32.store
       (i32.const 11420)
       (i32.const 11408)
      )
      (i32.store
       (i32.const 11416)
       (i32.const 11408)
      )
      (i32.store
       (i32.const 11428)
       (i32.const 11416)
      )
      (i32.store
       (i32.const 11424)
       (i32.const 11416)
      )
      (i32.store
       (i32.const 11436)
       (i32.const 11424)
      )
      (i32.store
       (i32.const 11432)
       (i32.const 11424)
      )
      (i32.store
       (i32.const 11444)
       (i32.const 11432)
      )
      (i32.store
       (i32.const 11440)
       (i32.const 11432)
      )
      (i32.store
       (i32.const 11452)
       (i32.const 11440)
      )
      (i32.store
       (i32.const 11448)
       (i32.const 11440)
      )
      (i32.store
       (i32.const 11460)
       (i32.const 11448)
      )
      (i32.store
       (i32.const 11456)
       (i32.const 11448)
      )
      (i32.store
       (i32.const 11468)
       (i32.const 11456)
      )
      (i32.store
       (i32.const 11464)
       (i32.const 11456)
      )
      (i32.store
       (i32.const 11476)
       (i32.const 11464)
      )
      (i32.store
       (i32.const 11472)
       (i32.const 11464)
      )
      (i32.store
       (i32.const 11484)
       (i32.const 11472)
      )
      (i32.store
       (i32.const 11480)
       (i32.const 11472)
      )
      (i32.store
       (i32.const 11492)
       (i32.const 11480)
      )
      (i32.store
       (i32.const 11488)
       (i32.const 11480)
      )
      (i32.store
       (i32.const 11500)
       (i32.const 11488)
      )
      (i32.store
       (i32.const 11496)
       (i32.const 11488)
      )
      (i32.store
       (i32.const 11508)
       (i32.const 11496)
      )
      (i32.store
       (i32.const 11504)
       (i32.const 11496)
      )
      (i32.store
       (i32.const 11516)
       (i32.const 11504)
      )
      (i32.store
       (i32.const 11512)
       (i32.const 11504)
      )
      (i32.store
       (i32.const 11524)
       (i32.const 11512)
      )
      (i32.store
       (i32.const 11520)
       (i32.const 11512)
      )
      (i32.store
       (i32.const 11532)
       (i32.const 11520)
      )
      (i32.store
       (i32.const 11528)
       (i32.const 11520)
      )
      (i32.store
       (i32.const 11540)
       (i32.const 11528)
      )
      (i32.store
       (i32.const 11536)
       (i32.const 11528)
      )
      (i32.store
       (i32.const 11548)
       (i32.const 11536)
      )
      (i32.store
       (i32.const 11544)
       (i32.const 11536)
      )
      (i32.store
       (i32.const 11556)
       (i32.const 11544)
      )
      (i32.store
       (i32.const 11552)
       (i32.const 11544)
      )
      (i32.store
       (i32.const 11564)
       (i32.const 11552)
      )
      (i32.store
       (i32.const 11560)
       (i32.const 11552)
      )
      (i32.store
       (i32.const 11572)
       (i32.const 11560)
      )
      (i32.store
       (i32.const 11568)
       (i32.const 11560)
      )
      (i32.store
       (i32.const 11580)
       (i32.const 11568)
      )
      (i32.store
       (i32.const 11576)
       (i32.const 11568)
      )
      (i32.store
       (i32.const 11588)
       (i32.const 11576)
      )
      (i32.store
       (i32.const 11584)
       (i32.const 11576)
      )
      (i32.store
       (i32.const 11596)
       (i32.const 11584)
      )
      (i32.store
       (i32.const 11592)
       (i32.const 11584)
      )
      (i32.store
       (i32.const 11604)
       (i32.const 11592)
      )
      (i32.store
       (i32.const 11600)
       (i32.const 11592)
      )
      (i32.store
       (i32.const 11612)
       (i32.const 11600)
      )
      (i32.store
       (i32.const 11608)
       (i32.const 11600)
      )
      (i32.store
       (i32.const 11620)
       (i32.const 11608)
      )
      (i32.store
       (i32.const 11616)
       (i32.const 11608)
      )
      (i32.store
       (i32.const 11628)
       (i32.const 11616)
      )
      (i32.store
       (i32.const 11624)
       (i32.const 11616)
      )
      (i32.store
       (i32.const 11636)
       (i32.const 11624)
      )
      (i32.store
       (i32.const 11632)
       (i32.const 11624)
      )
      (i32.store
       (i32.const 11644)
       (i32.const 11632)
      )
      (i32.store
       (i32.const 11640)
       (i32.const 11632)
      )
      (i32.store
       (i32.const 11652)
       (i32.const 11640)
      )
      (i32.store
       (i32.const 11648)
       (i32.const 11640)
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
       (i32.const 11376)
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
       (i32.const 11364)
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
       (i32.const 11380)
       (i32.load
        (i32.const 11840)
       )
      )
     )
    )
   )
   (if
    (i32.gt_u
     (tee_local $0
      (i32.load
       (i32.const 11364)
      )
     )
     (get_local $3)
    )
    (block
     (i32.store
      (i32.const 11364)
      (tee_local $1
       (i32.sub
        (get_local $0)
        (get_local $3)
       )
      )
     )
     (i32.store
      (i32.const 11376)
      (tee_local $2
       (i32.add
        (tee_local $0
         (i32.load
          (i32.const 11376)
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
 (func $_free (; 86 ;) (param $0 i32)
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
      (i32.const 11368)
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
        (i32.const 11372)
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
        (i32.const 11360)
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
           (i32.const 11392)
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
          (i32.const 11352)
          (i32.and
           (i32.load
            (i32.const 11352)
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
            (i32.const 11656)
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
            (i32.const 11356)
            (i32.and
             (i32.load
              (i32.const 11356)
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
           (i32.const 11368)
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
           (i32.const 11368)
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
           (i32.const 11368)
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
          (i32.const 11376)
         )
         (get_local $7)
        )
        (block
         (i32.store
          (i32.const 11364)
          (tee_local $0
           (i32.add
            (i32.load
             (i32.const 11364)
            )
            (get_local $1)
           )
          )
         )
         (i32.store
          (i32.const 11376)
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
            (i32.const 11372)
           )
          )
          (return)
         )
         (i32.store
          (i32.const 11372)
          (i32.const 0)
         )
         (i32.store
          (i32.const 11360)
          (i32.const 0)
         )
         (return)
        )
       )
       (if
        (i32.eq
         (i32.load
          (i32.const 11372)
         )
         (get_local $7)
        )
        (block
         (i32.store
          (i32.const 11360)
          (tee_local $0
           (i32.add
            (i32.load
             (i32.const 11360)
            )
            (get_local $1)
           )
          )
         )
         (i32.store
          (i32.const 11372)
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
              (i32.const 11392)
             )
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 11368)
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
             (i32.const 11352)
             (i32.and
              (i32.load
               (i32.const 11352)
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
               (i32.const 11368)
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
                (i32.const 11368)
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
                (i32.const 11368)
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
                 (i32.const 11656)
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
                 (i32.const 11356)
                 (i32.and
                  (i32.load
                   (i32.const 11356)
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
                (i32.const 11368)
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
                (i32.const 11368)
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
                (i32.const 11368)
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
          (i32.const 11372)
         )
        )
        (block
         (i32.store
          (i32.const 11360)
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
      (i32.const 11392)
     )
    )
    (if
     (i32.and
      (tee_local $5
       (i32.load
        (i32.const 11352)
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
        (i32.const 11368)
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
       (i32.const 11352)
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
    (i32.const 11656)
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
       (i32.const 11356)
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
           (i32.const 11368)
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
          (i32.const 11368)
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
      (i32.const 11356)
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
   (i32.const 11384)
   (tee_local $0
    (i32.add
     (i32.load
      (i32.const 11384)
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
   (i32.const 11808)
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
   (i32.const 11384)
   (i32.const -1)
  )
 )
 (func $_realloc (; 87 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $_try_realloc_chunk (; 88 ;) (param $0 i32) (param $1 i32) (result i32)
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
         (i32.const 11368)
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
         (i32.const 11832)
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
     (i32.const 11376)
    )
    (get_local $5)
   )
   (block
    (if
     (i32.le_u
      (tee_local $3
       (i32.add
        (i32.load
         (i32.const 11364)
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
     (i32.const 11376)
     (get_local $2)
    )
    (i32.store
     (i32.const 11364)
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
     (i32.const 11372)
    )
    (get_local $5)
   )
   (block
    (if
     (i32.lt_u
      (tee_local $2
       (i32.add
        (i32.load
         (i32.const 11360)
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
     (i32.const 11360)
     (get_local $3)
    )
    (i32.store
     (i32.const 11372)
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
         (i32.const 11392)
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
        (i32.const 11352)
        (i32.and
         (i32.load
          (i32.const 11352)
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
            (i32.const 11656)
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
            (i32.const 11356)
            (i32.and
             (i32.load
              (i32.const 11356)
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
           (i32.const 11368)
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
           (i32.const 11368)
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
           (i32.const 11368)
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
 (func $_dispose_chunk (; 89 ;) (param $0 i32) (param $1 i32)
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
         (i32.const 11368)
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
        (i32.const 11372)
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
        (i32.const 11360)
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
           (i32.const 11392)
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
          (i32.const 11352)
          (i32.and
           (i32.load
            (i32.const 11352)
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
            (i32.const 11656)
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
            (i32.const 11356)
            (i32.and
             (i32.load
              (i32.const 11356)
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
           (i32.const 11368)
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
           (i32.const 11368)
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
           (i32.const 11368)
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
      (i32.const 11368)
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
       (i32.const 11376)
      )
      (get_local $6)
     )
     (block
      (i32.store
       (i32.const 11364)
       (tee_local $0
        (i32.add
         (i32.load
          (i32.const 11364)
         )
         (get_local $5)
        )
       )
      )
      (i32.store
       (i32.const 11376)
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
         (i32.const 11372)
        )
       )
       (return)
      )
      (i32.store
       (i32.const 11372)
       (i32.const 0)
      )
      (i32.store
       (i32.const 11360)
       (i32.const 0)
      )
      (return)
     )
    )
    (if
     (i32.eq
      (i32.load
       (i32.const 11372)
      )
      (get_local $6)
     )
     (block
      (i32.store
       (i32.const 11360)
       (tee_local $0
        (i32.add
         (i32.load
          (i32.const 11360)
         )
         (get_local $5)
        )
       )
      )
      (i32.store
       (i32.const 11372)
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
           (i32.const 11392)
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
          (i32.const 11352)
          (i32.and
           (i32.load
            (i32.const 11352)
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
              (i32.const 11656)
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
              (i32.const 11356)
              (i32.and
               (i32.load
                (i32.const 11356)
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
             (i32.const 11368)
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
             (i32.const 11368)
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
             (i32.const 11368)
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
       (i32.const 11372)
      )
     )
     (block
      (i32.store
       (i32.const 11360)
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
      (i32.const 11392)
     )
    )
    (if
     (i32.and
      (tee_local $5
       (i32.load
        (i32.const 11352)
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
        (i32.const 11368)
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
       (i32.const 11352)
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
    (i32.const 11656)
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
       (i32.const 11356)
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
     (i32.const 11356)
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
         (i32.const 11368)
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
        (i32.const 11368)
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
 (func $___stdio_close (; 90 ;) (param $0 i32) (result i32)
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
 (func $___stdio_write (; 91 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $___stdio_seek (; 92 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $___syscall_ret (; 93 ;) (param $0 i32) (result i32)
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
 (func $___errno_location (; 94 ;) (result i32)
  (i32.const 11912)
 )
 (func $_dummy (; 95 ;) (param $0 i32) (result i32)
  (get_local $0)
 )
 (func $___stdio_read (; 96 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $___stdout_write (; 97 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_isdigit (; 98 ;) (param $0 i32) (result i32)
  (i32.lt_u
   (i32.add
    (get_local $0)
    (i32.const -48)
   )
   (i32.const 10)
  )
 )
 (func $_pthread_self (; 99 ;) (result i32)
  (i32.const 5120)
 )
 (func $_strcmp (; 100 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $_isspace (; 101 ;) (param $0 i32) (result i32)
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
 (func $_strlen (; 102 ;) (param $0 i32) (result i32)
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
 (func $_fwrite (; 103 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
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
 (func $_putc (; 104 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $___unlist_locked_file (; 105 ;) (param $0 i32)
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
 (func $___unlockfile (; 106 ;) (param $0 i32)
  (nop)
 )
 (func $___pthread_self_699 (; 107 ;) (result i32)
  (call $_pthread_self)
 )
 (func $___lockfile (; 108 ;) (param $0 i32) (result i32)
  (i32.const 0)
 )
 (func $___overflow (; 109 ;) (param $0 i32) (param $1 i32) (result i32)
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
        (i32.const 4)
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
 (func $___towrite (; 110 ;) (param $0 i32) (result i32)
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
 (func $___fwritex (; 111 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
        (i32.const 4)
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
            (i32.const 4)
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
 (func $___lctrans_impl (; 112 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $___mo_lookup (; 113 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_swapc (; 114 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $_fopen (; 115 ;) (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 7424)
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
 (func $_strchr (; 116 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $___fmodeflags (; 117 ;) (param $0 i32) (result i32)
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
 (func $___fdopen (; 118 ;) (param $0 i32) (param $1 i32) (result i32)
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
    (i32.const 7424)
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
      (i32.const 7)
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
        (i32.const 11852)
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
 (func $___ofl_add (; 119 ;) (param $0 i32) (result i32)
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
 (func $___ofl_lock (; 120 ;) (result i32)
  (call $___lock
   (i32.const 11916)
  )
  (i32.const 11924)
 )
 (func $___ofl_unlock (; 121 ;)
  (call $___unlock
   (i32.const 11916)
  )
 )
 (func $___strchrnul (; 122 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $_fclose (; 123 ;) (param $0 i32) (result i32)
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
 (func $_fflush (; 124 ;) (param $0 i32) (result i32)
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
        (i32.const 5116)
       )
       (call $_fflush
        (i32.load
         (i32.const 5116)
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
 (func $___fflush_unlocked (; 125 ;) (param $0 i32) (result i32)
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
        (i32.const 4)
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
        (i32.const 4)
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
 (func $_fgets (; 126 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $___shlim (; 127 ;) (param $0 i32) (param $1 i32)
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
 (func $___shgetc (; 128 ;) (param $0 i32) (result i32)
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
 (func $___floatscan (; 129 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result f64)
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
        (i32.const 7428)
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
             (i32.const 7945)
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
 (func $_hexfloat (; 130 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result f64)
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
 (func $i32s-div (; 131 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $i32s-rem (; 132 ;) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (get_local $1)
   (i32.rem_s
    (get_local $0)
    (get_local $1)
   )
   (i32.const 0)
  )
 )
 (func $i64u-div (; 133 ;) (param $0 i64) (param $1 i64) (result i64)
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
 (func $_decfloat (; 134 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result f64)
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
             (i32.const 5396)
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
             (i32.const 5324)
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
         (i32.const 5396)
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
                  (i32.const 5396)
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
 (func $_scanexp (; 135 ;) (param $0 i32) (param $1 i32) (result i64)
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
 (func $_scalbn (; 136 ;) (param $0 f64) (param $1 i32) (result f64)
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
 (func $_copysignl (; 137 ;) (param $0 f64) (param $1 f64) (result f64)
  (call $_copysign
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_fmodl (; 138 ;) (param $0 f64) (param $1 f64) (result f64)
  (call $_fmod
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_scalbnl (; 139 ;) (param $0 f64) (param $1 i32) (result f64)
  (call $_scalbn
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_fmod (; 140 ;) (param $0 f64) (param $1 f64) (result f64)
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
 (func $___DOUBLE_BITS_563 (; 141 ;) (param $0 f64) (result i64)
  (i64.reinterpret/f64
   (get_local $0)
  )
 )
 (func $_copysign (; 142 ;) (param $0 f64) (param $1 f64) (result f64)
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
 (func $___uflow (; 143 ;) (param $0 i32) (result i32)
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
        (i32.const 4)
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
 (func $___toread (; 144 ;) (param $0 i32) (result i32)
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
      (i32.const 4)
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
 (func $_memchr (; 145 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_fprintf (; 146 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_vfprintf (; 147 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
           (i32.const 4)
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
 (func $_printf_core (; 148 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
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
               (i32.const 7372)
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
                        (i32.const 7901)
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
                         (i32.const 7901)
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
                          (i32.const 7903)
                          (i32.const 7901)
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
                          (i32.const 7902)
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
                      (i32.const 7901)
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
                     (i32.const 7901)
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
                    (i32.const 7911)
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
               (i32.const 7901)
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
               (i32.const 7901)
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
               (i32.const 7901)
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
            (i32.const 7901)
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
 (func $_out_670 (; 149 ;) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $_getint_671 (; 150 ;) (param $0 i32) (result i32)
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
 (func $_pop_arg_673 (; 151 ;) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $_fmt_x (; 152 ;) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
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
        (i32.const 7953)
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
 (func $_fmt_o (; 153 ;) (param $0 i64) (param $1 i32) (result i32)
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
 (func $_fmt_u (; 154 ;) (param $0 i64) (param $1 i32) (result i32)
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
 (func $_strerror (; 155 ;) (param $0 i32) (result i32)
  (call $___strerror_l
   (get_local $0)
   (i32.load offset=188
    (call $___pthread_self_699)
   )
  )
 )
 (func $_pad_676 (; 156 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
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
 (func $_wctomb (; 157 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $f64-to-int (; 158 ;) (param $0 f64) (result i32)
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
 (func $_fmt_fp (; 159 ;) (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
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
     (i32.const 7918)
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
      (i32.const 7924)
      (i32.const 7919)
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
      (i32.const 7921)
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
        (i32.const 7937)
        (i32.const 7941)
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
        (i32.const 7945)
        (i32.const 7949)
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
             (i32.const 7953)
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
          (i32.const 7969)
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
               (i32.const 7969)
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
 (func $_frexpl (; 160 ;) (param $0 f64) (param $1 i32) (result f64)
  (call $_frexp
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_frexp (; 161 ;) (param $0 f64) (param $1 i32) (result f64)
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
 (func $_wcrtomb (; 162 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $___strerror_l (; 163 ;) (param $0 i32) (param $1 i32) (result i32)
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
           (i32.const 7971)
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
     (i32.const 8059)
    )
    (br $__rjto$1)
   )
   (set_local $0
    (i32.const 8059)
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
 (func $___lctrans (; 164 ;) (param $0 i32) (param $1 i32) (result i32)
  (call $___lctrans_impl
   (get_local $0)
   (get_local $1)
  )
 )
 (func $___fseeko_unlocked (; 165 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eq
    (get_local $2)
    (i32.const 1)
   )
   (set_local $1
    (i32.add
     (i32.sub
      (get_local $1)
      (i32.load offset=8
       (get_local $0)
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (tee_local $0
   (block $__rjto$0 (result i32)
    (block $__rjti$0
     (br_if $__rjti$0
      (i32.le_u
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 20)
         )
        )
       )
       (i32.load
        (tee_local $4
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
        (i32.const 4)
       )
      )
     )
     (br_if $__rjti$0
      (i32.load
       (get_local $3)
      )
     )
     (br $__rjto$0
      (i32.const -1)
     )
    )
    (i32.store offset=16
     (get_local $0)
     (i32.const 0)
    )
    (i32.store
     (get_local $4)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (i32.const 0)
    )
    (if (result i32)
     (i32.lt_s
      (call_indirect (type $FUNCSIG$iiii)
       (get_local $0)
       (get_local $1)
       (get_local $2)
       (i32.add
        (i32.and
         (i32.load offset=40
          (get_local $0)
         )
         (i32.const 7)
        )
        (i32.const 4)
       )
      )
      (i32.const 0)
     )
     (i32.const -1)
     (block (result i32)
      (i32.store offset=8
       (get_local $0)
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $0)
       (i32.const 0)
      )
      (i32.store
       (get_local $0)
       (i32.and
        (i32.load
         (get_local $0)
        )
        (i32.const -17)
       )
      )
      (i32.const 0)
     )
    )
   )
  )
 )
 (func $_strrchr (; 166 ;) (param $0 i32) (param $1 i32) (result i32)
  (call $___memrchr
   (get_local $0)
   (get_local $1)
   (i32.add
    (call $_strlen
     (get_local $0)
    )
    (i32.const 1)
   )
  )
 )
 (func $_strcpy (; 167 ;) (param $0 i32) (param $1 i32) (result i32)
  (drop
   (call $___stpcpy
    (get_local $0)
    (get_local $1)
   )
  )
  (get_local $0)
 )
 (func $___stpcpy (; 168 ;) (param $0 i32) (param $1 i32) (result i32)
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
 (func $___memrchr (; 169 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (tee_local $0
   (block $label$break$L1 (result i32)
    (if (result i32)
     (get_local $2)
     (block (result i32)
      (set_local $1
       (i32.and
        (get_local $1)
        (i32.const 255)
       )
      )
      (loop $while-in
       (if
        (i32.ne
         (i32.load8_u
          (i32.add
           (get_local $0)
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const -1)
            )
           )
          )
         )
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
        (if
         (get_local $2)
         (br $while-in)
         (br $label$break$L1
          (i32.const 0)
         )
        )
       )
      )
      (i32.add
       (get_local $0)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
  )
 )
 (func $_strncpy (; 170 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (drop
   (call $___stpncpy
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
  )
  (get_local $0)
 )
 (func $___stpncpy (; 171 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_rewind (; 172 ;) (param $0 i32)
  (local $1 i32)
  (if
   (i32.gt_s
    (i32.load offset=76
     (get_local $0)
    )
    (i32.const -1)
   )
   (block
    (set_local $1
     (i32.eqz
      (call $___lockfile
       (get_local $0)
      )
     )
    )
    (drop
     (call $___fseeko_unlocked
      (get_local $0)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (i32.store
     (get_local $0)
     (i32.and
      (i32.load
       (get_local $0)
      )
      (i32.const -33)
     )
    )
    (if
     (i32.eqz
      (get_local $1)
     )
     (call $___unlockfile
      (get_local $0)
     )
    )
   )
   (block
    (drop
     (call $___fseeko_unlocked
      (get_local $0)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (i32.store
     (get_local $0)
     (i32.and
      (i32.load
       (get_local $0)
      )
      (i32.const -33)
     )
    )
   )
  )
 )
 (func $_strtox_817 (; 173 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (set_local $4
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 128)
   )
  )
  (i64.store align=4
   (tee_local $3
    (get_local $4)
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
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
   (get_local $0)
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (i32.const -1)
  )
  (i32.store offset=44
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=76
   (get_local $3)
   (i32.const -1)
  )
  (call $___shlim
   (get_local $3)
   (i32.const 0)
  )
  (set_local $7
   (call $___floatscan
    (get_local $3)
    (get_local $2)
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.add
    (i32.sub
     (i32.load
      (get_local $5)
     )
     (i32.load
      (get_local $6)
     )
    )
    (i32.load offset=108
     (get_local $3)
    )
   )
  )
  (if
   (get_local $1)
   (block
    (set_local $2
     (i32.add
      (get_local $0)
      (get_local $3)
     )
    )
    (i32.store
     (get_local $1)
     (if (result i32)
      (get_local $3)
      (get_local $2)
      (get_local $0)
     )
    )
   )
  )
  (set_global $STACKTOP
   (get_local $4)
  )
  (get_local $7)
 )
 (func $_strtod (; 174 ;) (param $0 i32) (param $1 i32) (result f64)
  (call $_strtox_817
   (get_local $0)
   (get_local $1)
   (i32.const 1)
  )
 )
 (func $_exp (; 175 ;) (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  (local $4 i64)
  (local $5 f64)
  (set_local $1
   (i32.wrap/i64
    (i64.shr_u
     (tee_local $4
      (i64.reinterpret/f64
       (get_local $0)
      )
     )
     (i64.const 63)
    )
   )
  )
  (set_local $2
   (block $__rjto$1 (result f64)
    (set_local $1
     (block $__rjti$1 (result i32)
      (block $__rjti$0
       (br $__rjto$1
        (if (result f64)
         (i32.gt_u
          (tee_local $3
           (i32.and
            (i32.wrap/i64
             (i64.shr_u
              (get_local $4)
              (i64.const 32)
             )
            )
            (i32.const 2147483647)
           )
          )
          (i32.const 1082532650)
         )
         (block
          (if
           (i64.gt_u
            (i64.and
             (get_local $4)
             (i64.const 9223372036854775807)
            )
            (i64.const 9218868437227405312)
           )
           (return
            (get_local $0)
           )
          )
          (if
           (f64.gt
            (get_local $0)
            (f64.const 709.782712893384)
           )
           (return
            (f64.mul
             (get_local $0)
             (f64.const 8988465674311579538646525e283)
            )
           )
           (block
            (br_if $__rjti$0
             (i32.eqz
              (i32.and
               (f64.lt
                (get_local $0)
                (f64.const -708.3964185322641)
               )
               (f64.lt
                (get_local $0)
                (f64.const -745.1332191019411)
               )
              )
             )
            )
            (return
             (tee_local $0
              (f64.const 0)
             )
            )
           )
          )
         )
         (block (result f64)
          (if
           (i32.gt_u
            (get_local $3)
            (i32.const 1071001154)
           )
           (block
            (br_if $__rjti$0
             (i32.gt_u
              (get_local $3)
              (i32.const 1072734897)
             )
            )
            (br $__rjti$1
             (i32.sub
              (i32.xor
               (get_local $1)
               (i32.const 1)
              )
              (get_local $1)
             )
            )
           )
          )
          (if (result f64)
           (i32.gt_u
            (get_local $3)
            (i32.const 1043333120)
           )
           (block (result f64)
            (set_local $1
             (i32.const 0)
            )
            (get_local $0)
           )
           (return
            (f64.add
             (get_local $0)
             (f64.const 1)
            )
           )
          )
         )
        )
       )
      )
      (call $f64-to-int
       (f64.add
        (f64.mul
         (get_local $0)
         (f64.const 1.4426950408889634)
        )
        (f64.load
         (i32.add
          (i32.shl
           (get_local $1)
           (i32.const 3)
          )
          (i32.const 1024)
         )
        )
       )
      )
     )
    )
    (f64.sub
     (tee_local $0
      (f64.sub
       (get_local $0)
       (f64.mul
        (tee_local $2
         (f64.convert_s/i32
          (get_local $1)
         )
        )
        (f64.const 0.6931471803691238)
       )
      )
     )
     (tee_local $5
      (f64.mul
       (get_local $2)
       (f64.const 1.9082149292705877e-10)
      )
     )
    )
   )
  )
  (set_local $0
   (f64.add
    (f64.add
     (get_local $0)
     (f64.sub
      (f64.div
       (f64.mul
        (get_local $2)
        (tee_local $0
         (f64.sub
          (get_local $2)
          (f64.mul
           (tee_local $0
            (f64.mul
             (get_local $2)
             (get_local $2)
            )
           )
           (f64.add
            (f64.mul
             (get_local $0)
             (f64.add
              (f64.mul
               (get_local $0)
               (f64.add
                (f64.mul
                 (get_local $0)
                 (f64.add
                  (f64.mul
                   (get_local $0)
                   (f64.const 4.1381367970572385e-08)
                  )
                  (f64.const -1.6533902205465252e-06)
                 )
                )
                (f64.const 6.613756321437934e-05)
               )
              )
              (f64.const -2.7777777777015593e-03)
             )
            )
            (f64.const 0.16666666666666602)
           )
          )
         )
        )
       )
       (f64.sub
        (f64.const 2)
        (get_local $0)
       )
      )
      (get_local $5)
     )
    )
    (f64.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $1)
   )
   (return
    (get_local $0)
   )
  )
  (call $_scalbn
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_log (; 176 ;) (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (set_local $2
   (i32.wrap/i64
    (i64.shr_u
     (tee_local $1
      (i64.reinterpret/f64
       (get_local $0)
      )
     )
     (i64.const 32)
    )
   )
  )
  (set_local $5
   (block $do-once (result i32)
    (if (result i32)
     (i32.or
      (tee_local $5
       (i64.lt_s
        (get_local $1)
        (i64.const 0)
       )
      )
      (i32.lt_u
       (get_local $2)
       (i32.const 1048576)
      )
     )
     (block
      (if
       (i64.eq
        (i64.and
         (get_local $1)
         (i64.const 9223372036854775807)
        )
        (i64.const 0)
       )
       (return
        (f64.div
         (f64.const -1)
         (f64.mul
          (get_local $0)
          (get_local $0)
         )
        )
       )
      )
      (if
       (i32.eqz
        (get_local $5)
       )
       (block
        (set_local $2
         (i32.wrap/i64
          (i64.shr_u
           (tee_local $1
            (i64.reinterpret/f64
             (f64.mul
              (get_local $0)
              (f64.const 18014398509481984)
             )
            )
           )
           (i64.const 32)
          )
         )
        )
        (set_local $1
         (i64.and
          (get_local $1)
          (i64.const 4294967295)
         )
        )
        (br $do-once
         (i32.const -1077)
        )
       )
      )
      (return
       (f64.div
        (f64.sub
         (get_local $0)
         (get_local $0)
        )
        (f64.const 0)
       )
      )
     )
     (block (result i32)
      (if
       (i32.gt_u
        (get_local $2)
        (i32.const 2146435071)
       )
       (return
        (get_local $0)
       )
      )
      (if (result i32)
       (i32.and
        (i64.eq
         (tee_local $1
          (i64.and
           (get_local $1)
           (i64.const 4294967295)
          )
         )
         (i64.const 0)
        )
        (i32.eq
         (get_local $2)
         (i32.const 1072693248)
        )
       )
       (return
        (f64.const 0)
       )
       (i32.const -1023)
      )
     )
    )
   )
  )
  (set_local $6
   (f64.mul
    (tee_local $4
     (f64.add
      (f64.reinterpret/i64
       (i64.or
        (i64.shl
         (i64.extend_u/i32
          (i32.add
           (i32.and
            (tee_local $2
             (i32.add
              (get_local $2)
              (i32.const 614242)
             )
            )
            (i32.const 1048575)
           )
           (i32.const 1072079006)
          )
         )
         (i64.const 32)
        )
        (get_local $1)
       )
      )
      (f64.const -1)
     )
    )
    (f64.mul
     (get_local $4)
     (f64.const 0.5)
    )
   )
  )
  (set_local $3
   (f64.mul
    (tee_local $8
     (f64.mul
      (tee_local $7
       (f64.div
        (get_local $4)
        (f64.add
         (get_local $4)
         (f64.const 2)
        )
       )
      )
      (get_local $7)
     )
    )
    (get_local $8)
   )
  )
  (f64.add
   (f64.mul
    (tee_local $0
     (f64.convert_s/i32
      (i32.add
       (get_local $5)
       (i32.shr_u
        (get_local $2)
        (i32.const 20)
       )
      )
     )
    )
    (f64.const 0.6931471803691238)
   )
   (f64.add
    (get_local $4)
    (f64.sub
     (f64.add
      (f64.mul
       (get_local $0)
       (f64.const 1.9082149292705877e-10)
      )
      (f64.mul
       (get_local $7)
       (f64.add
        (get_local $6)
        (f64.add
         (f64.mul
          (get_local $3)
          (f64.add
           (f64.mul
            (get_local $3)
            (f64.add
             (f64.mul
              (get_local $3)
              (f64.const 0.15313837699209373)
             )
             (f64.const 0.22222198432149784)
            )
           )
           (f64.const 0.3999999999940942)
          )
         )
         (f64.mul
          (get_local $8)
          (f64.add
           (f64.mul
            (get_local $3)
            (f64.add
             (f64.mul
              (get_local $3)
              (f64.add
               (f64.mul
                (get_local $3)
                (f64.const 0.14798198605116586)
               )
               (f64.const 0.1818357216161805)
              )
             )
             (f64.const 0.2857142874366239)
            )
           )
           (f64.const 0.6666666666666735)
          )
         )
        )
       )
      )
     )
     (get_local $6)
    )
   )
  )
 )
 (func $_llvm_bswap_i32 (; 177 ;) (param $0 i32) (result i32)
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
 (func $_saveSetjmp (; 178 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (set_global $setjmpId
   (i32.add
    (get_global $setjmpId)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $0)
   (get_global $setjmpId)
  )
  (loop $while-in
   (if
    (i32.lt_s
     (get_local $4)
     (get_local $3)
    )
    (block
     (if
      (i32.eqz
       (i32.load
        (i32.add
         (get_local $2)
         (i32.shl
          (get_local $4)
          (i32.const 3)
         )
        )
       )
      )
      (block
       (i32.store
        (i32.add
         (get_local $2)
         (i32.shl
          (get_local $4)
          (i32.const 3)
         )
        )
        (get_global $setjmpId)
       )
       (i32.store
        (i32.add
         (get_local $2)
         (i32.add
          (i32.shl
           (get_local $4)
           (i32.const 3)
          )
          (i32.const 4)
         )
        )
        (get_local $1)
       )
       (i32.store
        (i32.add
         (get_local $2)
         (i32.add
          (i32.shl
           (get_local $4)
           (i32.const 3)
          )
          (i32.const 8)
         )
        )
        (i32.const 0)
       )
       (set_global $tempRet0
        (get_local $3)
       )
       (return
        (get_local $2)
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (br $while-in)
    )
   )
  )
  (set_local $2
   (call $_saveSetjmp
    (get_local $0)
    (get_local $1)
    (call $_realloc
     (get_local $2)
     (i32.shl
      (i32.add
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 1)
      )
      (i32.const 3)
     )
    )
    (get_local $3)
   )
  )
  (set_global $tempRet0
   (get_local $3)
  )
  (get_local $2)
 )
 (func $_testSetjmp (; 179 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (loop $while-in
   (block $while-out
    (br_if $while-out
     (i32.ge_s
      (get_local $3)
      (get_local $2)
     )
    )
    (br_if $while-out
     (i32.eqz
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $1)
         (i32.shl
          (get_local $3)
          (i32.const 3)
         )
        )
       )
      )
     )
    )
    (if
     (i32.eq
      (get_local $4)
      (get_local $0)
     )
     (return
      (i32.load
       (i32.add
        (get_local $1)
        (i32.add
         (i32.shl
          (get_local $3)
          (i32.const 3)
         )
         (i32.const 4)
        )
       )
      )
     )
     (block
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 1)
       )
      )
      (br $while-in)
     )
    )
   )
  )
  (i32.const 0)
 )
 (func $_memcpy (; 180 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_memset (; 181 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $_sbrk (; 182 ;) (param $0 i32) (result i32)
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
 (func $dynCall_ii (; 183 ;) (param $0 i32) (param $1 i32) (result i32)
  (call_indirect (type $FUNCSIG$ii)
   (get_local $1)
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
  )
 )
 (func $dynCall_iii (; 184 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call_indirect (type $FUNCSIG$iii)
   (get_local $1)
   (get_local $2)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 2)
   )
  )
 )
 (func $dynCall_iiii (; 185 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call_indirect (type $FUNCSIG$iiii)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 4)
   )
  )
 )
 (func $dynCall_iiiii (; 186 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (call_indirect (type $FUNCSIG$iiiii)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 12)
   )
  )
 )
 (func $dynCall_v (; 187 ;) (param $0 i32)
  (call_indirect (type $FUNCSIG$v)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 15)
    )
    (i32.const 14)
   )
  )
 )
 (func $dynCall_vi (; 188 ;) (param $0 i32) (param $1 i32)
  (call_indirect (type $FUNCSIG$vi)
   (get_local $1)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 30)
   )
  )
 )
 (func $dynCall_vii (; 189 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (get_local $2)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 1)
    )
    (i32.const 38)
   )
  )
 )
 (func $b0 (; 190 ;) (param $0 i32) (result i32)
  (call $abort
   (i32.const 0)
  )
  (i32.const 0)
 )
 (func $b1 (; 191 ;) (param $0 i32) (param $1 i32) (result i32)
  (call $abort
   (i32.const 1)
  )
  (i32.const 0)
 )
 (func $b2 (; 192 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $abort
   (i32.const 2)
  )
  (i32.const 0)
 )
 (func $b3 (; 193 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (call $abort
   (i32.const 3)
  )
  (i32.const 0)
 )
 (func $b4 (; 194 ;)
  (call $abort
   (i32.const 4)
  )
 )
 (func $b5 (; 195 ;) (param $0 i32)
  (call $abort
   (i32.const 5)
  )
 )
 (func $b6 (; 196 ;) (param $0 i32) (param $1 i32)
  (call $abort
   (i32.const 6)
  )
 )
)
