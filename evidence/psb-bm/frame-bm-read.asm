
/Users/vincentaycirieix/dev/pce/rootfs/usr/game/m2engage:     file format elf32-littlearm


Disassembly of section .text:

0014fea4 <bzero@@Base+0xdafe8>:
  14fea4:	4b96      	ldr	r3, [pc, #600]	@ (150100 <bzero@@Base+0xdb244>)
  14fea6:	f24a 5260 	movw	r2, #42336	@ 0xa560
  14feaa:	f2c0 0220 	movt	r2, #32
  14feae:	a816      	add	r0, sp, #88	@ 0x58
  14feb0:	a90a      	add	r1, sp, #40	@ 0x28
  14feb2:	f04f fb0b 	bl	19f4cc <bzero@@Base+0x12a610>
  14feb6:	a816      	add	r0, sp, #88	@ 0x58
  14feb8:	f04d fddc 	bl	19da74 <bzero@@Base+0x128bb8>
  14febc:	6220      	str	r0, [r4, #32]
  14febe:	68e2      	ldr	r2, [r4, #12]
  14fec0:	f7ff bb2f 	b.w	14f522 <bzero@@Base+0xda666>
