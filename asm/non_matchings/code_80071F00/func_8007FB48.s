glabel func_8007FB48
/* 080748 8007FB48 000478C0 */  sll   $t7, $a0, 3
/* 08074C 8007FB4C 01E47823 */  subu  $t7, $t7, $a0
/* 080750 8007FB50 3C188016 */  lui   $t8, %hi(D_80165C18) # $t8, 0x8016
/* 080754 8007FB54 27185C18 */  addiu $t8, %lo(D_80165C18) # addiu $t8, $t8, 0x5c18
/* 080758 8007FB58 000F7940 */  sll   $t7, $t7, 5
/* 08075C 8007FB5C 01F81821 */  addu  $v1, $t7, $t8
/* 080760 8007FB60 807900D1 */  lb    $t9, 0xd1($v1)
/* 080764 8007FB64 946A00AE */  lhu   $t2, 0xae($v1)
/* 080768 8007FB68 3C09800E */  lui   $t1, %hi(gPlayerOne) # $t1, 0x800e
/* 08076C 8007FB6C 001940C0 */  sll   $t0, $t9, 3
/* 080770 8007FB70 01194023 */  subu  $t0, $t0, $t9
/* 080774 8007FB74 00084100 */  sll   $t0, $t0, 4
/* 080778 8007FB78 01194023 */  subu  $t0, $t0, $t9
/* 08077C 8007FB7C 00084080 */  sll   $t0, $t0, 2
/* 080780 8007FB80 8D29C4DC */  lw    $t1, %lo(gPlayerOne)($t1)
/* 080784 8007FB84 01194023 */  subu  $t0, $t0, $t9
/* 080788 8007FB88 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 08078C 8007FB8C 000840C0 */  sll   $t0, $t0, 3
/* 080790 8007FB90 2D410006 */  sltiu $at, $t2, 6
/* 080794 8007FB94 AFBF0014 */  sw    $ra, 0x14($sp)
/* 080798 8007FB98 AFA40028 */  sw    $a0, 0x28($sp)
/* 08079C 8007FB9C 102000BD */  beqz  $at, .L8007FE94
/* 0807A0 8007FBA0 01092821 */   addu  $a1, $t0, $t1
/* 0807A4 8007FBA4 000A5080 */  sll   $t2, $t2, 2
/* 0807A8 8007FBA8 3C01800F */  lui   $at, %hi(jpt_800EF060) # 0x800f
/* 0807AC 8007FBAC 002A0821 */  addu  $at, $at, $t2
/* 0807B0 8007FBB0 8C2AF060 */  lw    $t2, %lo(jpt_800EF060)($at) # -0xfa0($at)
/* 0807B4 8007FBB4 01400008 */  jr    $t2
/* 0807B8 8007FBB8 00000000 */   nop
glabel L8007FBBC
/* 0807BC 8007FBBC 44800000 */  mtc1  $zero, $f0
/* 0807C0 8007FBC0 240B00A0 */  li    $t3, 160
/* 0807C4 8007FBC4 A46B00B0 */  sh    $t3, 0xb0($v1)
/* 0807C8 8007FBC8 8FA40028 */  lw    $a0, 0x28($sp)
/* 0807CC 8007FBCC E4600028 */  swc1  $f0, 0x28($v1)
/* 0807D0 8007FBD0 E4600030 */  swc1  $f0, 0x30($v1)
/* 0807D4 8007FBD4 0C021BF5 */  jal   func_80086FD4
/* 0807D8 8007FBD8 E4600040 */   swc1  $f0, 0x40($v1)
/* 0807DC 8007FBDC 100000AE */  b     .L8007FE98
/* 0807E0 8007FBE0 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L8007FBE4
/* 0807E4 8007FBE4 3C018019 */  lui    $at, %hi(D_8018D01C) # 0x80190000 # -0.000000
/* 0807E8 8007FBE8 C426D01C */  lwc1  $f6, %lo(D_8018D01C)($at)
/* 0807EC 8007FBEC C4A40094 */  lwc1  $f4, 0x94($a1)
/* 0807F0 8007FBF0 3C013FF4 */  li    $at, 0x3FF40000 # 1.906250
/* 0807F4 8007FBF4 44818800 */  mtc1  $at, $f17
/* 0807F8 8007FBF8 46062202 */  mul.s $f8, $f4, $f6
/* 0807FC 8007FBFC 44808000 */  mtc1  $zero, $f16
/* 080800 8007FC00 8C620048 */  lw    $v0, 0x48($v1)
/* 080804 8007FC04 846400B0 */  lh    $a0, 0xb0($v1)
/* 080808 8007FC08 0044082A */  slt   $at, $v0, $a0
/* 08080C 8007FC0C 460042A1 */  cvt.d.s $f10, $f8
/* 080810 8007FC10 46305482 */  mul.d $f18, $f10, $f16
/* 080814 8007FC14 46209120 */  cvt.s.d $f4, $f18
/* 080818 8007FC18 14200031 */  bnez  $at, .L8007FCE0
/* 08081C 8007FC1C E4640038 */   swc1  $f4, 0x38($v1)
/* 080820 8007FC20 1482000D */  bne   $a0, $v0, .L8007FC58
/* 080824 8007FC24 3C0C8019 */   lui   $t4, %hi(D_8018D400) # $t4, 0x8019
/* 080828 8007FC28 8D8CD400 */  lw    $t4, %lo(D_8018D400)($t4)
/* 08082C 8007FC2C 3C01BFC0 */  li    $at, 0xBFC00000 # -1.500000
/* 080830 8007FC30 318D0001 */  andi  $t5, $t4, 1
/* 080834 8007FC34 51A00006 */  beql  $t5, $zero, .L8007FC50
/* 080838 8007FC38 44814000 */   mtc1  $at, $f8
/* 08083C 8007FC3C 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 080840 8007FC40 44813000 */  mtc1  $at, $f6
/* 080844 8007FC44 10000004 */  b     .L8007FC58
/* 080848 8007FC48 E4660040 */   swc1  $f6, 0x40($v1)
/* 08084C 8007FC4C 44814000 */  mtc1  $at, $f8
.L8007FC50:
/* 080850 8007FC50 00000000 */  nop
/* 080854 8007FC54 E4680040 */  swc1  $f8, 0x40($v1)
.L8007FC58:
/* 080858 8007FC58 C46A0040 */  lwc1  $f10, 0x40($v1)
/* 08085C 8007FC5C 44809800 */  mtc1  $zero, $f19
/* 080860 8007FC60 44809000 */  mtc1  $zero, $f18
/* 080864 8007FC64 46005421 */  cvt.d.s $f16, $f10
/* 080868 8007FC68 3C01C044 */  li    $at, 0xC0440000 # -3.062500
/* 08086C 8007FC6C 4630903E */  c.le.d $f18, $f16
/* 080870 8007FC70 00000000 */  nop
/* 080874 8007FC74 4502000F */  bc1fl .L8007FCB4
/* 080878 8007FC78 C4720030 */   lwc1  $f18, 0x30($v1)
/* 08087C 8007FC7C C4640030 */  lwc1  $f4, 0x30($v1)
/* 080880 8007FC80 3C014044 */  li    $at, 0x40440000 # 3.062500
/* 080884 8007FC84 44814800 */  mtc1  $at, $f9
/* 080888 8007FC88 44804000 */  mtc1  $zero, $f8
/* 08088C 8007FC8C 460021A1 */  cvt.d.s $f6, $f4
/* 080890 8007FC90 3C01BFC0 */  li    $at, 0xBFC00000 # -1.500000
/* 080894 8007FC94 4626403E */  c.le.d $f8, $f6
/* 080898 8007FC98 00000000 */  nop
/* 08089C 8007FC9C 45020011 */  bc1fl .L8007FCE4
/* 0808A0 8007FCA0 8FA40028 */   lw    $a0, 0x28($sp)
/* 0808A4 8007FCA4 44815000 */  mtc1  $at, $f10
/* 0808A8 8007FCA8 1000000D */  b     .L8007FCE0
/* 0808AC 8007FCAC E46A0040 */   swc1  $f10, 0x40($v1)
/* 0808B0 8007FCB0 C4720030 */  lwc1  $f18, 0x30($v1)
.L8007FCB4:
/* 0808B4 8007FCB4 44818800 */  mtc1  $at, $f17
/* 0808B8 8007FCB8 44808000 */  mtc1  $zero, $f16
/* 0808BC 8007FCBC 46009121 */  cvt.d.s $f4, $f18
/* 0808C0 8007FCC0 3C013FC0 */  li    $at, 0x3FC00000 # 1.500000
/* 0808C4 8007FCC4 4630203E */  c.le.d $f4, $f16
/* 0808C8 8007FCC8 00000000 */  nop
/* 0808CC 8007FCCC 45020005 */  bc1fl .L8007FCE4
/* 0808D0 8007FCD0 8FA40028 */   lw    $a0, 0x28($sp)
/* 0808D4 8007FCD4 44813000 */  mtc1  $at, $f6
/* 0808D8 8007FCD8 00000000 */  nop
/* 0808DC 8007FCDC E4660040 */  swc1  $f6, 0x40($v1)
.L8007FCE0:
/* 0808E0 8007FCE0 8FA40028 */  lw    $a0, 0x28($sp)
.L8007FCE4:
/* 0808E4 8007FCE4 0C021DD7 */  jal   func_8008775C
/* 0808E8 8007FCE8 AFA30018 */   sw    $v1, 0x18($sp)
/* 0808EC 8007FCEC 8FA30018 */  lw    $v1, 0x18($sp)
/* 0808F0 8007FCF0 846400B0 */  lh    $a0, 0xb0($v1)
/* 0808F4 8007FCF4 28810065 */  slti  $at, $a0, 0x65
/* 0808F8 8007FCF8 10200012 */  beqz  $at, .L8007FD44
/* 0808FC 8007FCFC 00000000 */   nop
/* 080900 8007FD00 946500C0 */  lhu   $a1, 0xc0($v1)
/* 080904 8007FD04 34018000 */  li    $at, 32768
/* 080908 8007FD08 946400B4 */  lhu   $a0, 0xb4($v1)
/* 08090C 8007FD0C 00A12821 */  addu  $a1, $a1, $at
/* 080910 8007FD10 30AEFFFF */  andi  $t6, $a1, 0xffff
/* 080914 8007FD14 01C02825 */  move  $a1, $t6
/* 080918 8007FD18 0C0105ED */  jal   func_800417B4
/* 08091C 8007FD1C AFA30018 */   sw    $v1, 0x18($sp)
/* 080920 8007FD20 8FA30018 */  lw    $v1, 0x18($sp)
/* 080924 8007FD24 24010064 */  li    $at, 100
/* 080928 8007FD28 240F0001 */  li    $t7, 1
/* 08092C 8007FD2C 846400B0 */  lh    $a0, 0xb0($v1)
/* 080930 8007FD30 A46200B4 */  sh    $v0, 0xb4($v1)
/* 080934 8007FD34 14810003 */  bne   $a0, $at, .L8007FD44
/* 080938 8007FD38 00000000 */   nop
/* 08093C 8007FD3C A06F00D2 */  sb    $t7, 0xd2($v1)
/* 080940 8007FD40 846400B0 */  lh    $a0, 0xb0($v1)
.L8007FD44:
/* 080944 8007FD44 3C18800E */  lui   $t8, %hi(gIsMirrorMode) # $t8, 0x800e
/* 080948 8007FD48 8F18C604 */  lw    $t8, %lo(gIsMirrorMode)($t8)
/* 08094C 8007FD4C 00001025 */  move  $v0, $zero
/* 080950 8007FD50 2499FFFF */  addiu $t9, $a0, -1
/* 080954 8007FD54 1300000B */  beqz  $t8, .L8007FD84
/* 080958 8007FD58 24050003 */   li    $a1, 3
/* 08095C 8007FD5C C46A0028 */  lwc1  $f10, 0x28($v1)
/* 080960 8007FD60 3C01800F */  lui   $at, %hi(D_800EF078)
/* 080964 8007FD64 D428F078 */  ldc1  $f8, %lo(D_800EF078)($at)
/* 080968 8007FD68 460054A1 */  cvt.d.s $f18, $f10
/* 08096C 8007FD6C 4628903E */  c.le.d $f18, $f8
/* 080970 8007FD70 00000000 */  nop
/* 080974 8007FD74 4502000D */  bc1fl .L8007FDAC
/* 080978 8007FD78 A47900B0 */   sh    $t9, 0xb0($v1)
/* 08097C 8007FD7C 1000000A */  b     .L8007FDA8
/* 080980 8007FD80 24020001 */   li    $v0, 1
.L8007FD84:
/* 080984 8007FD84 C4700028 */  lwc1  $f16, 0x28($v1)
/* 080988 8007FD88 3C01800F */  lui   $at, %hi(D_800EF080)
/* 08098C 8007FD8C D426F080 */  ldc1  $f6, %lo(D_800EF080)($at)
/* 080990 8007FD90 46008121 */  cvt.d.s $f4, $f16
/* 080994 8007FD94 4624303E */  c.le.d $f6, $f4
/* 080998 8007FD98 00000000 */  nop
/* 08099C 8007FD9C 45020003 */  bc1fl .L8007FDAC
/* 0809A0 8007FDA0 A47900B0 */   sh    $t9, 0xb0($v1)
/* 0809A4 8007FDA4 24020001 */  li    $v0, 1
.L8007FDA8:
/* 0809A8 8007FDA8 A47900B0 */  sh    $t9, 0xb0($v1)
.L8007FDAC:
/* 0809AC 8007FDAC 846800B0 */  lh    $t0, 0xb0($v1)
/* 0809B0 8007FDB0 51000004 */  beql  $t0, $zero, .L8007FDC4
/* 0809B4 8007FDB4 44800000 */   mtc1  $zero, $f0
/* 0809B8 8007FDB8 50400037 */  beql  $v0, $zero, .L8007FE98
/* 0809BC 8007FDBC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0809C0 8007FDC0 44800000 */  mtc1  $zero, $f0
.L8007FDC4:
/* 0809C4 8007FDC4 8FA40028 */  lw    $a0, 0x28($sp)
/* 0809C8 8007FDC8 0C01C9B3 */  jal   func_800726CC
/* 0809CC 8007FDCC E4600034 */   swc1  $f0, 0x34($v1)
/* 0809D0 8007FDD0 0C021BF5 */  jal   func_80086FD4
/* 0809D4 8007FDD4 8FA40028 */   lw    $a0, 0x28($sp)
/* 0809D8 8007FDD8 1000002F */  b     .L8007FE98
/* 0809DC 8007FDDC 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L8007FDE0
/* 0809E0 8007FDE0 44800000 */  mtc1  $zero, $f0
/* 0809E4 8007FDE4 24640030 */  addiu $a0, $v1, 0x30
/* 0809E8 8007FDE8 3C064000 */  lui   $a2, 0x4000
/* 0809EC 8007FDEC 44050000 */  mfc1  $a1, $f0
/* 0809F0 8007FDF0 0C0104EE */  jal   f32_step_towards
/* 0809F4 8007FDF4 AFA30018 */   sw    $v1, 0x18($sp)
/* 0809F8 8007FDF8 44800000 */  mtc1  $zero, $f0
/* 0809FC 8007FDFC 8FA30018 */  lw    $v1, 0x18($sp)
/* 080A00 8007FE00 3C0640A0 */  lui   $a2, 0x40a0
/* 080A04 8007FE04 44050000 */  mfc1  $a1, $f0
/* 080A08 8007FE08 0C0104EE */  jal   f32_step_towards
/* 080A0C 8007FE0C 24640028 */   addiu $a0, $v1, 0x28
/* 080A10 8007FE10 8FA30018 */  lw    $v1, 0x18($sp)
/* 080A14 8007FE14 44805800 */  mtc1  $zero, $f11
/* 080A18 8007FE18 44805000 */  mtc1  $zero, $f10
/* 080A1C 8007FE1C C4680030 */  lwc1  $f8, 0x30($v1)
/* 080A20 8007FE20 C4720028 */  lwc1  $f18, 0x28($v1)
/* 080A24 8007FE24 46124400 */  add.s $f16, $f8, $f18
/* 080A28 8007FE28 46008121 */  cvt.d.s $f4, $f16
/* 080A2C 8007FE2C 46245032 */  c.eq.d $f10, $f4
/* 080A30 8007FE30 00000000 */  nop
/* 080A34 8007FE34 45020018 */  bc1fl .L8007FE98
/* 080A38 8007FE38 8FBF0014 */   lw    $ra, 0x14($sp)
/* 080A3C 8007FE3C 0C021BF5 */  jal   func_80086FD4
/* 080A40 8007FE40 8FA40028 */   lw    $a0, 0x28($sp)
/* 080A44 8007FE44 10000014 */  b     .L8007FE98
/* 080A48 8007FE48 8FBF0014 */   lw    $ra, 0x14($sp)
glabel L8007FE4C
/* 080A4C 8007FE4C 946400B4 */  lhu   $a0, 0xb4($v1)
/* 080A50 8007FE50 946500C0 */  lhu   $a1, 0xc0($v1)
/* 080A54 8007FE54 0C0105ED */  jal   func_800417B4
/* 080A58 8007FE58 AFA30018 */   sw    $v1, 0x18($sp)
/* 080A5C 8007FE5C 8FA30018 */  lw    $v1, 0x18($sp)
/* 080A60 8007FE60 3049FFFF */  andi  $t1, $v0, 0xffff
/* 080A64 8007FE64 24050008 */  li    $a1, 8
/* 080A68 8007FE68 946A00C0 */  lhu   $t2, 0xc0($v1)
/* 080A6C 8007FE6C A46200B4 */  sh    $v0, 0xb4($v1)
/* 080A70 8007FE70 8FA40028 */  lw    $a0, 0x28($sp)
/* 080A74 8007FE74 552A0008 */  bnel  $t1, $t2, .L8007FE98
/* 080A78 8007FE78 8FBF0014 */   lw    $ra, 0x14($sp)
/* 080A7C 8007FE7C 0C01C8B3 */  jal   func_800722CC
/* 080A80 8007FE80 AFA30018 */   sw    $v1, 0x18($sp)
/* 080A84 8007FE84 0C021BF5 */  jal   func_80086FD4
/* 080A88 8007FE88 8FA40028 */   lw    $a0, 0x28($sp)
/* 080A8C 8007FE8C 8FA30018 */  lw    $v1, 0x18($sp)
/* 080A90 8007FE90 A06000D2 */  sb    $zero, 0xd2($v1)
.L8007FE94:
glabel L8007FE94
/* 080A94 8007FE94 8FBF0014 */  lw    $ra, 0x14($sp)
.L8007FE98:
/* 080A98 8007FE98 27BD0028 */  addiu $sp, $sp, 0x28
/* 080A9C 8007FE9C 03E00008 */  jr    $ra
/* 080AA0 8007FEA0 00000000 */   nop