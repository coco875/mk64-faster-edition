glabel func_8004FA78
/* 050678 8004FA78 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 05067C 8004FA7C 3C02800E */  lui   $v0, %hi(gModeSelection) # $v0, 0x800e
/* 050680 8004FA80 8C42C53C */  lw    $v0, %lo(gModeSelection)($v0)
/* 050684 8004FA84 24010002 */  li    $at, 2
/* 050688 8004FA88 AFBF002C */  sw    $ra, 0x2c($sp)
/* 05068C 8004FA8C AFB50028 */  sw    $s5, 0x28($sp)
/* 050690 8004FA90 AFB40024 */  sw    $s4, 0x24($sp)
/* 050694 8004FA94 AFB30020 */  sw    $s3, 0x20($sp)
/* 050698 8004FA98 AFB2001C */  sw    $s2, 0x1c($sp)
/* 05069C 8004FA9C AFB10018 */  sw    $s1, 0x18($sp)
/* 0506A0 8004FAA0 1041006C */  beq   $v0, $at, .L8004FC54
/* 0506A4 8004FAA4 AFB00014 */   sw    $s0, 0x14($sp)
/* 0506A8 8004FAA8 24010003 */  li    $at, 3
/* 0506AC 8004FAAC 10410069 */  beq   $v0, $at, .L8004FC54
/* 0506B0 8004FAB0 00047140 */   sll   $t6, $a0, 5
/* 0506B4 8004FAB4 01C47021 */  addu  $t6, $t6, $a0
/* 0506B8 8004FAB8 3C0F8019 */  lui   $t7, %hi(D_8018CA70) # $t7, 0x8019
/* 0506BC 8004FABC 25EFCA70 */  addiu $t7, %lo(D_8018CA70) # addiu $t7, $t7, -0x3590
/* 0506C0 8004FAC0 000E7080 */  sll   $t6, $t6, 2
/* 0506C4 8004FAC4 01CFA021 */  addu  $s4, $t6, $t7
/* 0506C8 8004FAC8 3C188019 */  lui   $t8, %hi(D_8018D320) # $t8, 0x8019
/* 0506CC 8004FACC 8F18D320 */  lw    $t8, %lo(D_8018D320)($t8)
/* 0506D0 8004FAD0 82990071 */  lb    $t9, 0x71($s4)
/* 0506D4 8004FAD4 3C088016 */  lui   $t0, %hi(D_8015F890) # $t0, 0x8016
/* 0506D8 8004FAD8 57190037 */  bnel  $t8, $t9, .L8004FBB8
/* 0506DC 8004FADC 868D003C */   lh    $t5, 0x3c($s4)
/* 0506E0 8004FAE0 9508F890 */  lhu   $t0, %lo(D_8015F890)($t0)
/* 0506E4 8004FAE4 3C138016 */  lui   $s3, %hi(D_80165658) # $s3, 0x8016
/* 0506E8 8004FAE8 26735658 */  addiu $s3, %lo(D_80165658) # addiu $s3, $s3, 0x5658
/* 0506EC 8004FAEC 15000059 */  bnez  $t0, .L8004FC54
/* 0506F0 8004FAF0 02808825 */   move  $s1, $s4
/* 0506F4 8004FAF4 00008025 */  move  $s0, $zero
/* 0506F8 8004FAF8 02809025 */  move  $s2, $s4
/* 0506FC 8004FAFC 24150030 */  li    $s5, 48
.L8004FB00:
/* 050700 8004FB00 8E690000 */  lw    $t1, ($s3)
/* 050704 8004FB04 55200009 */  bnel  $t1, $zero, .L8004FB2C
/* 050708 8004FB08 868B0058 */   lh    $t3, 0x58($s4)
/* 05070C 8004FB0C 868A0058 */  lh    $t2, 0x58($s4)
/* 050710 8004FB10 86240050 */  lh    $a0, 0x50($s1)
/* 050714 8004FB14 8E460020 */  lw    $a2, 0x20($s2)
/* 050718 8004FB18 0C013DFD */  jal   print_timer
/* 05071C 8004FB1C 01502821 */   addu  $a1, $t2, $s0
/* 050720 8004FB20 10000007 */  b     .L8004FB40
/* 050724 8004FB24 26100010 */   addiu $s0, $s0, 0x10
/* 050728 8004FB28 868B0058 */  lh    $t3, 0x58($s4)
.L8004FB2C:
/* 05072C 8004FB2C 86240050 */  lh    $a0, 0x50($s1)
/* 050730 8004FB30 8E460020 */  lw    $a2, 0x20($s2)
/* 050734 8004FB34 0C013E73 */  jal   func_8004F9CC
/* 050738 8004FB38 01702821 */   addu  $a1, $t3, $s0
/* 05073C 8004FB3C 26100010 */  addiu $s0, $s0, 0x10
.L8004FB40:
/* 050740 8004FB40 26730004 */  addiu $s3, $s3, 4
/* 050744 8004FB44 26310002 */  addiu $s1, $s1, 2
/* 050748 8004FB48 1615FFED */  bne   $s0, $s5, .L8004FB00
/* 05074C 8004FB4C 26520004 */   addiu $s2, $s2, 4
/* 050750 8004FB50 86840056 */  lh    $a0, 0x56($s4)
/* 050754 8004FB54 86850058 */  lh    $a1, 0x58($s4)
/* 050758 8004FB58 3C060D01 */  lui   $a2, %hi(D_0D00BD58) # $a2, 0xd01
/* 05075C 8004FB5C 24C6BD58 */  addiu $a2, %lo(D_0D00BD58) # addiu $a2, $a2, -0x42a8
/* 050760 8004FB60 2484FFED */  addiu $a0, $a0, -0x13
/* 050764 8004FB64 0C0132E4 */  jal   func_8004CB90
/* 050768 8004FB68 24A50038 */   addiu $a1, $a1, 0x38
/* 05076C 8004FB6C 3C0C8016 */  lui   $t4, %hi(D_801657E5) # $t4, 0x8016
/* 050770 8004FB70 818C57E5 */  lb    $t4, %lo(D_801657E5)($t4)
/* 050774 8004FB74 51800009 */  beql  $t4, $zero, .L8004FB9C
/* 050778 8004FB78 86850058 */   lh    $a1, 0x58($s4)
/* 05077C 8004FB7C 86850058 */  lh    $a1, 0x58($s4)
/* 050780 8004FB80 86840056 */  lh    $a0, 0x56($s4)
/* 050784 8004FB84 8E860008 */  lw    $a2, 8($s4)
/* 050788 8004FB88 0C013E73 */  jal   func_8004F9CC
/* 05078C 8004FB8C 24A50030 */   addiu $a1, $a1, 0x30
/* 050790 8004FB90 10000031 */  b     .L8004FC58
/* 050794 8004FB94 8FBF002C */   lw    $ra, 0x2c($sp)
/* 050798 8004FB98 86850058 */  lh    $a1, 0x58($s4)
.L8004FB9C:
/* 05079C 8004FB9C 86840056 */  lh    $a0, 0x56($s4)
/* 0507A0 8004FBA0 8E860008 */  lw    $a2, 8($s4)
/* 0507A4 8004FBA4 0C013DFD */  jal   print_timer
/* 0507A8 8004FBA8 24A50030 */   addiu $a1, $a1, 0x30
/* 0507AC 8004FBAC 1000002A */  b     .L8004FC58
/* 0507B0 8004FBB0 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0507B4 8004FBB4 868D003C */  lh    $t5, 0x3c($s4)
.L8004FBB8:
/* 0507B8 8004FBB8 3C060D01 */  lui   $a2, 0xd01
/* 0507BC 8004FBBC 55A0000F */  bnel  $t5, $zero, .L8004FBFC
/* 0507C0 8004FBC0 8684004E */   lh    $a0, 0x4e($s4)
/* 0507C4 8004FBC4 8684004E */  lh    $a0, 0x4e($s4)
/* 0507C8 8004FBC8 86850058 */  lh    $a1, 0x58($s4)
/* 0507CC 8004FBCC 3C060D01 */  lui   $a2, %hi(D_0D00C158) # $a2, 0xd01
/* 0507D0 8004FBD0 24C6C158 */  addiu $a2, %lo(D_0D00C158) # addiu $a2, $a2, -0x3ea8
/* 0507D4 8004FBD4 2484FFED */  addiu $a0, $a0, -0x13
/* 0507D8 8004FBD8 0C0132E4 */  jal   func_8004CB90
/* 0507DC 8004FBDC 24A50008 */   addiu $a1, $a1, 8
/* 0507E0 8004FBE0 8684004E */  lh    $a0, 0x4e($s4)
/* 0507E4 8004FBE4 86850058 */  lh    $a1, 0x58($s4)
/* 0507E8 8004FBE8 0C013DFD */  jal   print_timer
/* 0507EC 8004FBEC 8E860008 */   lw    $a2, 8($s4)
/* 0507F0 8004FBF0 10000019 */  b     .L8004FC58
/* 0507F4 8004FBF4 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0507F8 8004FBF8 8684004E */  lh    $a0, 0x4e($s4)
.L8004FBFC:
/* 0507FC 8004FBFC 86850058 */  lh    $a1, 0x58($s4)
/* 050800 8004FC00 24C6AD58 */  addiu $a2, $a2, -0x52a8
/* 050804 8004FC04 2484FFED */  addiu $a0, $a0, -0x13
/* 050808 8004FC08 0C0132E4 */  jal   func_8004CB90
/* 05080C 8004FC0C 24A50008 */   addiu $a1, $a1, 8
/* 050810 8004FC10 3C0E8016 */  lui   $t6, %hi(D_801657E3) # $t6, 0x8016
/* 050814 8004FC14 81CE57E3 */  lb    $t6, %lo(D_801657E3)($t6)
/* 050818 8004FC18 51C00008 */  beql  $t6, $zero, .L8004FC3C
/* 05081C 8004FC1C 828F0073 */   lb    $t7, 0x73($s4)
/* 050820 8004FC20 8684004E */  lh    $a0, 0x4e($s4)
/* 050824 8004FC24 86850058 */  lh    $a1, 0x58($s4)
/* 050828 8004FC28 0C013E73 */  jal   func_8004F9CC
/* 05082C 8004FC2C 8E86000C */   lw    $a2, 0xc($s4)
/* 050830 8004FC30 10000009 */  b     .L8004FC58
/* 050834 8004FC34 8FBF002C */   lw    $ra, 0x2c($sp)
/* 050838 8004FC38 828F0073 */  lb    $t7, 0x73($s4)
.L8004FC3C:
/* 05083C 8004FC3C 55E00006 */  bnel  $t7, $zero, .L8004FC58
/* 050840 8004FC40 8FBF002C */   lw    $ra, 0x2c($sp)
/* 050844 8004FC44 8684004E */  lh    $a0, 0x4e($s4)
/* 050848 8004FC48 86850058 */  lh    $a1, 0x58($s4)
/* 05084C 8004FC4C 0C013DFD */  jal   print_timer
/* 050850 8004FC50 8E86000C */   lw    $a2, 0xc($s4)
.L8004FC54:
/* 050854 8004FC54 8FBF002C */  lw    $ra, 0x2c($sp)
.L8004FC58:
/* 050858 8004FC58 8FB00014 */  lw    $s0, 0x14($sp)
/* 05085C 8004FC5C 8FB10018 */  lw    $s1, 0x18($sp)
/* 050860 8004FC60 8FB2001C */  lw    $s2, 0x1c($sp)
/* 050864 8004FC64 8FB30020 */  lw    $s3, 0x20($sp)
/* 050868 8004FC68 8FB40024 */  lw    $s4, 0x24($sp)
/* 05086C 8004FC6C 8FB50028 */  lw    $s5, 0x28($sp)
/* 050870 8004FC70 03E00008 */  jr    $ra
/* 050874 8004FC74 27BD0030 */   addiu $sp, $sp, 0x30
