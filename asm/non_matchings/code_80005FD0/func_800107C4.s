glabel func_800107C4
/* 0113C4 800107C4 3C0E800E */  lui   $t6, %hi(gCurrentCourseId)
/* 0113C8 800107C8 85CEC5A0 */  lh    $t6, %lo(gCurrentCourseId)($t6)
/* 0113CC 800107CC 3C01800E */  lui   $at, %hi(D_800DCA4C)
/* 0113D0 800107D0 27BDFF90 */  addiu $sp, $sp, -0x70
/* 0113D4 800107D4 000E7880 */  sll   $t7, $t6, 2
/* 0113D8 800107D8 002F0821 */  addu  $at, $at, $t7
/* 0113DC 800107DC C424CA4C */  lwc1  $f4, %lo(D_800DCA4C)($at)
/* 0113E0 800107E0 AFBF0034 */  sw    $ra, 0x34($sp)
/* 0113E4 800107E4 AFB30030 */  sw    $s3, 0x30($sp)
/* 0113E8 800107E8 4600218D */  trunc.w.s $f6, $f4
/* 0113EC 800107EC AFB2002C */  sw    $s2, 0x2c($sp)
/* 0113F0 800107F0 AFB10028 */  sw    $s1, 0x28($sp)
/* 0113F4 800107F4 AFB00024 */  sw    $s0, 0x24($sp)
/* 0113F8 800107F8 44193000 */  mfc1  $t9, $f6
/* 0113FC 800107FC F7B60018 */  sdc1  $f22, 0x18($sp)
/* 011400 80010800 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 011404 80010804 07200121 */  bltz  $t9, .L80010C8C
/* 011408 80010808 00046840 */   sll   $t5, $a0, 1
/* 01140C 8001080C 3C078016 */  lui   $a3, %hi(gWaypointCountByPathIndex) # 0x8016
/* 011410 80010810 00ED3821 */  addu  $a3, $a3, $t5
/* 011414 80010814 94E745C8 */  lhu   $a3, %lo(gWaypointCountByPathIndex)($a3) # 0x45c8($a3)
/* 011418 80010818 3C0F8016 */  lui   $t7, %hi(D_80164580) # $t7, 0x8016
/* 01141C 8001081C 25EF4580 */  addiu $t7, %lo(D_80164580) # addiu $t7, $t7, 0x4580
/* 011420 80010820 00047080 */  sll   $t6, $a0, 2
/* 011424 80010824 01CF4021 */  addu  $t0, $t6, $t7
/* 011428 80010828 8D0C0000 */  lw    $t4, ($t0)
/* 01142C 8001082C 18E00021 */  blez  $a3, .L800108B4
/* 011430 80010830 00008025 */   move  $s0, $zero
/* 011434 80010834 3C01800F */  lui   $at, %hi(D_800ED058)
/* 011438 80010838 D436D058 */  ldc1  $f22, %lo(D_800ED058)($at)
/* 01143C 8001083C 3C01800F */  lui   $at, %hi(D_800ED060)
/* 011440 80010840 D434D060 */  ldc1  $f20, %lo(D_800ED060)($at)
/* 011444 80010844 AFA40070 */  sw    $a0, 0x70($sp)
/* 011448 80010848 24130004 */  li    $s3, 4
/* 01144C 8001084C 24120003 */  li    $s2, 3
/* 011450 80010850 24110002 */  li    $s1, 2
.L80010854:
/* 011454 80010854 8FA40070 */  lw    $a0, 0x70($sp)
/* 011458 80010858 3205FFFF */  andi  $a1, $s0, 0xffff
/* 01145C 8001085C AFA70050 */  sw    $a3, 0x50($sp)
/* 011460 80010860 AFA8003C */  sw    $t0, 0x3c($sp)
/* 011464 80010864 0C004120 */  jal   func_80010480
/* 011468 80010868 AFAC0054 */   sw    $t4, 0x54($sp)
/* 01146C 8001086C 460000A1 */  cvt.d.s $f2, $f0
/* 011470 80010870 8FAC0054 */  lw    $t4, 0x54($sp)
/* 011474 80010874 4622A03C */  c.lt.d $f20, $f2
/* 011478 80010878 8FA70050 */  lw    $a3, 0x50($sp)
/* 01147C 8001087C 8FA8003C */  lw    $t0, 0x3c($sp)
/* 011480 80010880 26100001 */  addiu $s0, $s0, 1
/* 011484 80010884 45000002 */  bc1f  .L80010890
/* 011488 80010888 A5930000 */   sh    $s3, ($t4)
/* 01148C 8001088C A5910000 */  sh    $s1, ($t4)
.L80010890:
/* 011490 80010890 4636103C */  c.lt.d $f2, $f22
/* 011494 80010894 00000000 */  nop   
/* 011498 80010898 45000002 */  bc1f  .L800108A4
/* 01149C 8001089C 00000000 */   nop   
/* 0114A0 800108A0 A5920000 */  sh    $s2, ($t4)
.L800108A4:
/* 0114A4 800108A4 1607FFEB */  bne   $s0, $a3, .L80010854
/* 0114A8 800108A8 258C0002 */   addiu $t4, $t4, 2
/* 0114AC 800108AC 8D0C0000 */  lw    $t4, ($t0)
/* 0114B0 800108B0 00008025 */  move  $s0, $zero
.L800108B4:
/* 0114B4 800108B4 24110002 */  li    $s1, 2
/* 0114B8 800108B8 24120003 */  li    $s2, 3
/* 0114BC 800108BC 18E000F3 */  blez  $a3, .L80010C8C
/* 0114C0 800108C0 24130004 */   li    $s3, 4
/* 0114C4 800108C4 24090001 */  li    $t1, 1
.L800108C8:
/* 0114C8 800108C8 85980000 */  lh    $t8, ($t4)
/* 0114CC 800108CC 28E10002 */  slti  $at, $a3, 2
/* 0114D0 800108D0 567800EB */  bnel  $s3, $t8, .L80010C80
/* 0114D4 800108D4 26100001 */   addiu $s0, $s0, 1
/* 0114D8 800108D8 142000E8 */  bnez  $at, .L80010C7C
/* 0114DC 800108DC 01205025 */   move  $t2, $t1
/* 0114E0 800108E0 020A5821 */  addu  $t3, $s0, $t2
.L800108E4:
/* 0114E4 800108E4 0167001A */  div   $zero, $t3, $a3
/* 0114E8 800108E8 8D190000 */  lw    $t9, ($t0)
/* 0114EC 800108EC 00006810 */  mfhi  $t5
/* 0114F0 800108F0 000D7040 */  sll   $t6, $t5, 1
/* 0114F4 800108F4 032E1821 */  addu  $v1, $t9, $t6
/* 0114F8 800108F8 84620000 */  lh    $v0, ($v1)
/* 0114FC 800108FC 14E00002 */  bnez  $a3, .L80010908
/* 011500 80010900 00000000 */   nop   
/* 011504 80010904 0007000D */  break 7
.L80010908:
/* 011508 80010908 2401FFFF */  li    $at, -1
/* 01150C 8001090C 14E10004 */  bne   $a3, $at, .L80010920
/* 011510 80010910 3C018000 */   lui   $at, 0x8000
/* 011514 80010914 15610002 */  bne   $t3, $at, .L80010920
/* 011518 80010918 00000000 */   nop   
/* 01151C 8001091C 0006000D */  break 6
.L80010920:
/* 011520 80010920 10400009 */  beqz  $v0, .L80010948
/* 011524 80010924 00000000 */   nop   
/* 011528 80010928 1049006C */  beq   $v0, $t1, .L80010ADC
/* 01152C 8001092C 00000000 */   nop   
/* 011530 80010930 10510005 */  beq   $v0, $s1, .L80010948
/* 011534 80010934 00000000 */   nop   
/* 011538 80010938 10520068 */  beq   $v0, $s2, .L80010ADC
/* 01153C 8001093C 00000000 */   nop   
/* 011540 80010940 100000CB */  b     .L80010C70
/* 011544 80010944 254A0001 */   addiu $t2, $t2, 1
.L80010948:
/* 011548 80010948 1940005F */  blez  $t2, .L80010AC8
/* 01154C 8001094C 00003025 */   move  $a2, $zero
/* 011550 80010950 31440003 */  andi  $a0, $t2, 3
/* 011554 80010954 10800016 */  beqz  $a0, .L800109B0
/* 011558 80010958 00801825 */   move  $v1, $a0
/* 01155C 8001095C 02061021 */  addu  $v0, $s0, $a2
.L80010960:
/* 011560 80010960 0047001A */  div   $zero, $v0, $a3
/* 011564 80010964 8D0F0000 */  lw    $t7, ($t0)
/* 011568 80010968 0000C010 */  mfhi  $t8
/* 01156C 8001096C 00186840 */  sll   $t5, $t8, 1
/* 011570 80010970 14E00002 */  bnez  $a3, .L8001097C
/* 011574 80010974 00000000 */   nop   
/* 011578 80010978 0007000D */  break 7
.L8001097C:
/* 01157C 8001097C 2401FFFF */  li    $at, -1
/* 011580 80010980 14E10004 */  bne   $a3, $at, .L80010994
/* 011584 80010984 3C018000 */   lui   $at, 0x8000
/* 011588 80010988 14410002 */  bne   $v0, $at, .L80010994
/* 01158C 8001098C 00000000 */   nop   
/* 011590 80010990 0006000D */  break 6
.L80010994:
/* 011594 80010994 24C60001 */  addiu $a2, $a2, 1
/* 011598 80010998 01EDC821 */  addu  $t9, $t7, $t5
/* 01159C 8001099C A7200000 */  sh    $zero, ($t9)
/* 0115A0 800109A0 1466FFEF */  bne   $v1, $a2, .L80010960
/* 0115A4 800109A4 24420001 */   addiu $v0, $v0, 1
/* 0115A8 800109A8 50CA0048 */  beql  $a2, $t2, .L80010ACC
/* 0115AC 800109AC 000A7040 */   sll   $t6, $t2, 1
.L800109B0:
/* 0115B0 800109B0 02061021 */  addu  $v0, $s0, $a2
/* 0115B4 800109B4 24430001 */  addiu $v1, $v0, 1
/* 0115B8 800109B8 24440002 */  addiu $a0, $v0, 2
/* 0115BC 800109BC 24450003 */  addiu $a1, $v0, 3
.L800109C0:
/* 0115C0 800109C0 0047001A */  div   $zero, $v0, $a3
/* 0115C4 800109C4 0000C010 */  mfhi  $t8
/* 0115C8 800109C8 00187840 */  sll   $t7, $t8, 1
/* 0115CC 800109CC 8D0E0000 */  lw    $t6, ($t0)
/* 0115D0 800109D0 0067001A */  div   $zero, $v1, $a3
/* 0115D4 800109D4 0000C010 */  mfhi  $t8
/* 0115D8 800109D8 01CF6821 */  addu  $t5, $t6, $t7
/* 0115DC 800109DC 00187040 */  sll   $t6, $t8, 1
/* 0115E0 800109E0 0087001A */  div   $zero, $a0, $a3
/* 0115E4 800109E4 0000C010 */  mfhi  $t8
/* 0115E8 800109E8 A5A00000 */  sh    $zero, ($t5)
/* 0115EC 800109EC 14E00002 */  bnez  $a3, .L800109F8
/* 0115F0 800109F0 00000000 */   nop   
/* 0115F4 800109F4 0007000D */  break 7
.L800109F8:
/* 0115F8 800109F8 2401FFFF */  li    $at, -1
/* 0115FC 800109FC 14E10004 */  bne   $a3, $at, .L80010A10
/* 011600 80010A00 3C018000 */   lui   $at, 0x8000
/* 011604 80010A04 14410002 */  bne   $v0, $at, .L80010A10
/* 011608 80010A08 00000000 */   nop   
/* 01160C 80010A0C 0006000D */  break 6
.L80010A10:
/* 011610 80010A10 00A7001A */  div   $zero, $a1, $a3
/* 011614 80010A14 8D190000 */  lw    $t9, ($t0)
/* 011618 80010A18 14E00002 */  bnez  $a3, .L80010A24
/* 01161C 80010A1C 00000000 */   nop   
/* 011620 80010A20 0007000D */  break 7
.L80010A24:
/* 011624 80010A24 2401FFFF */  li    $at, -1
/* 011628 80010A28 14E10004 */  bne   $a3, $at, .L80010A3C
/* 01162C 80010A2C 3C018000 */   lui   $at, 0x8000
/* 011630 80010A30 14610002 */  bne   $v1, $at, .L80010A3C
/* 011634 80010A34 00000000 */   nop   
/* 011638 80010A38 0006000D */  break 6
.L80010A3C:
/* 01163C 80010A3C 032E7821 */  addu  $t7, $t9, $t6
/* 011640 80010A40 A5E00000 */  sh    $zero, ($t7)
/* 011644 80010A44 8D0D0000 */  lw    $t5, ($t0)
/* 011648 80010A48 14E00002 */  bnez  $a3, .L80010A54
/* 01164C 80010A4C 00000000 */   nop   
/* 011650 80010A50 0007000D */  break 7
.L80010A54:
/* 011654 80010A54 2401FFFF */  li    $at, -1
/* 011658 80010A58 14E10004 */  bne   $a3, $at, .L80010A6C
/* 01165C 80010A5C 3C018000 */   lui   $at, 0x8000
/* 011660 80010A60 14810002 */  bne   $a0, $at, .L80010A6C
/* 011664 80010A64 00000000 */   nop   
/* 011668 80010A68 0006000D */  break 6
.L80010A6C:
/* 01166C 80010A6C 0018C840 */  sll   $t9, $t8, 1
/* 011670 80010A70 01B97021 */  addu  $t6, $t5, $t9
/* 011674 80010A74 A5C00000 */  sh    $zero, ($t6)
/* 011678 80010A78 8D0F0000 */  lw    $t7, ($t0)
/* 01167C 80010A7C 0000C010 */  mfhi  $t8
/* 011680 80010A80 00186840 */  sll   $t5, $t8, 1
/* 011684 80010A84 14E00002 */  bnez  $a3, .L80010A90
/* 011688 80010A88 00000000 */   nop   
/* 01168C 80010A8C 0007000D */  break 7
.L80010A90:
/* 011690 80010A90 2401FFFF */  li    $at, -1
/* 011694 80010A94 14E10004 */  bne   $a3, $at, .L80010AA8
/* 011698 80010A98 3C018000 */   lui   $at, 0x8000
/* 01169C 80010A9C 14A10002 */  bne   $a1, $at, .L80010AA8
/* 0116A0 80010AA0 00000000 */   nop   
/* 0116A4 80010AA4 0006000D */  break 6
.L80010AA8:
/* 0116A8 80010AA8 24C60004 */  addiu $a2, $a2, 4
/* 0116AC 80010AAC 01EDC821 */  addu  $t9, $t7, $t5
/* 0116B0 80010AB0 A7200000 */  sh    $zero, ($t9)
/* 0116B4 80010AB4 24A50004 */  addiu $a1, $a1, 4
/* 0116B8 80010AB8 24840004 */  addiu $a0, $a0, 4
/* 0116BC 80010ABC 24630004 */  addiu $v1, $v1, 4
/* 0116C0 80010AC0 14CAFFBF */  bne   $a2, $t2, .L800109C0
/* 0116C4 80010AC4 24420004 */   addiu $v0, $v0, 4
.L80010AC8:
/* 0116C8 80010AC8 000A7040 */  sll   $t6, $t2, 1
.L80010ACC:
/* 0116CC 80010ACC 01608025 */  move  $s0, $t3
/* 0116D0 80010AD0 018E6021 */  addu  $t4, $t4, $t6
/* 0116D4 80010AD4 10000065 */  b     .L80010C6C
/* 0116D8 80010AD8 00E05025 */   move  $t2, $a3
.L80010ADC:
/* 0116DC 80010ADC 1940005F */  blez  $t2, .L80010C5C
/* 0116E0 80010AE0 00003025 */   move  $a2, $zero
/* 0116E4 80010AE4 31440003 */  andi  $a0, $t2, 3
/* 0116E8 80010AE8 10800016 */  beqz  $a0, .L80010B44
/* 0116EC 80010AEC 00801825 */   move  $v1, $a0
/* 0116F0 80010AF0 02061021 */  addu  $v0, $s0, $a2
.L80010AF4:
/* 0116F4 80010AF4 0047001A */  div   $zero, $v0, $a3
/* 0116F8 80010AF8 8D180000 */  lw    $t8, ($t0)
/* 0116FC 80010AFC 00007810 */  mfhi  $t7
/* 011700 80010B00 000F6840 */  sll   $t5, $t7, 1
/* 011704 80010B04 14E00002 */  bnez  $a3, .L80010B10
/* 011708 80010B08 00000000 */   nop   
/* 01170C 80010B0C 0007000D */  break 7
.L80010B10:
/* 011710 80010B10 2401FFFF */  li    $at, -1
/* 011714 80010B14 14E10004 */  bne   $a3, $at, .L80010B28
/* 011718 80010B18 3C018000 */   lui   $at, 0x8000
/* 01171C 80010B1C 14410002 */  bne   $v0, $at, .L80010B28
/* 011720 80010B20 00000000 */   nop   
/* 011724 80010B24 0006000D */  break 6
.L80010B28:
/* 011728 80010B28 24C60001 */  addiu $a2, $a2, 1
/* 01172C 80010B2C 030DC821 */  addu  $t9, $t8, $t5
/* 011730 80010B30 A7290000 */  sh    $t1, ($t9)
/* 011734 80010B34 1466FFEF */  bne   $v1, $a2, .L80010AF4
/* 011738 80010B38 24420001 */   addiu $v0, $v0, 1
/* 01173C 80010B3C 50CA0048 */  beql  $a2, $t2, .L80010C60
/* 011740 80010B40 000A7040 */   sll   $t6, $t2, 1
.L80010B44:
/* 011744 80010B44 02061021 */  addu  $v0, $s0, $a2
/* 011748 80010B48 24430001 */  addiu $v1, $v0, 1
/* 01174C 80010B4C 24440002 */  addiu $a0, $v0, 2
/* 011750 80010B50 24450003 */  addiu $a1, $v0, 3
.L80010B54:
/* 011754 80010B54 0047001A */  div   $zero, $v0, $a3
/* 011758 80010B58 00007810 */  mfhi  $t7
/* 01175C 80010B5C 000FC040 */  sll   $t8, $t7, 1
/* 011760 80010B60 8D0E0000 */  lw    $t6, ($t0)
/* 011764 80010B64 0067001A */  div   $zero, $v1, $a3
/* 011768 80010B68 00007810 */  mfhi  $t7
/* 01176C 80010B6C 01D86821 */  addu  $t5, $t6, $t8
/* 011770 80010B70 000F7040 */  sll   $t6, $t7, 1
/* 011774 80010B74 0087001A */  div   $zero, $a0, $a3
/* 011778 80010B78 00007810 */  mfhi  $t7
/* 01177C 80010B7C A5A90000 */  sh    $t1, ($t5)
/* 011780 80010B80 14E00002 */  bnez  $a3, .L80010B8C
/* 011784 80010B84 00000000 */   nop   
/* 011788 80010B88 0007000D */  break 7
.L80010B8C:
/* 01178C 80010B8C 2401FFFF */  li    $at, -1
/* 011790 80010B90 14E10004 */  bne   $a3, $at, .L80010BA4
/* 011794 80010B94 3C018000 */   lui   $at, 0x8000
/* 011798 80010B98 14410002 */  bne   $v0, $at, .L80010BA4
/* 01179C 80010B9C 00000000 */   nop   
/* 0117A0 80010BA0 0006000D */  break 6
.L80010BA4:
/* 0117A4 80010BA4 00A7001A */  div   $zero, $a1, $a3
/* 0117A8 80010BA8 8D190000 */  lw    $t9, ($t0)
/* 0117AC 80010BAC 14E00002 */  bnez  $a3, .L80010BB8
/* 0117B0 80010BB0 00000000 */   nop   
/* 0117B4 80010BB4 0007000D */  break 7
.L80010BB8:
/* 0117B8 80010BB8 2401FFFF */  li    $at, -1
/* 0117BC 80010BBC 14E10004 */  bne   $a3, $at, .L80010BD0
/* 0117C0 80010BC0 3C018000 */   lui   $at, 0x8000
/* 0117C4 80010BC4 14610002 */  bne   $v1, $at, .L80010BD0
/* 0117C8 80010BC8 00000000 */   nop   
/* 0117CC 80010BCC 0006000D */  break 6
.L80010BD0:
/* 0117D0 80010BD0 032EC021 */  addu  $t8, $t9, $t6
/* 0117D4 80010BD4 A7090000 */  sh    $t1, ($t8)
/* 0117D8 80010BD8 8D0D0000 */  lw    $t5, ($t0)
/* 0117DC 80010BDC 14E00002 */  bnez  $a3, .L80010BE8
/* 0117E0 80010BE0 00000000 */   nop   
/* 0117E4 80010BE4 0007000D */  break 7
.L80010BE8:
/* 0117E8 80010BE8 2401FFFF */  li    $at, -1
/* 0117EC 80010BEC 14E10004 */  bne   $a3, $at, .L80010C00
/* 0117F0 80010BF0 3C018000 */   lui   $at, 0x8000
/* 0117F4 80010BF4 14810002 */  bne   $a0, $at, .L80010C00
/* 0117F8 80010BF8 00000000 */   nop   
/* 0117FC 80010BFC 0006000D */  break 6
.L80010C00:
/* 011800 80010C00 000FC840 */  sll   $t9, $t7, 1
/* 011804 80010C04 01B97021 */  addu  $t6, $t5, $t9
/* 011808 80010C08 A5C90000 */  sh    $t1, ($t6)
/* 01180C 80010C0C 8D180000 */  lw    $t8, ($t0)
/* 011810 80010C10 00007810 */  mfhi  $t7
/* 011814 80010C14 000F6840 */  sll   $t5, $t7, 1
/* 011818 80010C18 14E00002 */  bnez  $a3, .L80010C24
/* 01181C 80010C1C 00000000 */   nop   
/* 011820 80010C20 0007000D */  break 7
.L80010C24:
/* 011824 80010C24 2401FFFF */  li    $at, -1
/* 011828 80010C28 14E10004 */  bne   $a3, $at, .L80010C3C
/* 01182C 80010C2C 3C018000 */   lui   $at, 0x8000
/* 011830 80010C30 14A10002 */  bne   $a1, $at, .L80010C3C
/* 011834 80010C34 00000000 */   nop   
/* 011838 80010C38 0006000D */  break 6
.L80010C3C:
/* 01183C 80010C3C 24C60004 */  addiu $a2, $a2, 4
/* 011840 80010C40 030DC821 */  addu  $t9, $t8, $t5
/* 011844 80010C44 A7290000 */  sh    $t1, ($t9)
/* 011848 80010C48 24A50004 */  addiu $a1, $a1, 4
/* 01184C 80010C4C 24840004 */  addiu $a0, $a0, 4
/* 011850 80010C50 24630004 */  addiu $v1, $v1, 4
/* 011854 80010C54 14CAFFBF */  bne   $a2, $t2, .L80010B54
/* 011858 80010C58 24420004 */   addiu $v0, $v0, 4
.L80010C5C:
/* 01185C 80010C5C 000A7040 */  sll   $t6, $t2, 1
.L80010C60:
/* 011860 80010C60 01608025 */  move  $s0, $t3
/* 011864 80010C64 018E6021 */  addu  $t4, $t4, $t6
/* 011868 80010C68 00E05025 */  move  $t2, $a3
.L80010C6C:
/* 01186C 80010C6C 254A0001 */  addiu $t2, $t2, 1
.L80010C70:
/* 011870 80010C70 0147082A */  slt   $at, $t2, $a3
/* 011874 80010C74 5420FF1B */  bnel  $at, $zero, .L800108E4
/* 011878 80010C78 020A5821 */   addu  $t3, $s0, $t2
.L80010C7C:
/* 01187C 80010C7C 26100001 */  addiu $s0, $s0, 1
.L80010C80:
/* 011880 80010C80 0207082A */  slt   $at, $s0, $a3
/* 011884 80010C84 1420FF10 */  bnez  $at, .L800108C8
/* 011888 80010C88 258C0002 */   addiu $t4, $t4, 2
.L80010C8C:
/* 01188C 80010C8C 8FBF0034 */  lw    $ra, 0x34($sp)
/* 011890 80010C90 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 011894 80010C94 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 011898 80010C98 8FB00024 */  lw    $s0, 0x24($sp)
/* 01189C 80010C9C 8FB10028 */  lw    $s1, 0x28($sp)
/* 0118A0 80010CA0 8FB2002C */  lw    $s2, 0x2c($sp)
/* 0118A4 80010CA4 8FB30030 */  lw    $s3, 0x30($sp)
/* 0118A8 80010CA8 03E00008 */  jr    $ra
/* 0118AC 80010CAC 27BD0070 */   addiu $sp, $sp, 0x70
