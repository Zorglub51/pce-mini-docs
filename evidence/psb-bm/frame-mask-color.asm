
/Users/vincentaycirieix/dev/pce/rootfs/usr/game/m2engage:     file format elf32-littlearm


Disassembly of section .text:

0014f51c <bzero@@Base+0xda660>:
  14f51c:	0393      	lsls	r3, r2, #14
  14f51e:	f100 84c1 	bmi.w	14fea4 <bzero@@Base+0xdafe8>
  14f522:	0056      	lsls	r6, r2, #1
  14f524:	f100 84ad 	bmi.w	14fe82 <bzero@@Base+0xdafc6>
  14f528:	0595      	lsls	r5, r2, #22
  14f52a:	f100 846f 	bmi.w	14fe0c <bzero@@Base+0xdaf50>
  14f52e:	6a20      	ldr	r0, [r4, #32]
  14f530:	f010 0ff0 	tst.w	r0, #240	@ 0xf0
  14f534:	d106      	bne.n	14f544 <bzero@@Base+0xda688>
  14f536:	ffc7 0e5f 	vmov.i8	q8, #255	@ 0xff
  14f53a:	f104 0930 	add.w	r9, r4, #48	@ 0x30
  14f53e:	f949 0a8f 	vst1.32	{d16-d17}, [r9]
  14f542:	68e2      	ldr	r2, [r4, #12]
