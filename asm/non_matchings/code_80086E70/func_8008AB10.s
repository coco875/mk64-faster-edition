glabel func_8008AB10
/* 08B710 8008AB10 000470C0 */  sll   $t6, $a0, 3
/* 08B714 8008AB14 01C47023 */  subu  $t6, $t6, $a0
/* 08B718 8008AB18 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 08B71C 8008AB1C 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 08B720 8008AB20 000E7140 */  sll   $t6, $t6, 5
/* 08B724 8008AB24 01CF1021 */  addu  $v0, $t6, $t7
/* 08B728 8008AB28 C4440028 */  lwc1  $f4, 0x28($v0)
/* 08B72C 8008AB2C C4460038 */  lwc1  $f6, 0x38($v0)
/* 08B730 8008AB30 C44A002C */  lwc1  $f10, 0x2c($v0)
/* 08B734 8008AB34 C450003C */  lwc1  $f16, 0x3c($v0)
/* 08B738 8008AB38 46062200 */  add.s $f8, $f4, $f6
/* 08B73C 8008AB3C C4460040 */  lwc1  $f6, 0x40($v0)
/* 08B740 8008AB40 C4440030 */  lwc1  $f4, 0x30($v0)
/* 08B744 8008AB44 94580098 */  lhu   $t8, 0x98($v0)
/* 08B748 8008AB48 9459009A */  lhu   $t9, 0x9a($v0)
/* 08B74C 8008AB4C E4480028 */  swc1  $f8, 0x28($v0)
/* 08B750 8008AB50 46105480 */  add.s $f18, $f10, $f16
/* 08B754 8008AB54 03194021 */  addu  $t0, $t8, $t9
/* 08B758 8008AB58 3109FFFF */  andi  $t1, $t0, 0xffff
/* 08B75C 8008AB5C 46062200 */  add.s $f8, $f4, $f6
/* 08B760 8008AB60 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 08B764 8008AB64 29212710 */  slti  $at, $t1, 0x2710
/* 08B768 8008AB68 AFBF0014 */  sw    $ra, 0x14($sp)
/* 08B76C 8008AB6C E452002C */  swc1  $f18, 0x2c($v0)
/* 08B770 8008AB70 E4480030 */  swc1  $f8, 0x30($v0)
/* 08B774 8008AB74 1420000E */  bnez  $at, .L8008ABB0
/* 08B778 8008AB78 A4480098 */   sh    $t0, 0x98($v0)
/* 08B77C 8008AB7C 944A0096 */  lhu   $t2, 0x96($v0)
/* 08B780 8008AB80 944E0094 */  lhu   $t6, 0x94($v0)
/* 08B784 8008AB84 254B0001 */  addiu $t3, $t2, 1
/* 08B788 8008AB88 316CFFFF */  andi  $t4, $t3, 0xffff
/* 08B78C 8008AB8C 258D0001 */  addiu $t5, $t4, 1
/* 08B790 8008AB90 15AE0005 */  bne   $t5, $t6, .L8008ABA8
/* 08B794 8008AB94 A44B0096 */   sh    $t3, 0x96($v0)
/* 08B798 8008AB98 844F00AE */  lh    $t7, 0xae($v0)
/* 08B79C 8008AB9C 25F80001 */  addiu $t8, $t7, 1
/* 08B7A0 8008ABA0 10000003 */  b     .L8008ABB0
/* 08B7A4 8008ABA4 A45800AE */   sh    $t8, 0xae($v0)
.L8008ABA8:
/* 08B7A8 8008ABA8 0C022A6E */  jal   func_8008A9B8
/* 08B7AC 8008ABAC 00000000 */   nop   
.L8008ABB0:
/* 08B7B0 8008ABB0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 08B7B4 8008ABB4 27BD0018 */  addiu $sp, $sp, 0x18
/* 08B7B8 8008ABB8 03E00008 */  jr    $ra
/* 08B7BC 8008ABBC 00000000 */   nop   