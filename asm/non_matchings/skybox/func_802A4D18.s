glabel func_802A4D18
/* 10E328 802A4D18 3C0E800E */  lui   $t6, %hi(gGamestate) # $t6, 0x800e
/* 10E32C 802A4D1C 8DCEC50C */  lw    $t6, %lo(gGamestate)($t6)
/* 10E330 802A4D20 24010004 */  li    $at, 4
/* 10E334 802A4D24 3C0F800E */  lui   $t7, %hi(gCurrentCourseId) # $t7, 0x800e
/* 10E338 802A4D28 11C10009 */  beq   $t6, $at, .L802A4D50
/* 10E33C 802A4D2C 3C01802C */   lui   $at, %hi(D_802B9BB4) # $at, 0x802c
/* 10E340 802A4D30 C4249BB4 */  lwc1  $f4, %lo(D_802B9BB4)($at)
/* 10E344 802A4D34 3C018015 */  lui   $at, %hi(D_8015014C) # $at, 0x8015
/* 10E348 802A4D38 E424014C */  swc1  $f4, %lo(D_8015014C)($at)
/* 10E34C 802A4D3C 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 10E350 802A4D40 44813000 */  mtc1  $at, $f6
/* 10E354 802A4D44 3C018015 */  lui   $at, %hi(D_80150150) # $at, 0x8015
/* 10E358 802A4D48 10000048 */  b     .L802A4E6C
/* 10E35C 802A4D4C E4260150 */   swc1  $f6, %lo(D_80150150)($at)
.L802A4D50:
/* 10E360 802A4D50 95EFC5A0 */  lhu   $t7, %lo(gCurrentCourseId)($t7)
/* 10E364 802A4D54 2DE10013 */  sltiu $at, $t7, 0x13
/* 10E368 802A4D58 1020003C */  beqz  $at, .L802A4E4C
/* 10E36C 802A4D5C 000F7880 */   sll   $t7, $t7, 2
/* 10E370 802A4D60 3C01802C */  lui   $at, %hi(jtbl_802B9BB8)
/* 10E374 802A4D64 002F0821 */  addu  $at, $at, $t7
/* 10E378 802A4D68 8C2F9BB8 */  lw    $t7, %lo(jtbl_802B9BB8)($at)
/* 10E37C 802A4D6C 01E00008 */  jr    $t7
/* 10E380 802A4D70 00000000 */   nop   
glabel L802A4D74
/* 10E384 802A4D74 3C01802C */  lui   $at, %hi(D_802B9C04) # $at, 0x802c
/* 10E388 802A4D78 C4289C04 */  lwc1  $f8, %lo(D_802B9C04)($at)
/* 10E38C 802A4D7C 3C018015 */  lui   $at, %hi(D_8015014C) # $at, 0x8015
/* 10E390 802A4D80 E428014C */  swc1  $f8, %lo(D_8015014C)($at)
/* 10E394 802A4D84 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 10E398 802A4D88 44815000 */  mtc1  $at, $f10
/* 10E39C 802A4D8C 3C018015 */  lui   $at, %hi(D_80150150) # $at, 0x8015
/* 10E3A0 802A4D90 10000036 */  b     .L802A4E6C
/* 10E3A4 802A4D94 E42A0150 */   swc1  $f10, %lo(D_80150150)($at)
glabel L802A4D98
/* 10E3A8 802A4D98 3C01802C */  lui   $at, %hi(D_802B9C08) # $at, 0x802c
/* 10E3AC 802A4D9C C4309C08 */  lwc1  $f16, %lo(D_802B9C08)($at)
/* 10E3B0 802A4DA0 3C018015 */  lui   $at, %hi(D_8015014C) # $at, 0x8015
/* 10E3B4 802A4DA4 E430014C */  swc1  $f16, %lo(D_8015014C)($at)
/* 10E3B8 802A4DA8 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 10E3BC 802A4DAC 44819000 */  mtc1  $at, $f18
/* 10E3C0 802A4DB0 3C018015 */  lui   $at, %hi(D_80150150) # $at, 0x8015
/* 10E3C4 802A4DB4 1000002D */  b     .L802A4E6C
/* 10E3C8 802A4DB8 E4320150 */   swc1  $f18, %lo(D_80150150)($at)
glabel L802A4DBC
/* 10E3CC 802A4DBC 3C01802C */  lui   $at, %hi(D_802B9C0C) # $at, 0x802c
/* 10E3D0 802A4DC0 C4249C0C */  lwc1  $f4, %lo(D_802B9C0C)($at)
/* 10E3D4 802A4DC4 3C018015 */  lui   $at, %hi(D_8015014C) # $at, 0x8015
/* 10E3D8 802A4DC8 E424014C */  swc1  $f4, %lo(D_8015014C)($at)
/* 10E3DC 802A4DCC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 10E3E0 802A4DD0 44813000 */  mtc1  $at, $f6
/* 10E3E4 802A4DD4 3C018015 */  lui   $at, %hi(D_80150150) # $at, 0x8015
/* 10E3E8 802A4DD8 10000024 */  b     .L802A4E6C
/* 10E3EC 802A4DDC E4260150 */   swc1  $f6, %lo(D_80150150)($at)
glabel L802A4DE0
/* 10E3F0 802A4DE0 3C014596 */  li    $at, 0x45960000 # 4800.000000
/* 10E3F4 802A4DE4 44814000 */  mtc1  $at, $f8
/* 10E3F8 802A4DE8 3C018015 */  lui   $at, %hi(D_8015014C) # $at, 0x8015
/* 10E3FC 802A4DEC E428014C */  swc1  $f8, %lo(D_8015014C)($at)
/* 10E400 802A4DF0 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 10E404 802A4DF4 44815000 */  mtc1  $at, $f10
/* 10E408 802A4DF8 3C018015 */  lui   $at, %hi(D_80150150) # $at, 0x8015
/* 10E40C 802A4DFC 1000001B */  b     .L802A4E6C
/* 10E410 802A4E00 E42A0150 */   swc1  $f10, %lo(D_80150150)($at)
glabel L802A4E04
/* 10E414 802A4E04 3C01802C */  lui   $at, %hi(D_802B9C10) # $at, 0x802c
/* 10E418 802A4E08 C4309C10 */  lwc1  $f16, %lo(D_802B9C10)($at)
/* 10E41C 802A4E0C 3C018015 */  lui   $at, %hi(D_8015014C) # $at, 0x8015
/* 10E420 802A4E10 E430014C */  swc1  $f16, %lo(D_8015014C)($at)
/* 10E424 802A4E14 3C014110 */  li    $at, 0x41100000 # 9.000000
/* 10E428 802A4E18 44819000 */  mtc1  $at, $f18
/* 10E42C 802A4E1C 3C018015 */  lui   $at, %hi(D_80150150) # $at, 0x8015
/* 10E430 802A4E20 10000012 */  b     .L802A4E6C
/* 10E434 802A4E24 E4320150 */   swc1  $f18, %lo(D_80150150)($at)
glabel L802A4E28
/* 10E438 802A4E28 3C01802C */  lui   $at, %hi(D_802B9C14) # $at, 0x802c
/* 10E43C 802A4E2C C4249C14 */  lwc1  $f4, %lo(D_802B9C14)($at)
/* 10E440 802A4E30 3C018015 */  lui   $at, %hi(D_8015014C) # $at, 0x8015
/* 10E444 802A4E34 E424014C */  swc1  $f4, %lo(D_8015014C)($at)
/* 10E448 802A4E38 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 10E44C 802A4E3C 44813000 */  mtc1  $at, $f6
/* 10E450 802A4E40 3C018015 */  lui   $at, %hi(D_80150150) # $at, 0x8015
/* 10E454 802A4E44 10000009 */  b     .L802A4E6C
/* 10E458 802A4E48 E4260150 */   swc1  $f6, %lo(D_80150150)($at)
.L802A4E4C:
/* 10E45C 802A4E4C 3C01802C */  lui   $at, %hi(D_802B9C18) # $at, 0x802c
/* 10E460 802A4E50 C4289C18 */  lwc1  $f8, %lo(D_802B9C18)($at)
/* 10E464 802A4E54 3C018015 */  lui   $at, %hi(D_8015014C) # $at, 0x8015
/* 10E468 802A4E58 E428014C */  swc1  $f8, %lo(D_8015014C)($at)
/* 10E46C 802A4E5C 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 10E470 802A4E60 44815000 */  mtc1  $at, $f10
/* 10E474 802A4E64 3C018015 */  lui   $at, %hi(D_80150150) # $at, 0x8015
/* 10E478 802A4E68 E42A0150 */  swc1  $f10, %lo(D_80150150)($at)
.L802A4E6C:
/* 10E47C 802A4E6C 3C02800E */  lui   $v0, %hi(gScreenModeSelection) # $v0, 0x800e
/* 10E480 802A4E70 8C42C530 */  lw    $v0, %lo(gScreenModeSelection)($v0)
/* 10E484 802A4E74 3C01802C */  lui   $at, %hi(D_802B9C1C)
/* 10E488 802A4E78 1040000A */  beqz  $v0, .L802A4EA4
/* 10E48C 802A4E7C 00000000 */   nop   
/* 10E490 802A4E80 24010001 */  li    $at, 1
/* 10E494 802A4E84 10410010 */  beq   $v0, $at, .L802A4EC8
/* 10E498 802A4E88 24010002 */   li    $at, 2
/* 10E49C 802A4E8C 10410009 */  beq   $v0, $at, .L802A4EB4
/* 10E4A0 802A4E90 24010003 */   li    $at, 3
/* 10E4A4 802A4E94 10410011 */  beq   $v0, $at, .L802A4EDC
/* 10E4A8 802A4E98 00000000 */   nop   
/* 10E4AC 802A4E9C 03E00008 */  jr    $ra
/* 10E4B0 802A4EA0 00000000 */   nop   

