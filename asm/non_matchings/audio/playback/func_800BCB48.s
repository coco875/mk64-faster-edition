glabel func_800BCB48
/* 0BD748 800BCB48 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0BD74C 800BCB4C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0BD750 800BCB50 8C8E00B0 */  lw    $t6, 0xb0($a0)
/* 0BD754 800BCB54 24010001 */  li    $at, 1
/* 0BD758 800BCB58 24050000 */  li    $a1, 0
/* 0BD75C 800BCB5C 000E7840 */  sll   $t7, $t6, 1
/* 0BD760 800BCB60 000FC7C2 */  srl   $t8, $t7, 0x1f
/* 0BD764 800BCB64 17010005 */  bne   $t8, $at, .L800BCB7C
/* 0BD768 800BCB68 24060040 */   li    $a2, 64
/* 0BD76C 800BCB6C 909900B0 */  lbu   $t9, 0xb0($a0)
/* 0BD770 800BCB70 3328FFBF */  andi  $t0, $t9, 0xffbf
/* 0BD774 800BCB74 10000005 */  b     .L800BCB8C
/* 0BD778 800BCB78 A08800B0 */   sb    $t0, 0xb0($a0)
.L800BCB7C:
/* 0BD77C 800BCB7C 00003825 */  move  $a3, $zero
/* 0BD780 800BCB80 0C02F174 */  jal   func_800BC5D0
/* 0BD784 800BCB84 AFA40018 */   sw    $a0, 0x18($sp)
/* 0BD788 800BCB88 8FA40018 */  lw    $a0, 0x18($sp)
.L800BCB8C:
/* 0BD78C 800BCB8C 908900B0 */  lbu   $t1, 0xb0($a0)
/* 0BD790 800BCB90 2402FFFF */  li    $v0, -1
/* 0BD794 800BCB94 A0800030 */  sb    $zero, 0x30($a0)
/* 0BD798 800BCB98 312AFF7F */  andi  $t2, $t1, 0xff7f
/* 0BD79C 800BCB9C A08A00B0 */  sb    $t2, 0xb0($a0)
/* 0BD7A0 800BCBA0 908B00B0 */  lbu   $t3, 0xb0($a0)
/* 0BD7A4 800BCBA4 AC820044 */  sw    $v0, 0x44($a0)
/* 0BD7A8 800BCBA8 AC820040 */  sw    $v0, 0x40($a0)
/* 0BD7AC 800BCBAC 316CFFDF */  andi  $t4, $t3, 0xffdf
/* 0BD7B0 800BCBB0 A08C00B0 */  sb    $t4, 0xb0($a0)
/* 0BD7B4 800BCBB4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0BD7B8 800BCBB8 27BD0018 */  addiu $sp, $sp, 0x18
/* 0BD7BC 800BCBBC 03E00008 */  jr    $ra
/* 0BD7C0 800BCBC0 00000000 */   nop   
