glabel func_80099184
/* 099D84 80099184 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 099D88 80099188 AFBF0034 */  sw    $ra, 0x34($sp)
/* 099D8C 8009918C AFB60030 */  sw    $s6, 0x30($sp)
/* 099D90 80099190 AFB5002C */  sw    $s5, 0x2c($sp)
/* 099D94 80099194 AFB40028 */  sw    $s4, 0x28($sp)
/* 099D98 80099198 AFB30024 */  sw    $s3, 0x24($sp)
/* 099D9C 8009919C AFB20020 */  sw    $s2, 0x20($sp)
/* 099DA0 800991A0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 099DA4 800991A4 0C026449 */  jal   segmented_to_virtual
/* 099DA8 800991A8 AFB00018 */   sw    $s0, 0x18($sp)
/* 099DAC 800991AC 8C4E0004 */  lw    $t6, 4($v0)
/* 099DB0 800991B0 00408825 */  move  $s1, $v0
/* 099DB4 800991B4 24160003 */  li    $s6, 3
/* 099DB8 800991B8 11C0006C */  beqz  $t6, .L8009936C
/* 099DBC 800991BC 3C158019 */   lui   $s5, %hi(D_8018D9B0) # $s5, 0x8019
/* 099DC0 800991C0 3C148019 */  lui   $s4, %hi(D_8018D9B4) # $s4, 0x8019
/* 099DC4 800991C4 3C138019 */  lui   $s3, %hi(gNumD_8018E118Entries) # $s3, 0x8019
/* 099DC8 800991C8 3C128019 */  lui   $s2, %hi(gD_8018E118TotalSize) # $s2, 0x8019
/* 099DCC 800991CC 3C108019 */  lui   $s0, %hi(D_8018E118) # $s0, 0x8019
/* 099DD0 800991D0 2610E118 */  addiu $s0, %lo(D_8018E118) # addiu $s0, $s0, -0x1ee8
/* 099DD4 800991D4 2652E110 */  addiu $s2, %lo(gD_8018E118TotalSize) # addiu $s2, $s2, -0x1ef0
/* 099DD8 800991D8 2673E758 */  addiu $s3, %lo(gNumD_8018E118Entries) # addiu $s3, $s3, -0x18a8
/* 099DDC 800991DC 2694D9B4 */  addiu $s4, %lo(D_8018D9B4) # addiu $s4, $s4, -0x264c
/* 099DE0 800991E0 26B5D9B0 */  addiu $s5, %lo(D_8018D9B0) # addiu $s5, $s5, -0x2650
/* 099DE4 800991E4 8E630000 */  lw    $v1, ($s3)
.L800991E8:
/* 099DE8 800991E8 00002825 */  move  $a1, $zero
/* 099DEC 800991EC 00001025 */  move  $v0, $zero
/* 099DF0 800991F0 1860000D */  blez  $v1, .L80099228
/* 099DF4 800991F4 00000000 */   nop   
/* 099DF8 800991F8 8E240004 */  lw    $a0, 4($s1)
/* 099DFC 800991FC 000278C0 */  sll   $t7, $v0, 3
.L80099200:
/* 099E00 80099200 020FC021 */  addu  $t8, $s0, $t7
/* 099E04 80099204 8F190000 */  lw    $t9, ($t8)
/* 099E08 80099208 24420001 */  addiu $v0, $v0, 1
/* 099E0C 8009920C 0043082A */  slt   $at, $v0, $v1
/* 099E10 80099210 17240003 */  bne   $t9, $a0, .L80099220
/* 099E14 80099214 00000000 */   nop   
/* 099E18 80099218 10000003 */  b     .L80099228
/* 099E1C 8009921C 24050001 */   li    $a1, 1
.L80099220:
/* 099E20 80099220 5420FFF7 */  bnel  $at, $zero, .L80099200
/* 099E24 80099224 000278C0 */   sll   $t7, $v0, 3
.L80099228:
/* 099E28 80099228 54A0004D */  bnel  $a1, $zero, .L80099360
/* 099E2C 8009922C 8E2A0018 */   lw    $t2, 0x18($s1)
/* 099E30 80099230 86280000 */  lh    $t0, ($s1)
/* 099E34 80099234 8E240004 */  lw    $a0, 4($s1)
/* 099E38 80099238 56C80022 */  bnel  $s6, $t0, .L800992C4
/* 099E3C 8009923C 962F000A */   lhu   $t7, 0xa($s1)
/* 099E40 80099240 96220010 */  lhu   $v0, 0x10($s1)
/* 099E44 80099244 24051000 */  li    $a1, 4096
/* 099E48 80099248 10400003 */  beqz  $v0, .L80099258
/* 099E4C 8009924C 00000000 */   nop   
/* 099E50 80099250 10000001 */  b     .L80099258
/* 099E54 80099254 3045FFFF */   andi  $a1, $v0, 0xffff
.L80099258:
/* 099E58 80099258 00A01025 */  move  $v0, $a1
/* 099E5C 8009925C 04410004 */  bgez  $v0, .L80099270
/* 099E60 80099260 30490007 */   andi  $t1, $v0, 7
/* 099E64 80099264 11200002 */  beqz  $t1, .L80099270
/* 099E68 80099268 00000000 */   nop   
/* 099E6C 8009926C 2529FFF8 */  addiu $t1, $t1, -8
.L80099270:
/* 099E70 80099270 11200009 */  beqz  $t1, .L80099298
/* 099E74 80099274 00000000 */   nop   
/* 099E78 80099278 04410003 */  bgez  $v0, .L80099288
/* 099E7C 8009927C 000228C3 */   sra   $a1, $v0, 3
/* 099E80 80099280 24410007 */  addiu $at, $v0, 7
/* 099E84 80099284 000128C3 */  sra   $a1, $at, 3
.L80099288:
/* 099E88 80099288 000550C0 */  sll   $t2, $a1, 3
/* 099E8C 8009928C 25450008 */  addiu $a1, $t2, 8
/* 099E90 80099290 30ABFFFF */  andi  $t3, $a1, 0xffff
/* 099E94 80099294 01602825 */  move  $a1, $t3
.L80099298:
/* 099E98 80099298 0C026400 */  jal   dma_copy_base_729a30
/* 099E9C 8009929C 8E860000 */   lw    $a2, ($s4)
/* 099EA0 800992A0 8E4C0000 */  lw    $t4, ($s2)
/* 099EA4 800992A4 8EAE0000 */  lw    $t6, ($s5)
/* 099EA8 800992A8 8E840000 */  lw    $a0, ($s4)
/* 099EAC 800992AC 000C6840 */  sll   $t5, $t4, 1
/* 099EB0 800992B0 0C010034 */  jal   mio0decode
/* 099EB4 800992B4 01AE2821 */   addu  $a1, $t5, $t6
/* 099EB8 800992B8 1000000D */  b     .L800992F0
/* 099EBC 800992BC 8E6C0000 */   lw    $t4, ($s3)
/* 099EC0 800992C0 962F000A */  lhu   $t7, 0xa($s1)
.L800992C4:
/* 099EC4 800992C4 96380008 */  lhu   $t8, 8($s1)
/* 099EC8 800992C8 8E480000 */  lw    $t0, ($s2)
/* 099ECC 800992CC 8EAA0000 */  lw    $t2, ($s5)
/* 099ED0 800992D0 01F80019 */  multu $t7, $t8
/* 099ED4 800992D4 00084840 */  sll   $t1, $t0, 1
/* 099ED8 800992D8 012A3021 */  addu  $a2, $t1, $t2
/* 099EDC 800992DC 00002812 */  mflo  $a1
/* 099EE0 800992E0 0005C840 */  sll   $t9, $a1, 1
/* 099EE4 800992E4 0C026400 */  jal   dma_copy_base_729a30
/* 099EE8 800992E8 03202825 */   move  $a1, $t9
/* 099EEC 800992EC 8E6C0000 */  lw    $t4, ($s3)
.L800992F0:
/* 099EF0 800992F0 8E2B0004 */  lw    $t3, 4($s1)
/* 099EF4 800992F4 000C68C0 */  sll   $t5, $t4, 3
/* 099EF8 800992F8 020D7021 */  addu  $t6, $s0, $t5
/* 099EFC 800992FC ADCB0000 */  sw    $t3, ($t6)
/* 099F00 80099300 8E780000 */  lw    $t8, ($s3)
/* 099F04 80099304 8E4F0000 */  lw    $t7, ($s2)
/* 099F08 80099308 0018C8C0 */  sll   $t9, $t8, 3
/* 099F0C 8009930C 02194021 */  addu  $t0, $s0, $t9
/* 099F10 80099310 AD0F0004 */  sw    $t7, 4($t0)
/* 099F14 80099314 962A0008 */  lhu   $t2, 8($s1)
/* 099F18 80099318 9629000A */  lhu   $t1, 0xa($s1)
/* 099F1C 8009931C 8E4D0000 */  lw    $t5, ($s2)
/* 099F20 80099320 8E680000 */  lw    $t0, ($s3)
/* 099F24 80099324 012A0019 */  multu $t1, $t2
/* 099F28 80099328 25090001 */  addiu $t1, $t0, 1
/* 099F2C 8009932C AE690000 */  sw    $t1, ($s3)
/* 099F30 80099330 00006012 */  mflo  $t4
/* 099F34 80099334 01AC5821 */  addu  $t3, $t5, $t4
/* 099F38 80099338 01607025 */  move  $t6, $t3
/* 099F3C 8009933C AE4B0000 */  sw    $t3, ($s2)
/* 099F40 80099340 05C10003 */  bgez  $t6, .L80099350
/* 099F44 80099344 000EC0C3 */   sra   $t8, $t6, 3
/* 099F48 80099348 25C10007 */  addiu $at, $t6, 7
/* 099F4C 8009934C 0001C0C3 */  sra   $t8, $at, 3
.L80099350:
/* 099F50 80099350 0018C8C0 */  sll   $t9, $t8, 3
/* 099F54 80099354 272F0008 */  addiu $t7, $t9, 8
/* 099F58 80099358 AE4F0000 */  sw    $t7, ($s2)
/* 099F5C 8009935C 8E2A0018 */  lw    $t2, 0x18($s1)
.L80099360:
/* 099F60 80099360 26310014 */  addiu $s1, $s1, 0x14
/* 099F64 80099364 5540FFA0 */  bnel  $t2, $zero, .L800991E8
/* 099F68 80099368 8E630000 */   lw    $v1, ($s3)
.L8009936C:
/* 099F6C 8009936C 8FBF0034 */  lw    $ra, 0x34($sp)
/* 099F70 80099370 8FB00018 */  lw    $s0, 0x18($sp)
/* 099F74 80099374 8FB1001C */  lw    $s1, 0x1c($sp)
/* 099F78 80099378 8FB20020 */  lw    $s2, 0x20($sp)
/* 099F7C 8009937C 8FB30024 */  lw    $s3, 0x24($sp)
/* 099F80 80099380 8FB40028 */  lw    $s4, 0x28($sp)
/* 099F84 80099384 8FB5002C */  lw    $s5, 0x2c($sp)
/* 099F88 80099388 8FB60030 */  lw    $s6, 0x30($sp)
/* 099F8C 8009938C 03E00008 */  jr    $ra
/* 099F90 80099390 27BD0038 */   addiu $sp, $sp, 0x38

