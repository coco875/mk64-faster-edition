glabel func_80056AC0
/* 0576C0 80056AC0 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 0576C4 80056AC4 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 0576C8 80056AC8 AFBE0040 */  sw    $fp, 0x40($sp)
/* 0576CC 80056ACC AFB50034 */  sw    $s5, 0x34($sp)
/* 0576D0 80056AD0 AFB3002C */  sw    $s3, 0x2c($sp)
/* 0576D4 80056AD4 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 0576D8 80056AD8 AFB7003C */  sw    $s7, 0x3c($sp)
/* 0576DC 80056ADC AFB60038 */  sw    $s6, 0x38($sp)
/* 0576E0 80056AE0 AFB40030 */  sw    $s4, 0x30($sp)
/* 0576E4 80056AE4 AFB20028 */  sw    $s2, 0x28($sp)
/* 0576E8 80056AE8 3C138018 */  lui   $s3, %hi(D_80183DD8) # $s3, 0x8018
/* 0576EC 80056AEC 3C158016 */  lui   $s5, %hi(D_80165C18) # $s5, 0x8016
/* 0576F0 80056AF0 3C1E800E */  lui   $fp, %hi(gPlayerOne) # $fp, 0x800e
/* 0576F4 80056AF4 4481A800 */  mtc1  $at, $f21
/* 0576F8 80056AF8 4480A000 */  mtc1  $zero, $f20
/* 0576FC 80056AFC 0080A025 */  move  $s4, $a0
/* 057700 80056B00 AFBF0044 */  sw    $ra, 0x44($sp)
/* 057704 80056B04 AFB10024 */  sw    $s1, 0x24($sp)
/* 057708 80056B08 AFB00020 */  sw    $s0, 0x20($sp)
/* 05770C 80056B0C 27DEC4DC */  addiu $fp, %lo(gPlayerOne) # addiu $fp, $fp, -0x3b24
/* 057710 80056B10 26B55C18 */  addiu $s5, %lo(D_80165C18) # addiu $s5, $s5, 0x5c18
/* 057714 80056B14 26733DD8 */  addiu $s3, %lo(D_80183DD8) # addiu $s3, $s3, 0x3dd8
/* 057718 80056B18 00009025 */  move  $s2, $zero
/* 05771C 80056B1C 241600E0 */  li    $s6, 224
/* 057720 80056B20 24170DD8 */  li    $s7, 3544
.L80056B24:
/* 057724 80056B24 8E700000 */  lw    $s0, ($s3)
/* 057728 80056B28 02160019 */  multu $s0, $s6
/* 05772C 80056B2C 00007012 */  mflo  $t6
/* 057730 80056B30 02AE1821 */  addu  $v1, $s5, $t6
/* 057734 80056B34 846F00A6 */  lh    $t7, 0xa6($v1)
/* 057738 80056B38 51E0001D */  beql  $t7, $zero, .L80056BB0
/* 05773C 80056B3C 26520001 */   addiu $s2, $s2, 1
/* 057740 80056B40 02570019 */  multu $s2, $s7
/* 057744 80056B44 8FD90000 */  lw    $t9, ($fp)
/* 057748 80056B48 847100A0 */  lh    $s1, 0xa0($v1)
/* 05774C 80056B4C 02002025 */  move  $a0, $s0
/* 057750 80056B50 02802825 */  move  $a1, $s4
/* 057754 80056B54 02203025 */  move  $a2, $s1
/* 057758 80056B58 0000C012 */  mflo  $t8
/* 05775C 80056B5C 03191021 */  addu  $v0, $t8, $t9
/* 057760 80056B60 C4440014 */  lwc1  $f4, 0x14($v0)
/* 057764 80056B64 E4640004 */  swc1  $f4, 4($v1)
/* 057768 80056B68 C4460018 */  lwc1  $f6, 0x18($v0)
/* 05776C 80056B6C 46003221 */  cvt.d.s $f8, $f6
/* 057770 80056B70 46344281 */  sub.d $f10, $f8, $f20
/* 057774 80056B74 46205420 */  cvt.s.d $f16, $f10
/* 057778 80056B78 E4700008 */  swc1  $f16, 8($v1)
/* 05777C 80056B7C C452001C */  lwc1  $f18, 0x1c($v0)
/* 057780 80056B80 E472000C */  swc1  $f18, 0xc($v1)
/* 057784 80056B84 C4440074 */  lwc1  $f4, 0x74($v0)
/* 057788 80056B88 0C0158F7 */  jal   func_800563DC
/* 05778C 80056B8C E4640044 */   swc1  $f4, 0x44($v1)
/* 057790 80056B90 02002025 */  move  $a0, $s0
/* 057794 80056B94 02802825 */  move  $a1, $s4
/* 057798 80056B98 0C0159A7 */  jal   func_8005669C
/* 05779C 80056B9C 02203025 */   move  $a2, $s1
/* 0577A0 80056BA0 02002025 */  move  $a0, $s0
/* 0577A4 80056BA4 0C015A28 */  jal   func_800568A0
/* 0577A8 80056BA8 02802825 */   move  $a1, $s4
/* 0577AC 80056BAC 26520001 */  addiu $s2, $s2, 1
.L80056BB0:
/* 0577B0 80056BB0 24010004 */  li    $at, 4
/* 0577B4 80056BB4 1641FFDB */  bne   $s2, $at, .L80056B24
/* 0577B8 80056BB8 26730004 */   addiu $s3, $s3, 4
/* 0577BC 80056BBC 8FBF0044 */  lw    $ra, 0x44($sp)
/* 0577C0 80056BC0 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 0577C4 80056BC4 8FB00020 */  lw    $s0, 0x20($sp)
/* 0577C8 80056BC8 8FB10024 */  lw    $s1, 0x24($sp)
/* 0577CC 80056BCC 8FB20028 */  lw    $s2, 0x28($sp)
/* 0577D0 80056BD0 8FB3002C */  lw    $s3, 0x2c($sp)
/* 0577D4 80056BD4 8FB40030 */  lw    $s4, 0x30($sp)
/* 0577D8 80056BD8 8FB50034 */  lw    $s5, 0x34($sp)
/* 0577DC 80056BDC 8FB60038 */  lw    $s6, 0x38($sp)
/* 0577E0 80056BE0 8FB7003C */  lw    $s7, 0x3c($sp)
/* 0577E4 80056BE4 8FBE0040 */  lw    $fp, 0x40($sp)
/* 0577E8 80056BE8 03E00008 */  jr    $ra
/* 0577EC 80056BEC 27BD0048 */   addiu $sp, $sp, 0x48