.L802A4EA4:
/* 10E4B4 802A4EA4 C4309C1C */  lwc1  $f16, %lo(D_802B9C1C)($at)
/* 10E4B8 802A4EA8 3C018015 */  lui   $at, %hi(D_80150148)
/* 10E4BC 802A4EAC 03E00008 */  jr    $ra
/* 10E4C0 802A4EB0 E4300148 */   swc1  $f16, %lo(D_80150148)($at)

.L802A4EB4:
/* 10E4C4 802A4EB4 3C01802C */  lui   $at, %hi(D_802B9C20) # $at, 0x802c
/* 10E4C8 802A4EB8 C4329C20 */  lwc1  $f18, %lo(D_802B9C20)($at)
/* 10E4CC 802A4EBC 3C018015 */  lui   $at, %hi(D_80150148)
/* 10E4D0 802A4EC0 03E00008 */  jr    $ra
/* 10E4D4 802A4EC4 E4320148 */   swc1  $f18, %lo(D_80150148)($at)

.L802A4EC8:
/* 10E4D8 802A4EC8 3C01802C */  lui   $at, %hi(D_802B9C24) # $at, 0x802c
/* 10E4DC 802A4ECC C4249C24 */  lwc1  $f4, %lo(D_802B9C24)($at)
/* 10E4E0 802A4ED0 3C018015 */  lui   $at, %hi(D_80150148)
/* 10E4E4 802A4ED4 03E00008 */  jr    $ra
/* 10E4E8 802A4ED8 E4240148 */   swc1  $f4, %lo(D_80150148)($at)

.L802A4EDC:
/* 10E4EC 802A4EDC 3C01802C */  lui   $at, %hi(D_802B9C28) # $at, 0x802c
/* 10E4F0 802A4EE0 C4269C28 */  lwc1  $f6, %lo(D_802B9C28)($at)
/* 10E4F4 802A4EE4 3C018015 */  lui   $at, %hi(D_80150148) # $at, 0x8015
/* 10E4F8 802A4EE8 E4260148 */  swc1  $f6, %lo(D_80150148)($at)
/* 10E4FC 802A4EEC 03E00008 */  jr    $ra
/* 10E500 802A4EF0 00000000 */   nop   