/* 099F94 80099394 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 099F98 80099398 AFBF0034 */  sw    $ra, 0x34($sp)
/* 099F9C 8009939C AFB60030 */  sw    $s6, 0x30($sp)
/* 099FA0 800993A0 AFB5002C */  sw    $s5, 0x2c($sp)
/* 099FA4 800993A4 AFB40028 */  sw    $s4, 0x28($sp)
/* 099FA8 800993A8 AFB30024 */  sw    $s3, 0x24($sp)
/* 099FAC 800993AC AFB20020 */  sw    $s2, 0x20($sp)
/* 099FB0 800993B0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 099FB4 800993B4 0C026449 */  jal   segmented_to_virtual
/* 099FB8 800993B8 AFB00018 */   sw    $s0, 0x18($sp)
/* 099FBC 800993BC 8C4E0004 */  lw    $t6, 4($v0)
/* 099FC0 800993C0 3C168019 */  lui   $s6, %hi(D_8018D9B0) # $s6, 0x8019
/* 099FC4 800993C4 00409025 */  move  $s2, $v0
/* 099FC8 800993C8 11C0004E */  beqz  $t6, .L80099504
/* 099FCC 800993CC 26D6D9B0 */   addiu $s6, %lo(D_8018D9B0) # addiu $s6, $s6, -0x2650
/* 099FD0 800993D0 3C148019 */  lui   $s4, %hi(gNumD_8018E118Entries) # $s4, 0x8019
/* 099FD4 800993D4 3C138019 */  lui   $s3, %hi(gD_8018E118TotalSize) # $s3, 0x8019
/* 099FD8 800993D8 3C118019 */  lui   $s1, %hi(D_8018E118) # $s1, 0x8019
/* 099FDC 800993DC 2631E118 */  addiu $s1, %lo(D_8018E118) # addiu $s1, $s1, -0x1ee8
/* 099FE0 800993E0 2673E110 */  addiu $s3, %lo(gD_8018E118TotalSize) # addiu $s3, $s3, -0x1ef0
/* 099FE4 800993E4 2694E758 */  addiu $s4, %lo(gNumD_8018E118Entries) # addiu $s4, $s4, -0x18a8
/* 099FE8 800993E8 24150005 */  li    $s5, 5
/* 099FEC 800993EC 8E830000 */  lw    $v1, ($s4)
.L800993F0:
/* 099FF0 800993F0 00002025 */  move  $a0, $zero
/* 099FF4 800993F4 00001025 */  move  $v0, $zero
/* 099FF8 800993F8 1860000D */  blez  $v1, .L80099430
/* 099FFC 800993FC 00000000 */   nop   
/* 09A000 80099400 8E500004 */  lw    $s0, 4($s2)
/* 09A004 80099404 000278C0 */  sll   $t7, $v0, 3
.L80099408:
/* 09A008 80099408 022FC021 */  addu  $t8, $s1, $t7
/* 09A00C 8009940C 8F190000 */  lw    $t9, ($t8)
/* 09A010 80099410 24420001 */  addiu $v0, $v0, 1
/* 09A014 80099414 0043082A */  slt   $at, $v0, $v1
/* 09A018 80099418 17300003 */  bne   $t9, $s0, .L80099428
/* 09A01C 8009941C 00000000 */   nop   
/* 09A020 80099420 10000003 */  b     .L80099430
/* 09A024 80099424 24040001 */   li    $a0, 1
.L80099428:
/* 09A028 80099428 5420FFF7 */  bnel  $at, $zero, .L80099408
/* 09A02C 8009942C 000278C0 */   sll   $t7, $v0, 3
.L80099430:
/* 09A030 80099430 54800031 */  bnel  $a0, $zero, .L800994F8
/* 09A034 80099434 8E4C0018 */   lw    $t4, 0x18($s2)
/* 09A038 80099438 86480000 */  lh    $t0, ($s2)
/* 09A03C 8009943C 8E500004 */  lw    $s0, 4($s2)
/* 09A040 80099440 56A80013 */  bnel  $s5, $t0, .L80099490
/* 09A044 80099444 000378C0 */   sll   $t7, $v1, 3
/* 09A048 80099448 9649000A */  lhu   $t1, 0xa($s2)
/* 09A04C 8009944C 964A0008 */  lhu   $t2, 8($s2)
/* 09A050 80099450 8E6C0000 */  lw    $t4, ($s3)
/* 09A054 80099454 8ECE0000 */  lw    $t6, ($s6)
/* 09A058 80099458 012A0019 */  multu $t1, $t2
/* 09A05C 8009945C 000C6840 */  sll   $t5, $t4, 1
/* 09A060 80099460 02002025 */  move  $a0, $s0
/* 09A064 80099464 01AE3021 */  addu  $a2, $t5, $t6
/* 09A068 80099468 00002812 */  mflo  $a1
/* 09A06C 8009946C 04A10003 */  bgez  $a1, .L8009947C
/* 09A070 80099470 00055843 */   sra   $t3, $a1, 1
/* 09A074 80099474 24A10001 */  addiu $at, $a1, 1
/* 09A078 80099478 00015843 */  sra   $t3, $at, 1
.L8009947C:
/* 09A07C 8009947C 0C026400 */  jal   dma_copy_base_729a30
/* 09A080 80099480 01602825 */   move  $a1, $t3
/* 09A084 80099484 8E830000 */  lw    $v1, ($s4)
/* 09A088 80099488 8E500004 */  lw    $s0, 4($s2)
/* 09A08C 8009948C 000378C0 */  sll   $t7, $v1, 3
.L80099490:
/* 09A090 80099490 022FC021 */  addu  $t8, $s1, $t7
/* 09A094 80099494 AF100000 */  sw    $s0, ($t8)
/* 09A098 80099498 8E880000 */  lw    $t0, ($s4)
/* 09A09C 8009949C 8E790000 */  lw    $t9, ($s3)
/* 09A0A0 800994A0 000848C0 */  sll   $t1, $t0, 3
/* 09A0A4 800994A4 02295021 */  addu  $t2, $s1, $t1
/* 09A0A8 800994A8 AD590004 */  sw    $t9, 4($t2)
/* 09A0AC 800994AC 964C0008 */  lhu   $t4, 8($s2)
/* 09A0B0 800994B0 964B000A */  lhu   $t3, 0xa($s2)
/* 09A0B4 800994B4 8E6E0000 */  lw    $t6, ($s3)
/* 09A0B8 800994B8 8E8A0000 */  lw    $t2, ($s4)
/* 09A0BC 800994BC 016C0019 */  multu $t3, $t4
/* 09A0C0 800994C0 254B0001 */  addiu $t3, $t2, 1
/* 09A0C4 800994C4 AE8B0000 */  sw    $t3, ($s4)
/* 09A0C8 800994C8 00006812 */  mflo  $t5
/* 09A0CC 800994CC 01CD7821 */  addu  $t7, $t6, $t5
/* 09A0D0 800994D0 01E0C025 */  move  $t8, $t7
/* 09A0D4 800994D4 AE6F0000 */  sw    $t7, ($s3)
/* 09A0D8 800994D8 07010003 */  bgez  $t8, .L800994E8
/* 09A0DC 800994DC 001840C3 */   sra   $t0, $t8, 3
/* 09A0E0 800994E0 27010007 */  addiu $at, $t8, 7
/* 09A0E4 800994E4 000140C3 */  sra   $t0, $at, 3
.L800994E8:
/* 09A0E8 800994E8 000848C0 */  sll   $t1, $t0, 3
/* 09A0EC 800994EC 25390008 */  addiu $t9, $t1, 8
/* 09A0F0 800994F0 AE790000 */  sw    $t9, ($s3)
/* 09A0F4 800994F4 8E4C0018 */  lw    $t4, 0x18($s2)
.L800994F8:
/* 09A0F8 800994F8 26520014 */  addiu $s2, $s2, 0x14
/* 09A0FC 800994FC 5580FFBC */  bnel  $t4, $zero, .L800993F0
/* 09A100 80099500 8E830000 */   lw    $v1, ($s4)
.L80099504:
/* 09A104 80099504 8FBF0034 */  lw    $ra, 0x34($sp)
/* 09A108 80099508 8FB00018 */  lw    $s0, 0x18($sp)
/* 09A10C 8009950C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 09A110 80099510 8FB20020 */  lw    $s2, 0x20($sp)
/* 09A114 80099514 8FB30024 */  lw    $s3, 0x24($sp)
/* 09A118 80099518 8FB40028 */  lw    $s4, 0x28($sp)
/* 09A11C 8009951C 8FB5002C */  lw    $s5, 0x2c($sp)
/* 09A120 80099520 8FB60030 */  lw    $s6, 0x30($sp)
/* 09A124 80099524 03E00008 */  jr    $ra
/* 09A128 80099528 27BD0038 */   addiu $sp, $sp, 0x38

