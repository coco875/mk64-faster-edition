glabel func_80085F74
/* 086B74 80085F74 000470C0 */  sll   $t6, $a0, 3
/* 086B78 80085F78 01C47023 */  subu  $t6, $t6, $a0
/* 086B7C 80085F7C 000E7140 */  sll   $t6, $t6, 5
/* 086B80 80085F80 3C0F8016 */  lui   $t7, %hi(D_80165CBE) # 0x8016
/* 086B84 80085F84 01EE7821 */  addu  $t7, $t7, $t6
/* 086B88 80085F88 95EF5CBE */  lhu   $t7, %lo(D_80165CBE)($t7) # 0x5cbe($t7)
/* 086B8C 80085F8C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 086B90 80085F90 AFBF001C */  sw    $ra, 0x1c($sp)
/* 086B94 80085F94 2DE10009 */  sltiu $at, $t7, 9
/* 086B98 80085F98 10200032 */  beqz  $at, .L80086064
/* 086B9C 80085F9C 000F7880 */   sll   $t7, $t7, 2
/* 086BA0 80085FA0 3C01800F */  lui   $at, %hi(jpt_800EF440)
/* 086BA4 80085FA4 002F0821 */  addu  $at, $at, $t7
/* 086BA8 80085FA8 8C2FF440 */  lw    $t7, %lo(jpt_800EF440)($at)
/* 086BAC 80085FAC 01E00008 */  jr    $t7
/* 086BB0 80085FB0 00000000 */   nop   
glabel L80085FB4
/* 086BB4 80085FB4 0C0217BE */  jal   func_80085EF8
/* 086BB8 80085FB8 00000000 */   nop   
/* 086BBC 80085FBC 1000002A */  b     .L80086068
/* 086BC0 80085FC0 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L80085FC4
/* 086BC4 80085FC4 24180005 */  li    $t8, 5
/* 086BC8 80085FC8 24190001 */  li    $t9, 1
/* 086BCC 80085FCC AFB90014 */  sw    $t9, 0x14($sp)
/* 086BD0 80085FD0 AFB80010 */  sw    $t8, 0x10($sp)
/* 086BD4 80085FD4 00002825 */  move  $a1, $zero
/* 086BD8 80085FD8 24060004 */  li    $a2, 4
/* 086BDC 80085FDC 0C01CB95 */  jal   func_80072E54
/* 086BE0 80085FE0 24070001 */   li    $a3, 1
/* 086BE4 80085FE4 10000020 */  b     .L80086068
/* 086BE8 80085FE8 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L80085FEC
/* 086BEC 80085FEC 0C01C9E3 */  jal   func_8007278C
/* 086BF0 80085FF0 2405001E */   li    $a1, 30
/* 086BF4 80085FF4 1000001C */  b     .L80086068
/* 086BF8 80085FF8 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L80085FFC
/* 086BFC 80085FFC 24050004 */  li    $a1, 4
/* 086C00 80086000 00003025 */  move  $a2, $zero
/* 086C04 80086004 0C01CB00 */  jal   func_80072C00
/* 086C08 80086008 24070007 */   li    $a3, 7
/* 086C0C 8008600C 10000016 */  b     .L80086068
/* 086C10 80086010 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L80086014
/* 086C14 80086014 0C01C9E3 */  jal   func_8007278C
/* 086C18 80086018 2405001E */   li    $a1, 30
/* 086C1C 8008601C 10000012 */  b     .L80086068
/* 086C20 80086020 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L80086024
/* 086C24 80086024 24080005 */  li    $t0, 5
/* 086C28 80086028 24090001 */  li    $t1, 1
/* 086C2C 8008602C AFA90014 */  sw    $t1, 0x14($sp)
/* 086C30 80086030 AFA80010 */  sw    $t0, 0x10($sp)
/* 086C34 80086034 24050003 */  li    $a1, 3
/* 086C38 80086038 00003025 */  move  $a2, $zero
/* 086C3C 8008603C 0C01CBE2 */  jal   func_80072F88
/* 086C40 80086040 24070001 */   li    $a3, 1
/* 086C44 80086044 10000008 */  b     .L80086068
/* 086C48 80086048 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8008604C
/* 086C4C 8008604C 0C01CAD2 */  jal   func_80072B48
/* 086C50 80086050 2405000F */   li    $a1, 15
/* 086C54 80086054 10000004 */  b     .L80086068
/* 086C58 80086058 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L8008605C
/* 086C5C 8008605C 0C01C9B3 */  jal   func_800726CC
/* 086C60 80086060 24050002 */   li    $a1, 2
.L80086064:
glabel L80086064
/* 086C64 80086064 8FBF001C */  lw    $ra, 0x1c($sp)
.L80086068:
/* 086C68 80086068 27BD0020 */  addiu $sp, $sp, 0x20
/* 086C6C 8008606C 03E00008 */  jr    $ra
/* 086C70 80086070 00000000 */   nop   
