glabel func_80284308
/* 127948 80284308 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 12794C 8028430C AFB00018 */  sw    $s0, 0x18($sp)
/* 127950 80284310 3C0F8028 */  lui   $t7, %hi(D_80285A00) # $t7, 0x8028
/* 127954 80284314 AFBF001C */  sw    $ra, 0x1c($sp)
/* 127958 80284318 25EF5A00 */  addiu $t7, %lo(D_80285A00) # addiu $t7, $t7, 0x5a00
/* 12795C 8028431C 8DE10000 */  lw    $at, ($t7)
/* 127960 80284320 8DE80004 */  lw    $t0, 4($t7)
/* 127964 80284324 27AE0030 */  addiu $t6, $sp, 0x30
/* 127968 80284328 ADC10000 */  sw    $at, ($t6)
/* 12796C 8028432C ADC80004 */  sw    $t0, 4($t6)
/* 127970 80284330 8DE8000C */  lw    $t0, 0xc($t7)
/* 127974 80284334 8DE10008 */  lw    $at, 8($t7)
/* 127978 80284338 00808025 */  move  $s0, $a0
/* 12797C 8028433C 3C048028 */  lui   $a0, %hi(func_80283A54) # $a0, 0x8028
/* 127980 80284340 24843A54 */  addiu $a0, %lo(func_80283A54) # addiu $a0, $a0, 0x3a54
/* 127984 80284344 02002825 */  move  $a1, $s0
/* 127988 80284348 2406008C */  li    $a2, 140
/* 12798C 8028434C 2407008C */  li    $a3, 140
/* 127990 80284350 ADC8000C */  sw    $t0, 0xc($t6)
/* 127994 80284354 0C0A0CB1 */  jal   func_802832C4
/* 127998 80284358 ADC10008 */   sw    $at, 8($t6)
/* 12799C 8028435C 3C058028 */  lui   $a1, %hi(D_802858E0) # $a1, 0x8028
/* 1279A0 80284360 3C068028 */  lui   $a2, %hi(D_802858F8) # $a2, 0x8028
/* 1279A4 80284364 24C658F8 */  addiu $a2, %lo(D_802858F8) # addiu $a2, $a2, 0x58f8
/* 1279A8 80284368 24A558E0 */  addiu $a1, %lo(D_802858E0) # addiu $a1, $a1, 0x58e0
/* 1279AC 8028436C 02002025 */  move  $a0, $s0
/* 1279B0 80284370 0C0A0B64 */  jal   func_80282D90
/* 1279B4 80284374 00003825 */   move  $a3, $zero
/* 1279B8 80284378 3C0A8028 */  lui   $t2, %hi(D_802874F5) # $t2, 0x8028
/* 1279BC 8028437C 814A74F5 */  lb    $t2, %lo(D_802874F5)($t2)
/* 1279C0 80284380 8FA90030 */  lw    $t1, 0x30($sp)
/* 1279C4 80284384 3C03800E */  lui   $v1, %hi(gPlayerOne) # $v1, 0x800e
/* 1279C8 80284388 000A5880 */  sll   $t3, $t2, 2
/* 1279CC 8028438C 012B6021 */  addu  $t4, $t1, $t3
/* 1279D0 80284390 8D820000 */  lw    $v0, ($t4)
/* 1279D4 80284394 8C63C4DC */  lw    $v1, %lo(gPlayerOne)($v1)
/* 1279D8 80284398 C4440014 */  lwc1  $f4, 0x14($v0)
/* 1279DC 8028439C C4660014 */  lwc1  $f6, 0x14($v1)
/* 1279E0 802843A0 C450001C */  lwc1  $f16, 0x1c($v0)
/* 1279E4 802843A4 C472001C */  lwc1  $f18, 0x1c($v1)
/* 1279E8 802843A8 C4480018 */  lwc1  $f8, 0x18($v0)
/* 1279EC 802843AC C46A0018 */  lwc1  $f10, 0x18($v1)
/* 1279F0 802843B0 46062001 */  sub.s $f0, $f4, $f6
/* 1279F4 802843B4 C604000C */  lwc1  $f4, 0xc($s0)
/* 1279F8 802843B8 46128301 */  sub.s $f12, $f16, $f18
/* 1279FC 802843BC C6100000 */  lwc1  $f16, ($s0)
/* 127A00 802843C0 460A4081 */  sub.s $f2, $f8, $f10
/* 127A04 802843C4 C6080014 */  lwc1  $f8, 0x14($s0)
/* 127A08 802843C8 46002180 */  add.s $f6, $f4, $f0
/* 127A0C 802843CC C6040008 */  lwc1  $f4, 8($s0)
/* 127A10 802843D0 46008480 */  add.s $f18, $f16, $f0
/* 127A14 802843D4 C6100004 */  lwc1  $f16, 4($s0)
/* 127A18 802843D8 E606000C */  swc1  $f6, 0xc($s0)
/* 127A1C 802843DC 460C4280 */  add.s $f10, $f8, $f12
/* 127A20 802843E0 C6080010 */  lwc1  $f8, 0x10($s0)
/* 127A24 802843E4 E6120000 */  swc1  $f18, ($s0)
/* 127A28 802843E8 460C2180 */  add.s $f6, $f4, $f12
/* 127A2C 802843EC E60A0014 */  swc1  $f10, 0x14($s0)
/* 127A30 802843F0 46028480 */  add.s $f18, $f16, $f2
/* 127A34 802843F4 E6060008 */  swc1  $f6, 8($s0)
/* 127A38 802843F8 46024280 */  add.s $f10, $f8, $f2
/* 127A3C 802843FC E6120004 */  swc1  $f18, 4($s0)
/* 127A40 80284400 E60A0010 */  swc1  $f10, 0x10($s0)
/* 127A44 80284404 8FBF001C */  lw    $ra, 0x1c($sp)
/* 127A48 80284408 8FB00018 */  lw    $s0, 0x18($sp)
/* 127A4C 8028440C 27BD0040 */  addiu $sp, $sp, 0x40
/* 127A50 80284410 03E00008 */  jr    $ra
/* 127A54 80284414 00000000 */   nop