#objdump: -dr --prefix-addresses --show-raw-insn
#name: C6X code alignment 1, big-endian
#as: -march=c674x -mbig-endian
#source: align-1.s

.*: *file format elf32-tic6x-be


Disassembly of section \.text:
0+ <[^>]*> 00002000[ \t]+nop 2
0+4 <[^>]*> 00004000[ \t]+nop 3
0+8 <[^>]*> 00006000[ \t]+nop 4
0+c <[^>]*> 00008000[ \t]+nop 5
0+10 <[^>]*> 00008001[ \t]+nop 5
0+14 <[^>]*> 00000000[ \t]+\|\| nop 1
0+18 <[^>]*> 0000a001[ \t]+nop 6
0+1c <[^>]*> 00000000[ \t]+\|\| nop 1
0+20 <[^>]*> 0000c001[ \t]+nop 7
0+24 <[^>]*> 00000001[ \t]+\|\| nop 1
0+28 <[^>]*> 00000001[ \t]+\|\| nop 1
0+2c <[^>]*> 00000001[ \t]+\|\| nop 1
0+30 <[^>]*> 00000001[ \t]+\|\| nop 1
0+34 <[^>]*> 00000001[ \t]+\|\| nop 1
0+38 <[^>]*> 00000001[ \t]+\|\| nop 1
0+3c <[^>]*> 00000000[ \t]+\|\| nop 1
0+40 <[^>]*> 00006001[ \t]+nop 4
0+44 <[^>]*> 00000001[ \t]+\|\| nop 1
0+48 <[^>]*> 00000001[ \t]+\|\| nop 1
0+4c <[^>]*> 00000001[ \t]+\|\| nop 1
0+50 <[^>]*> 00000001[ \t]+\|\| nop 1
0+54 <[^>]*> 00000001[ \t]+\|\| nop 1
0+58 <[^>]*> 00000001[ \t]+\|\| nop 1
0+5c <[^>]*> 00000000[ \t]+\|\| nop 1
0+60 <[^>]*> 00002001[ \t]+nop 2
0+64 <[^>]*> 00000001[ \t]+\|\| nop 1
0+68 <[^>]*> 00000001[ \t]+\|\| nop 1
0+6c <[^>]*> 00000001[ \t]+\|\| nop 1
0+70 <[^>]*> 00000001[ \t]+\|\| nop 1
0+74 <[^>]*> 00000001[ \t]+\|\| nop 1
0+78 <[^>]*> 00000001[ \t]+\|\| nop 1
0+7c <[^>]*> 00000000[ \t]+\|\| nop 1
0+80 <[^>]*> 00002001[ \t]+nop 2
0+84 <[^>]*> 00000001[ \t]+\|\| nop 1
0+88 <[^>]*> 00000001[ \t]+\|\| nop 1
0+8c <[^>]*> 00000001[ \t]+\|\| nop 1
0+90 <[^>]*> 00000001[ \t]+\|\| nop 1
0+94 <[^>]*> 00000001[ \t]+\|\| nop 1
0+98 <[^>]*> 00000001[ \t]+\|\| nop 1
0+9c <[^>]*> 00000000[ \t]+\|\| nop 1
0+a0 <[^>]*> 00000001[ \t]+nop 1
0+a4 <[^>]*> 00000001[ \t]+\|\| nop 1
0+a8 <[^>]*> 00000001[ \t]+\|\| nop 1
0+ac <[^>]*> 00000000[ \t]+\|\| nop 1
0+b0 <[^>]*> 00002001[ \t]+nop 2
0+b4 <[^>]*> 00000001[ \t]+\|\| nop 1
0+b8 <[^>]*> 00000001[ \t]+\|\| nop 1
0+bc <[^>]*> 00000000[ \t]+\|\| nop 1
0+c0 <[^>]*> 00006001[ \t]+nop 4
0+c4 <[^>]*> 00000001[ \t]+\|\| nop 1
0+c8 <[^>]*> 00000001[ \t]+\|\| nop 1
0+cc <[^>]*> 00000001[ \t]+\|\| nop 1
0+d0 <[^>]*> 00000001[ \t]+\|\| nop 1
0+d4 <[^>]*> 00000001[ \t]+\|\| nop 1
0+d8 <[^>]*> 00000001[ \t]+\|\| nop 1
0+dc <[^>]*> 00000000[ \t]+\|\| nop 1
0+e0 <[^>]*> 00008001[ \t]+nop 5
0+e4 <[^>]*> 00000001[ \t]+\|\| nop 1
0+e8 <[^>]*> 00000001[ \t]+\|\| nop 1
0+ec <[^>]*> 00000001[ \t]+\|\| nop 1
0+f0 <[^>]*> 00000001[ \t]+\|\| nop 1
0+f4 <[^>]*> 00000001[ \t]+\|\| nop 1
0+f8 <[^>]*> 00000001[ \t]+\|\| nop 1
0+fc <[^>]*> 00000000[ \t]+\|\| nop 1
0+100 <[^>]*> 00006001[ \t]+nop 4
0+104 <[^>]*> 00000001[ \t]+\|\| nop 1
0+108 <[^>]*> 00000001[ \t]+\|\| nop 1
0+10c <[^>]*> 00000001[ \t]+\|\| nop 1
0+110 <[^>]*> 00000001[ \t]+\|\| nop 1
0+114 <[^>]*> 00000001[ \t]+\|\| nop 1
0+118 <[^>]*> 00000001[ \t]+\|\| nop 1
[ \t]*\.\.\.
0+13c <[^>]*> 00004000[ \t]+nop 3
