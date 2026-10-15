
/Users/vincentaycirieix/dev/pce/rootfs/usr/game/m2engage:     file format elf32-littlearm


Disassembly of section .text:

001b72e2 <bzero@@Base+0x142426>:
  1b72e2:	f248 0006 	movw	r0, #32774	@ 0x8006
  1b72e6:	4601      	mov	r1, r0
  1b72e8:	f656 e81e 	blx	d328 <glBlendEquationSeparate@plt>
  1b72ec:	f240 3006 	movw	r0, #774	@ 0x306
  1b72f0:	f240 3103 	movw	r1, #771	@ 0x303
  1b72f4:	2200      	movs	r2, #0
  1b72f6:	2301      	movs	r3, #1
  1b72f8:	f655 ecf0 	blx	ccdc <glBlendFuncSeparate@plt>
  1b72fc:	f640 30e2 	movw	r0, #3042	@ 0xbe2
  1b7300:	f655 ec0c 	blx	cb1c <glEnable@plt+0x4>