/* 09A12C 8009952C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 09A130 80099530 AFBF002C */  sw    $ra, 0x2c($sp)
/* 09A134 80099534 AFB50028 */  sw    $s5, 0x28($sp)
/* 09A138 80099538 AFB40024 */  sw    $s4, 0x24($sp)
/* 09A13C 8009953C AFB30020 */  sw    $s3, 0x20($sp)
/* 09A140 80099540 AFB2001C */  sw    $s2, 0x1c($sp)
/* 09A144 80099544 AFB10018 */  sw    $s1, 0x18($sp)
/* 09A148 80099548 0C026449 */  jal   segmented_to_virtual
/* 09A14C 8009954C AFB00014 */   sw    $s0, 0x14($sp)
/* 09A150 80099550 8C4E0004 */  lw    $t6, 4($v0)
/* 09A154 80099554 3C158019 */  lui   $s5, %hi(D_8018D9B0) # $s5, 0x8019
/* 09A158 80099558 00408825 */  move  $s1, $v0
/* 09A15C 8009955C 11C00046 */  beqz  $t6, .L80099678
/* 09A160 80099560 26B5D9B0 */   addiu $s5, %lo(D_8018D9B0) # addiu $s5, $s5, -0x2650
/* 09A164 80099564 3C148019 */  lui   $s4, %hi(D_8018D9B4) # $s4, 0x8019
/* 09A168 80099568 3C138019 */  lui   $s3, %hi(gNumD_8018E118Entries) # $s3, 0x8019
/* 09A16C 8009956C 3C128019 */  lui   $s2, %hi(gD_8018E118TotalSize) # $s2, 0x8019
/* 09A170 80099570 3C108019 */  lui   $s0, %hi(D_8018E118) # $s0, 0x8019
/* 09A174 80099574 2610E118 */  addiu $s0, %lo(D_8018E118) # addiu $s0, $s0, -0x1ee8
/* 09A178 80099578 2652E110 */  addiu $s2, %lo(gD_8018E118TotalSize) # addiu $s2, $s2, -0x1ef0
/* 09A17C 8009957C 2673E758 */  addiu $s3, %lo(gNumD_8018E118Entries) # addiu $s3, $s3, -0x18a8
/* 09A180 80099580 2694D9B4 */  addiu $s4, %lo(D_8018D9B4) # addiu $s4, $s4, -0x264c
/* 09A184 80099584 8E630000 */  lw    $v1, ($s3)
.L80099588:
/* 09A188 80099588 00002825 */  move  $a1, $zero
/* 09A18C 8009958C 00001025 */  move  $v0, $zero
/* 09A190 80099590 1860000D */  blez  $v1, .L800995C8
/* 09A194 80099594 00000000 */   nop   
/* 09A198 80099598 8E240004 */  lw    $a0, 4($s1)
/* 09A19C 8009959C 000278C0 */  sll   $t7, $v0, 3
.L800995A0:
/* 09A1A0 800995A0 020FC021 */  addu  $t8, $s0, $t7
/* 09A1A4 800995A4 8F190000 */  lw    $t9, ($t8)
/* 09A1A8 800995A8 24420001 */  addiu $v0, $v0, 1
/* 09A1AC 800995AC 0043082A */  slt   $at, $v0, $v1
/* 09A1B0 800995B0 17240003 */  bne   $t9, $a0, .L800995C0
/* 09A1B4 800995B4 00000000 */   nop   
/* 09A1B8 800995B8 10000003 */  b     .L800995C8
/* 09A1BC 800995BC 24050001 */   li    $a1, 1
.L800995C0:
/* 09A1C0 800995C0 5420FFF7 */  bnel  $at, $zero, .L800995A0
/* 09A1C4 800995C4 000278C0 */   sll   $t7, $v0, 3
.L800995C8:
/* 09A1C8 800995C8 54A00028 */  bnel  $a1, $zero, .L8009966C
/* 09A1CC 800995CC 8E2A0018 */   lw    $t2, 0x18($s1)
/* 09A1D0 800995D0 8E240004 */  lw    $a0, 4($s1)
/* 09A1D4 800995D4 34058000 */  li    $a1, 32768
/* 09A1D8 800995D8 0C026400 */  jal   dma_copy_base_729a30
/* 09A1DC 800995DC 8E860000 */   lw    $a2, ($s4)
/* 09A1E0 800995E0 8E480000 */  lw    $t0, ($s2)
/* 09A1E4 800995E4 8EAA0000 */  lw    $t2, ($s5)
/* 09A1E8 800995E8 8E840000 */  lw    $a0, ($s4)
/* 09A1EC 800995EC 00084840 */  sll   $t1, $t0, 1
/* 09A1F0 800995F0 0C010034 */  jal   mio0decode
/* 09A1F4 800995F4 012A2821 */   addu  $a1, $t1, $t2
/* 09A1F8 800995F8 8E6C0000 */  lw    $t4, ($s3)
/* 09A1FC 800995FC 8E2B0004 */  lw    $t3, 4($s1)
/* 09A200 80099600 000C68C0 */  sll   $t5, $t4, 3
/* 09A204 80099604 020D7021 */  addu  $t6, $s0, $t5
/* 09A208 80099608 ADCB0000 */  sw    $t3, ($t6)
/* 09A20C 8009960C 8E780000 */  lw    $t8, ($s3)
/* 09A210 80099610 8E4F0000 */  lw    $t7, ($s2)
/* 09A214 80099614 0018C8C0 */  sll   $t9, $t8, 3
/* 09A218 80099618 02194021 */  addu  $t0, $s0, $t9
/* 09A21C 8009961C AD0F0004 */  sw    $t7, 4($t0)
/* 09A220 80099620 962A0008 */  lhu   $t2, 8($s1)
/* 09A224 80099624 9629000A */  lhu   $t1, 0xa($s1)
/* 09A228 80099628 8E4D0000 */  lw    $t5, ($s2)
/* 09A22C 8009962C 8E680000 */  lw    $t0, ($s3)
/* 09A230 80099630 012A0019 */  multu $t1, $t2
/* 09A234 80099634 25090001 */  addiu $t1, $t0, 1
/* 09A238 80099638 AE690000 */  sw    $t1, ($s3)
/* 09A23C 8009963C 00006012 */  mflo  $t4
/* 09A240 80099640 01AC5821 */  addu  $t3, $t5, $t4
/* 09A244 80099644 01607025 */  move  $t6, $t3
/* 09A248 80099648 AE4B0000 */  sw    $t3, ($s2)
/* 09A24C 8009964C 05C10003 */  bgez  $t6, .L8009965C
/* 09A250 80099650 000EC0C3 */   sra   $t8, $t6, 3
/* 09A254 80099654 25C10007 */  addiu $at, $t6, 7
/* 09A258 80099658 0001C0C3 */  sra   $t8, $at, 3
.L8009965C:
/* 09A25C 8009965C 0018C8C0 */  sll   $t9, $t8, 3
/* 09A260 80099660 272F0008 */  addiu $t7, $t9, 8
/* 09A264 80099664 AE4F0000 */  sw    $t7, ($s2)
/* 09A268 80099668 8E2A0018 */  lw    $t2, 0x18($s1)
.L8009966C:
/* 09A26C 8009966C 26310014 */  addiu $s1, $s1, 0x14
/* 09A270 80099670 5540FFC5 */  bnel  $t2, $zero, .L80099588
/* 09A274 80099674 8E630000 */   lw    $v1, ($s3)
.L80099678:
/* 09A278 80099678 8FBF002C */  lw    $ra, 0x2c($sp)
/* 09A27C 8009967C 8FB00014 */  lw    $s0, 0x14($sp)
/* 09A280 80099680 8FB10018 */  lw    $s1, 0x18($sp)
/* 09A284 80099684 8FB2001C */  lw    $s2, 0x1c($sp)
/* 09A288 80099688 8FB30020 */  lw    $s3, 0x20($sp)
/* 09A28C 8009968C 8FB40024 */  lw    $s4, 0x24($sp)
/* 09A290 80099690 8FB50028 */  lw    $s5, 0x28($sp)
/* 09A294 80099694 03E00008 */  jr    $ra
/* 09A298 80099698 27BD0030 */   addiu $sp, $sp, 0x30
