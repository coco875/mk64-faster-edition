glabel func_8004EE54
/* 04FA54 8004EE54 3C0E800E */  lui   $t6, %hi(gIsMirrorMode) # $t6, 0x800e
/* 04FA58 8004EE58 8DCEC604 */  lw    $t6, %lo(gIsMirrorMode)($t6)
/* 04FA5C 8004EE5C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 04FA60 8004EE60 AFBF0034 */  sw    $ra, 0x34($sp)
/* 04FA64 8004EE64 11C00025 */  beqz  $t6, .L8004EEFC
/* 04FA68 8004EE68 AFA40038 */   sw    $a0, 0x38($sp)
/* 04FA6C 8004EE6C 00041040 */  sll   $v0, $a0, 1
/* 04FA70 8004EE70 3C188019 */  lui   $t8, %hi(D_8018D2C0) # 0x8019
/* 04FA74 8004EE74 3C098019 */  lui   $t1, %hi(D_8018D2D8) # 0x8019
/* 04FA78 8004EE78 3C038019 */  lui   $v1, %hi(D_8018D2B0) # $v1, 0x8019
/* 04FA7C 8004EE7C 3C088019 */  lui   $t0, %hi(D_8018D2B8) # $t0, 0x8019
/* 04FA80 8004EE80 8508D2B8 */  lh    $t0, %lo(D_8018D2B8)($t0)
/* 04FA84 8004EE84 8463D2B0 */  lh    $v1, %lo(D_8018D2B0)($v1)
/* 04FA88 8004EE88 01224821 */  addu  $t1, $t1, $v0
/* 04FA8C 8004EE8C 0302C021 */  addu  $t8, $t8, $v0
/* 04FA90 8004EE90 3C198019 */  lui   $t9, %hi(D_8018D2F0) # $t9, 0x8019
/* 04FA94 8004EE94 3C0A8019 */  lui   $t2, %hi(D_8018D2F8) # $t2, 0x8019
/* 04FA98 8004EE98 3C0B8019 */  lui   $t3, %hi(D_8018D308) # $t3, 0x8019
/* 04FA9C 8004EE9C 3C0C8019 */  lui   $t4, %hi(D_8018D310) # $t4, 0x8019
/* 04FAA0 8004EEA0 958CD310 */  lhu   $t4, %lo(D_8018D310)($t4)
/* 04FAA4 8004EEA4 956BD308 */  lhu   $t3, %lo(D_8018D308)($t3)
/* 04FAA8 8004EEA8 854AD2F8 */  lh    $t2, %lo(D_8018D2F8)($t2)
/* 04FAAC 8004EEAC 8739D2F0 */  lh    $t9, %lo(D_8018D2F0)($t9)
/* 04FAB0 8004EEB0 8718D2C0 */  lh    $t8, %lo(D_8018D2C0)($t8) # -0x2d40($t8)
/* 04FAB4 8004EEB4 8529D2D8 */  lh    $t1, %lo(D_8018D2D8)($t1) # -0x2d28($t1)
/* 04FAB8 8004EEB8 3C068019 */  lui   $a2, %hi(D_8018D240) # $a2, 0x8019
/* 04FABC 8004EEBC 3C078019 */  lui   $a3, %hi(D_8018D300) # $a3, 0x8019
/* 04FAC0 8004EEC0 240D00FF */  li    $t5, 255
/* 04FAC4 8004EEC4 AFAD0018 */  sw    $t5, 0x18($sp)
/* 04FAC8 8004EEC8 94E7D300 */  lhu   $a3, %lo(D_8018D300)($a3)
/* 04FACC 8004EECC 8CC6D240 */  lw    $a2, %lo(D_8018D240)($a2)
/* 04FAD0 8004EED0 AFA80020 */  sw    $t0, 0x20($sp)
/* 04FAD4 8004EED4 AFA80028 */  sw    $t0, 0x28($sp)
/* 04FAD8 8004EED8 AFA3001C */  sw    $v1, 0x1c($sp)
/* 04FADC 8004EEDC AFA30024 */  sw    $v1, 0x24($sp)
/* 04FAE0 8004EEE0 AFAC0014 */  sw    $t4, 0x14($sp)
/* 04FAE4 8004EEE4 AFAB0010 */  sw    $t3, 0x10($sp)
/* 04FAE8 8004EEE8 03192021 */  addu  $a0, $t8, $t9
/* 04FAEC 8004EEEC 0C01353A */  jal   func_8004D4E8
/* 04FAF0 8004EEF0 012A2821 */   addu  $a1, $t1, $t2
/* 04FAF4 8004EEF4 10000026 */  b     .L8004EF90
/* 04FAF8 8004EEF8 8FBF0034 */   lw    $ra, 0x34($sp)
.L8004EEFC:
/* 04FAFC 8004EEFC 8FA20038 */  lw    $v0, 0x38($sp)
/* 04FB00 8004EF00 3C0F8019 */  lui   $t7, %hi(D_8018D2C0) # 0x8019
/* 04FB04 8004EF04 3C198019 */  lui   $t9, %hi(D_8018D2D8) # 0x8019
/* 04FB08 8004EF08 00027040 */  sll   $t6, $v0, 1
/* 04FB0C 8004EF0C 3C038019 */  lui   $v1, %hi(D_8018D2B0) # $v1, 0x8019
/* 04FB10 8004EF10 3C088019 */  lui   $t0, %hi(D_8018D2B8) # $t0, 0x8019
/* 04FB14 8004EF14 8508D2B8 */  lh    $t0, %lo(D_8018D2B8)($t0)
/* 04FB18 8004EF18 8463D2B0 */  lh    $v1, %lo(D_8018D2B0)($v1)
/* 04FB1C 8004EF1C 01EE7821 */  addu  $t7, $t7, $t6
/* 04FB20 8004EF20 032EC821 */  addu  $t9, $t9, $t6
/* 04FB24 8004EF24 3C188019 */  lui   $t8, %hi(D_8018D2F0) # $t8, 0x8019
/* 04FB28 8004EF28 3C098019 */  lui   $t1, %hi(D_8018D2F8) # $t1, 0x8019
/* 04FB2C 8004EF2C 3C0A8019 */  lui   $t2, %hi(D_8018D308) # $t2, 0x8019
/* 04FB30 8004EF30 3C0B8019 */  lui   $t3, %hi(D_8018D310) # $t3, 0x8019
/* 04FB34 8004EF34 956BD310 */  lhu   $t3, %lo(D_8018D310)($t3)
/* 04FB38 8004EF38 954AD308 */  lhu   $t2, %lo(D_8018D308)($t2)
/* 04FB3C 8004EF3C 8529D2F8 */  lh    $t1, %lo(D_8018D2F8)($t1)
/* 04FB40 8004EF40 8718D2F0 */  lh    $t8, %lo(D_8018D2F0)($t8)
/* 04FB44 8004EF44 8739D2D8 */  lh    $t9, %lo(D_8018D2D8)($t9) # -0x2d28($t9)
/* 04FB48 8004EF48 85EFD2C0 */  lh    $t7, %lo(D_8018D2C0)($t7) # -0x2d40($t7)
/* 04FB4C 8004EF4C 3C068019 */  lui   $a2, %hi(D_8018D240) # $a2, 0x8019
/* 04FB50 8004EF50 3C078019 */  lui   $a3, %hi(D_8018D300) # $a3, 0x8019
/* 04FB54 8004EF54 240C00FF */  li    $t4, 255
/* 04FB58 8004EF58 AFAC0018 */  sw    $t4, 0x18($sp)
/* 04FB5C 8004EF5C 94E7D300 */  lhu   $a3, %lo(D_8018D300)($a3)
/* 04FB60 8004EF60 8CC6D240 */  lw    $a2, %lo(D_8018D240)($a2)
/* 04FB64 8004EF64 01C01025 */  move  $v0, $t6
/* 04FB68 8004EF68 AFA80020 */  sw    $t0, 0x20($sp)
/* 04FB6C 8004EF6C AFA80028 */  sw    $t0, 0x28($sp)
/* 04FB70 8004EF70 AFA3001C */  sw    $v1, 0x1c($sp)
/* 04FB74 8004EF74 AFA30024 */  sw    $v1, 0x24($sp)
/* 04FB78 8004EF78 AFAB0014 */  sw    $t3, 0x14($sp)
/* 04FB7C 8004EF7C AFAA0010 */  sw    $t2, 0x10($sp)
/* 04FB80 8004EF80 03292821 */  addu  $a1, $t9, $t1
/* 04FB84 8004EF84 0C0134DF */  jal   func_8004D37C
/* 04FB88 8004EF88 01F82021 */   addu  $a0, $t7, $t8
/* 04FB8C 8004EF8C 8FBF0034 */  lw    $ra, 0x34($sp)
.L8004EF90:
/* 04FB90 8004EF90 27BD0038 */  addiu $sp, $sp, 0x38
/* 04FB94 8004EF94 03E00008 */  jr    $ra
/* 04FB98 8004EF98 00000000 */   nop   
