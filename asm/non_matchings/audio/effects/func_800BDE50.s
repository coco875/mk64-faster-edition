glabel func_800BDE50
/* 0BEA50 800BDE50 8C820000 */  lw    $v0, ($a0)
/* 0BEA54 800BDE54 00003025 */  move  $a2, $zero
/* 0BEA58 800BDE58 00803825 */  move  $a3, $a0
/* 0BEA5C 800BDE5C 00027A40 */  sll   $t7, $v0, 9
/* 0BEA60 800BDE60 05E00003 */  bltz  $t7, .L800BDE70
/* 0BEA64 800BDE64 24090010 */   li    $t1, 16
/* 0BEA68 800BDE68 50A00016 */  beql  $a1, $zero, .L800BDEC4
/* 0BEA6C 800BDE6C 00027280 */   sll   $t6, $v0, 0xa
.L800BDE70:
/* 0BEA70 800BDE70 C4840024 */  lwc1  $f4, 0x24($a0)
/* 0BEA74 800BDE74 C4860020 */  lwc1  $f6, 0x20($a0)
/* 0BEA78 800BDE78 8C820044 */  lw    $v0, 0x44($a0)
/* 0BEA7C 800BDE7C 46062202 */  mul.s $f8, $f4, $f6
/* 0BEA80 800BDE80 C44A002C */  lwc1  $f10, 0x2c($v0)
/* 0BEA84 800BDE84 8C580000 */  lw    $t8, ($v0)
/* 0BEA88 800BDE88 00185080 */  sll   $t2, $t8, 2
/* 0BEA8C 800BDE8C 460A4002 */  mul.s $f0, $f8, $f10
/* 0BEA90 800BDE90 05410008 */  bgez  $t2, .L800BDEB4
/* 0BEA94 800BDE94 00000000 */   nop   
/* 0BEA98 800BDE98 908B0003 */  lbu   $t3, 3($a0)
/* 0BEA9C 800BDE9C 316C0020 */  andi  $t4, $t3, 0x20
/* 0BEAA0 800BDEA0 11800004 */  beqz  $t4, .L800BDEB4
/* 0BEAA4 800BDEA4 00000000 */   nop   
/* 0BEAA8 800BDEA8 C4500024 */  lwc1  $f16, 0x24($v0)
/* 0BEAAC 800BDEAC 46008002 */  mul.s $f0, $f16, $f0
/* 0BEAB0 800BDEB0 00000000 */  nop   
.L800BDEB4:
/* 0BEAB4 800BDEB4 46000482 */  mul.s $f18, $f0, $f0
/* 0BEAB8 800BDEB8 8C820000 */  lw    $v0, ($a0)
/* 0BEABC 800BDEBC E492002C */  swc1  $f18, 0x2c($a0)
/* 0BEAC0 800BDEC0 00027280 */  sll   $t6, $v0, 0xa
.L800BDEC4:
/* 0BEAC4 800BDEC4 05C10007 */  bgez  $t6, .L800BDEE4
/* 0BEAC8 800BDEC8 24080080 */   li    $t0, 128
/* 0BEACC 800BDECC 908F0009 */  lbu   $t7, 9($a0)
/* 0BEAD0 800BDED0 9098000A */  lbu   $t8, 0xa($a0)
/* 0BEAD4 800BDED4 01F80019 */  multu $t7, $t8
/* 0BEAD8 800BDED8 0000C812 */  mflo  $t9
/* 0BEADC 800BDEDC AC990028 */  sw    $t9, 0x28($a0)
/* 0BEAE0 800BDEE0 00000000 */  nop   
.L800BDEE4:
/* 0BEAE4 800BDEE4 8CE30048 */  lw    $v1, 0x48($a3)
/* 0BEAE8 800BDEE8 24C60004 */  addiu $a2, $a2, 4
/* 0BEAEC 800BDEEC 1060003E */  beqz  $v1, .L800BDFE8
/* 0BEAF0 800BDEF0 00000000 */   nop   
/* 0BEAF4 800BDEF4 8C620000 */  lw    $v0, ($v1)
/* 0BEAF8 800BDEF8 000257C2 */  srl   $t2, $v0, 0x1f
/* 0BEAFC 800BDEFC 1140003A */  beqz  $t2, .L800BDFE8
/* 0BEB00 800BDF00 00000000 */   nop   
/* 0BEB04 800BDF04 8C6B0040 */  lw    $t3, 0x40($v1)
/* 0BEB08 800BDF08 00026940 */  sll   $t5, $v0, 5
/* 0BEB0C 800BDF0C 11600036 */  beqz  $t3, .L800BDFE8
/* 0BEB10 800BDF10 00000000 */   nop   
/* 0BEB14 800BDF14 05A30017 */  bgezl $t5, .L800BDF74
/* 0BEB18 800BDF18 80980001 */   lb    $t8, 1($a0)
/* 0BEB1C 800BDF1C C4640024 */  lwc1  $f4, 0x24($v1)
/* 0BEB20 800BDF20 C4860030 */  lwc1  $f6, 0x30($a0)
/* 0BEB24 800BDF24 C46A0028 */  lwc1  $f10, 0x28($v1)
/* 0BEB28 800BDF28 906E0005 */  lbu   $t6, 5($v1)
/* 0BEB2C 800BDF2C 46062202 */  mul.s $f8, $f4, $f6
/* 0BEB30 800BDF30 906D0000 */  lbu   $t5, ($v1)
/* 0BEB34 800BDF34 E4680030 */  swc1  $f8, 0x30($v1)
/* 0BEB38 800BDF38 C490002C */  lwc1  $f16, 0x2c($a0)
/* 0BEB3C 800BDF3C 46105482 */  mul.s $f18, $f10, $f16
/* 0BEB40 800BDF40 E472002C */  swc1  $f18, 0x2c($v1)
/* 0BEB44 800BDF44 908F000A */  lbu   $t7, 0xa($a0)
/* 0BEB48 800BDF48 8C8A0028 */  lw    $t2, 0x28($a0)
/* 0BEB4C 800BDF4C 010FC023 */  subu  $t8, $t0, $t7
/* 0BEB50 800BDF50 01D80019 */  multu $t6, $t8
/* 0BEB54 800BDF54 31AFFFFB */  andi  $t7, $t5, 0xfffb
/* 0BEB58 800BDF58 A06F0000 */  sb    $t7, ($v1)
/* 0BEB5C 800BDF5C 0000C812 */  mflo  $t9
/* 0BEB60 800BDF60 01595821 */  addu  $t3, $t2, $t9
/* 0BEB64 800BDF64 000B61C3 */  sra   $t4, $t3, 7
/* 0BEB68 800BDF68 1000001F */  b     .L800BDFE8
/* 0BEB6C 800BDF6C A06C0006 */   sb    $t4, 6($v1)
/* 0BEB70 800BDF70 80980001 */  lb    $t8, 1($a0)
.L800BDF74:
/* 0BEB74 800BDF74 07030006 */  bgezl $t8, .L800BDF90
/* 0BEB78 800BDF78 8C820000 */   lw    $v0, ($a0)
/* 0BEB7C 800BDF7C C4640024 */  lwc1  $f4, 0x24($v1)
/* 0BEB80 800BDF80 C4860030 */  lwc1  $f6, 0x30($a0)
/* 0BEB84 800BDF84 46062202 */  mul.s $f8, $f4, $f6
/* 0BEB88 800BDF88 E4680030 */  swc1  $f8, 0x30($v1)
/* 0BEB8C 800BDF8C 8C820000 */  lw    $v0, ($a0)
.L800BDF90:
/* 0BEB90 800BDF90 0002CA40 */  sll   $t9, $v0, 9
/* 0BEB94 800BDF94 07220004 */  bltzl $t9, .L800BDFA8
/* 0BEB98 800BDF98 C46A0028 */   lwc1  $f10, 0x28($v1)
/* 0BEB9C 800BDF9C 50A00007 */  beql  $a1, $zero, .L800BDFBC
/* 0BEBA0 800BDFA0 00026280 */   sll   $t4, $v0, 0xa
/* 0BEBA4 800BDFA4 C46A0028 */  lwc1  $f10, 0x28($v1)
.L800BDFA8:
/* 0BEBA8 800BDFA8 C490002C */  lwc1  $f16, 0x2c($a0)
/* 0BEBAC 800BDFAC 46105482 */  mul.s $f18, $f10, $f16
/* 0BEBB0 800BDFB0 E472002C */  swc1  $f18, 0x2c($v1)
/* 0BEBB4 800BDFB4 8C820000 */  lw    $v0, ($a0)
/* 0BEBB8 800BDFB8 00026280 */  sll   $t4, $v0, 0xa
.L800BDFBC:
/* 0BEBBC 800BDFBC 0581000A */  bgez  $t4, .L800BDFE8
/* 0BEBC0 800BDFC0 00000000 */   nop   
/* 0BEBC4 800BDFC4 908F000A */  lbu   $t7, 0xa($a0)
/* 0BEBC8 800BDFC8 906D0005 */  lbu   $t5, 5($v1)
/* 0BEBCC 800BDFCC 8C8A0028 */  lw    $t2, 0x28($a0)
/* 0BEBD0 800BDFD0 010F7023 */  subu  $t6, $t0, $t7
/* 0BEBD4 800BDFD4 01AE0019 */  multu $t5, $t6
/* 0BEBD8 800BDFD8 0000C012 */  mflo  $t8
/* 0BEBDC 800BDFDC 0158C821 */  addu  $t9, $t2, $t8
/* 0BEBE0 800BDFE0 001959C3 */  sra   $t3, $t9, 7
/* 0BEBE4 800BDFE4 A06B0006 */  sb    $t3, 6($v1)
.L800BDFE8:
/* 0BEBE8 800BDFE8 14C9FFBE */  bne   $a2, $t1, .L800BDEE4
/* 0BEBEC 800BDFEC 24E70004 */   addiu $a3, $a3, 4
/* 0BEBF0 800BDFF0 03E00008 */  jr    $ra
/* 0BEBF4 800BDFF4 A0800001 */   sb    $zero, 1($a0)  
