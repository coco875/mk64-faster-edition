glabel func_800088D8
/* 0094D8 800088D8 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 0094DC 800088DC AFA5005C */  sw    $a1, 0x5c($sp)
/* 0094E0 800088E0 00057400 */  sll   $t6, $a1, 0x10
/* 0094E4 800088E4 000E2C03 */  sra   $a1, $t6, 0x10
/* 0094E8 800088E8 3C0E8016 */  lui   $t6, %hi(D_80163128) # $t6, 0x8016
/* 0094EC 800088EC 00044080 */  sll   $t0, $a0, 2
/* 0094F0 800088F0 3C0F8016 */  lui   $t7, %hi(D_80163150) # $t7, 0x8016
/* 0094F4 800088F4 AFA60060 */  sw    $a2, 0x60($sp)
/* 0094F8 800088F8 0006C400 */  sll   $t8, $a2, 0x10
/* 0094FC 800088FC 2402FFFF */  li    $v0, -1
/* 009500 80008900 25CE3128 */  addiu $t6, %lo(D_80163128) # addiu $t6, $t6, 0x3128
/* 009504 80008904 25EF3150 */  addiu $t7, %lo(D_80163150) # addiu $t7, $t7, 0x3150
/* 009508 80008908 00183403 */  sra   $a2, $t8, 0x10
/* 00950C 8000890C 010E6821 */  addu  $t5, $t0, $t6
/* 009510 80008910 010F6021 */  addu  $t4, $t0, $t7
/* 009514 80008914 ADA20000 */  sw    $v0, ($t5)
/* 009518 80008918 AD820000 */  sw    $v0, ($t4)
/* 00951C 8000891C 3C18800E */  lui   $t8, %hi(gModeSelection)
/* 009520 80008920 8F18C53C */  lw    $t8, %lo(gModeSelection)($t8)
/* 009524 80008924 24030001 */  li    $v1, 1
/* 009528 80008928 14780003 */  bne   $v1, $t8, .L80008938
/* 00952C 8000892C 00000000 */   nop
/* 009530 80008930 10000121 */  b     .L80008DB8
/* 009534 80008934 24020001 */   li    $v0, 1
.L80008938:
/* 009538 80008938 04A10003 */  bgez  $a1, .L80008948
/* 00953C 8000893C 28A10004 */   slti  $at, $a1, 4
/* 009540 80008940 1000011D */  b     .L80008DB8
/* 009544 80008944 24020001 */   li    $v0, 1
.L80008948:
/* 009548 80008948 14200002 */  bnez  $at, .L80008954
/* 00954C 8000894C 00045840 */   sll   $t3, $a0, 1
/* 009550 80008950 24050003 */  li    $a1, 3
.L80008954:
/* 009554 80008954 3C198016 */  lui   $t9, %hi(D_80163330) # 0x8016
/* 009558 80008958 032BC821 */  addu  $t9, $t9, $t3
/* 00955C 8000895C 97393330 */  lhu   $t9, %lo(D_80163330)($t9) # 0x3330($t9)
/* 009560 80008960 000470C0 */  sll   $t6, $a0, 3
/* 009564 80008964 01C47023 */  subu  $t6, $t6, $a0
/* 009568 80008968 14790003 */  bne   $v1, $t9, .L80008978
/* 00956C 8000896C 000E7100 */   sll   $t6, $t6, 4
/* 009570 80008970 10000111 */  b     .L80008DB8
/* 009574 80008974 24020001 */   li    $v0, 1
.L80008978:
/* 009578 80008978 01C47023 */  subu  $t6, $t6, $a0
/* 00957C 8000897C 000E7080 */  sll   $t6, $t6, 2
/* 009580 80008980 01C47023 */  subu  $t6, $t6, $a0
/* 009584 80008984 3C0F800F */  lui   $t7, %hi(gPlayers) # $t7, 0x800f
/* 009588 80008988 25EF6990 */  addiu $t7, %lo(gPlayers) # addiu $t7, $t7, 0x6990
/* 00958C 8000898C 000E70C0 */  sll   $t6, $t6, 3
/* 009590 80008990 01CF4821 */  addu  $t1, $t6, $t7
/* 009594 80008994 95380000 */  lhu   $t8, ($t1)
/* 009598 80008998 3C0E800E */  lui   $t6, %hi(gCurrentCourseId)
/* 00959C 8000899C 33194000 */  andi  $t9, $t8, 0x4000
/* 0095A0 800089A0 13200003 */  beqz  $t9, .L800089B0
/* 0095A4 800089A4 00000000 */   nop
/* 0095A8 800089A8 10000103 */  b     .L80008DB8
/* 0095AC 800089AC 24020001 */   li    $v0, 1
.L800089B0:
/* 0095B0 800089B0 85CEC5A0 */  lh    $t6, %lo(gCurrentCourseId)($t6)
/* 0095B4 800089B4 3C18800E */  lui   $t8, %hi(D_800DCBB4)
/* 0095B8 800089B8 000550C0 */  sll   $t2, $a1, 3
/* 0095BC 800089BC 000E7880 */  sll   $t7, $t6, 2
/* 0095C0 800089C0 030FC021 */  addu  $t8, $t8, $t7
/* 0095C4 800089C4 8F18CBB4 */  lw    $t8, %lo(D_800DCBB4)($t8)
/* 0095C8 800089C8 000AC840 */  sll   $t9, $t2, 1
/* 0095CC 800089CC 14C0008E */  bnez  $a2, .L80008C08
/* 0095D0 800089D0 03193821 */   addu  $a3, $t8, $t9
/* 0095D4 800089D4 3C0E800E */  lui   $t6, %hi(D_800DC51C)
/* 0095D8 800089D8 95CEC51C */  lhu   $t6, %lo(D_800DC51C)($t6)
/* 0095DC 800089DC 3C048016 */  lui   $a0, %hi(D_80164450) # $a0, 0x8016
/* 0095E0 800089E0 24844450 */  addiu $a0, %lo(D_80164450) # addiu $a0, $a0, 0x4450
/* 0095E4 800089E4 146E003A */  bne   $v1, $t6, .L80008AD0
/* 0095E8 800089E8 0088C021 */   addu  $t8, $a0, $t0
/* 0095EC 800089EC 3C188016 */  lui   $t8, %hi(D_80164386) # $t8, 0x8016
/* 0095F0 800089F0 87184386 */  lh    $t8, %lo(D_80164386)($t8)
/* 0095F4 800089F4 3C048016 */  lui   $a0, %hi(D_80164450) # $a0, 0x8016
/* 0095F8 800089F8 24844450 */  addiu $a0, %lo(D_80164450) # addiu $a0, $a0, 0x4450
/* 0095FC 800089FC 0018C880 */  sll   $t9, $t8, 2
/* 009600 80008A00 00887821 */  addu  $t7, $a0, $t0
/* 009604 80008A04 00997021 */  addu  $t6, $a0, $t9
/* 009608 80008A08 85E20002 */  lh    $v0, 2($t7)
/* 00960C 80008A0C 85C30002 */  lh    $v1, 2($t6)
/* 009610 80008A10 29410018 */  slti  $at, $t2, 0x18
/* 009614 80008A14 00433023 */  subu  $a2, $v0, $v1
/* 009618 80008A18 04C10002 */  bgez  $a2, .L80008A24
/* 00961C 80008A1C 00C02825 */   move  $a1, $a2
/* 009620 80008A20 00062823 */  negu  $a1, $a2
.L80008A24:
/* 009624 80008A24 50200016 */  beql  $at, $zero, .L80008A80
/* 009628 80008A28 84E40000 */   lh    $a0, ($a3)
/* 00962C 80008A2C 84E20000 */  lh    $v0, ($a3)
/* 009630 80008A30 3C018016 */  lui   $at, %hi(gLapCompletionPercentByPlayerId)
/* 009634 80008A34 00280821 */  addu  $at, $at, $t0
/* 009638 80008A38 84E30010 */  lh    $v1, 0x10($a3)
/* 00963C 80008A3C C42044A8 */  lwc1  $f0, %lo(gLapCompletionPercentByPlayerId)($at)
/* 009640 80008A40 44822000 */  mtc1  $v0, $f4
/* 009644 80008A44 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 009648 80008A48 44814000 */  mtc1  $at, $f8
/* 00964C 80008A4C 468021A0 */  cvt.s.w $f6, $f4
/* 009650 80008A50 44839000 */  mtc1  $v1, $f18
/* 009654 80008A54 46004281 */  sub.s $f10, $f8, $f0
/* 009658 80008A58 46809120 */  cvt.s.w $f4, $f18
/* 00965C 80008A5C 460A3402 */  mul.s $f16, $f6, $f10
/* 009660 80008A60 00000000 */  nop
/* 009664 80008A64 46002202 */  mul.s $f8, $f4, $f0
/* 009668 80008A68 46104180 */  add.s $f6, $f8, $f16
/* 00966C 80008A6C 4600328D */  trunc.w.s $f10, $f6
/* 009670 80008A70 44045000 */  mfc1  $a0, $f10
/* 009674 80008A74 10000002 */  b     .L80008A80
/* 009678 80008A78 00000000 */   nop
/* 00967C 80008A7C 84E40000 */  lh    $a0, ($a3)
.L80008A80:
/* 009680 80008A80 0085082A */  slt   $at, $a0, $a1
/* 009684 80008A84 10200010 */  beqz  $at, .L80008AC8
/* 009688 80008A88 AD840000 */   sw    $a0, ($t4)
/* 00968C 80008A8C 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 009690 80008A90 44812000 */  mtc1  $at, $f4
/* 009694 80008A94 C5320094 */  lwc1  $f18, 0x94($t1)
/* 009698 80008A98 3C014358 */  li    $at, 0x43580000 # 216.000000
/* 00969C 80008A9C 44818000 */  mtc1  $at, $f16
/* 0096A0 80008AA0 46049203 */  div.s $f8, $f18, $f4
/* 0096A4 80008AA4 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 0096A8 80008AA8 44815000 */  mtc1  $at, $f10
/* 0096AC 80008AAC 46104182 */  mul.s $f6, $f8, $f16
/* 0096B0 80008AB0 4606503E */  c.le.s $f10, $f6
/* 0096B4 80008AB4 00000000 */  nop
/* 0096B8 80008AB8 45000003 */  bc1f  .L80008AC8
/* 0096BC 80008ABC 00000000 */   nop
/* 0096C0 80008AC0 100000BD */  b     .L80008DB8
/* 0096C4 80008AC4 00001025 */   move  $v0, $zero
.L80008AC8:
/* 0096C8 80008AC8 100000BB */  b     .L80008DB8
/* 0096CC 80008ACC 24020001 */   li    $v0, 1
.L80008AD0:
/* 0096D0 80008AD0 3C0F8016 */  lui   $t7, %hi(gWaypointCountByPathIndex) # $t7, 0x8016
/* 0096D4 80008AD4 95EF45C8 */  lhu   $t7, %lo(gWaypointCountByPathIndex)($t7)
/* 0096D8 80008AD8 87020002 */  lh    $v0, 2($t8)
/* 0096DC 80008ADC 24010003 */  li    $at, 3
/* 0096E0 80008AE0 000FC040 */  sll   $t8, $t7, 1
/* 0096E4 80008AE4 0301001A */  div   $zero, $t8, $at
/* 0096E8 80008AE8 3C0B8016 */  lui   $t3, %hi(D_80163478) # $t3, 0x8016
/* 0096EC 80008AEC 856B3478 */  lh    $t3, %lo(D_80163478)($t3)
/* 0096F0 80008AF0 3C0D8016 */  lui   $t5, %hi(D_801643BA) # 0x8016
/* 0096F4 80008AF4 000BC880 */  sll   $t9, $t3, 2
/* 0096F8 80008AF8 00997021 */  addu  $t6, $a0, $t9
/* 0096FC 80008AFC 85C30002 */  lh    $v1, 2($t6)
/* 009700 80008B00 01B96821 */  addu  $t5, $t5, $t9
/* 009704 80008B04 0000C812 */  mflo  $t9
/* 009708 80008B08 00432823 */  subu  $a1, $v0, $v1
/* 00970C 80008B0C 0325082A */  slt   $at, $t9, $a1
/* 009710 80008B10 1020000B */  beqz  $at, .L80008B40
/* 009714 80008B14 85AD43BA */   lh    $t5, %lo(D_801643BA)($t5) # 0x43ba($t5)
/* 009718 80008B18 29A10006 */  slti  $at, $t5, 6
/* 00971C 80008B1C 14200008 */  bnez  $at, .L80008B40
/* 009720 80008B20 000D7040 */   sll   $t6, $t5, 1
/* 009724 80008B24 3C0F8016 */  lui   $t7, %hi(D_80164376) # 0x8016
/* 009728 80008B28 01EE7821 */  addu  $t7, $t7, $t6
/* 00972C 80008B2C 85EF4376 */  lh    $t7, %lo(D_80164376)($t7) # 0x4376($t7)
/* 009730 80008B30 000FC080 */  sll   $t8, $t7, 2
/* 009734 80008B34 0098C821 */  addu  $t9, $a0, $t8
/* 009738 80008B38 87230002 */  lh    $v1, 2($t9)
/* 00973C 80008B3C 00432823 */  subu  $a1, $v0, $v1
.L80008B40:
/* 009740 80008B40 04A10002 */  bgez  $a1, .L80008B4C
/* 009744 80008B44 29410018 */   slti  $at, $t2, 0x18
/* 009748 80008B48 00052823 */  negu  $a1, $a1
.L80008B4C:
/* 00974C 80008B4C 10200015 */  beqz  $at, .L80008BA4
/* 009750 80008B50 3C0F800E */   lui   $t7, %hi(gCCSelection)
/* 009754 80008B54 84E20000 */  lh    $v0, ($a3)
/* 009758 80008B58 3C018016 */  lui   $at, %hi(gLapCompletionPercentByPlayerId)
/* 00975C 80008B5C 00280821 */  addu  $at, $at, $t0
/* 009760 80008B60 84E30010 */  lh    $v1, 0x10($a3)
/* 009764 80008B64 C42044A8 */  lwc1  $f0, %lo(gLapCompletionPercentByPlayerId)($at)
/* 009768 80008B68 44829000 */  mtc1  $v0, $f18
/* 00976C 80008B6C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 009770 80008B70 44814000 */  mtc1  $at, $f8
/* 009774 80008B74 46809120 */  cvt.s.w $f4, $f18
/* 009778 80008B78 44835000 */  mtc1  $v1, $f10
/* 00977C 80008B7C 46004401 */  sub.s $f16, $f8, $f0
/* 009780 80008B80 468054A0 */  cvt.s.w $f18, $f10
/* 009784 80008B84 46102182 */  mul.s $f6, $f4, $f16
/* 009788 80008B88 00000000 */  nop
/* 00978C 80008B8C 46009202 */  mul.s $f8, $f18, $f0
/* 009790 80008B90 46064100 */  add.s $f4, $f8, $f6
/* 009794 80008B94 4600240D */  trunc.w.s $f16, $f4
/* 009798 80008B98 44048000 */  mfc1  $a0, $f16
/* 00979C 80008B9C 10000002 */  b     .L80008BA8
/* 0097A0 80008BA0 00000000 */   nop
.L80008BA4:
/* 0097A4 80008BA4 84E40000 */  lh    $a0, ($a3)
.L80008BA8:
/* 0097A8 80008BA8 8DEFC548 */  lw    $t7, %lo(gCCSelection)($t7)
/* 0097AC 80008BAC 25F80001 */  addiu $t8, $t7, 1
/* 0097B0 80008BB0 03040019 */  multu $t8, $a0
/* 0097B4 80008BB4 00002012 */  mflo  $a0
/* 0097B8 80008BB8 0085082A */  slt   $at, $a0, $a1
/* 0097BC 80008BBC 10200010 */  beqz  $at, .L80008C00
/* 0097C0 80008BC0 AD840000 */   sw    $a0, ($t4)
/* 0097C4 80008BC4 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 0097C8 80008BC8 44819000 */  mtc1  $at, $f18
/* 0097CC 80008BCC C52A0094 */  lwc1  $f10, 0x94($t1)
/* 0097D0 80008BD0 3C014358 */  li    $at, 0x43580000 # 216.000000
/* 0097D4 80008BD4 44813000 */  mtc1  $at, $f6
/* 0097D8 80008BD8 46125203 */  div.s $f8, $f10, $f18
/* 0097DC 80008BDC 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 0097E0 80008BE0 44818000 */  mtc1  $at, $f16
/* 0097E4 80008BE4 46064102 */  mul.s $f4, $f8, $f6
/* 0097E8 80008BE8 4604803E */  c.le.s $f16, $f4
/* 0097EC 80008BEC 00000000 */  nop
/* 0097F0 80008BF0 45000003 */  bc1f  .L80008C00
/* 0097F4 80008BF4 00000000 */   nop
/* 0097F8 80008BF8 1000006F */  b     .L80008DB8
/* 0097FC 80008BFC 00001025 */   move  $v0, $zero
.L80008C00:
/* 009800 80008C00 1000006D */  b     .L80008DB8
/* 009804 80008C04 24020001 */   li    $v0, 1
.L80008C08:
/* 009808 80008C08 3C098016 */  lui   $t1, %hi(D_80163344) # $t1, 0x8016
/* 00980C 80008C0C 85293344 */  lh    $t1, %lo(D_80163344)($t1)
/* 009810 80008C10 3C048016 */  lui   $a0, %hi(D_80164450) # $a0, 0x8016
/* 009814 80008C14 24844450 */  addiu $a0, %lo(D_80164450) # addiu $a0, $a0, 0x4450
/* 009818 80008C18 00097080 */  sll   $t6, $t1, 2
/* 00981C 80008C1C 0088C821 */  addu  $t9, $a0, $t0
/* 009820 80008C20 008E7821 */  addu  $t7, $a0, $t6
/* 009824 80008C24 87220002 */  lh    $v0, 2($t9)
/* 009828 80008C28 85E30002 */  lh    $v1, 2($t7)
/* 00982C 80008C2C 3C048016 */  lui   $a0, %hi(D_80163344) # $a0, 0x8016
/* 009830 80008C30 24843344 */  addiu $a0, %lo(D_80163344) # addiu $a0, $a0, 0x3344
/* 009834 80008C34 0062C023 */  subu  $t8, $v1, $v0
/* 009838 80008C38 AFB80010 */  sw    $t8, 0x10($sp)
/* 00983C 80008C3C 07010002 */  bgez  $t8, .L80008C48
/* 009840 80008C40 03002825 */   move  $a1, $t8
/* 009844 80008C44 00182823 */  negu  $a1, $t8
.L80008C48:
/* 009848 80008C48 3C038016 */  lui   $v1, %hi(D_80163348) # $v1, 0x8016
/* 00984C 80008C4C 00001025 */  move  $v0, $zero
/* 009850 80008C50 24633348 */  addiu $v1, %lo(D_80163348) # addiu $v1, $v1, 0x3348
/* 009854 80008C54 948F0000 */  lhu   $t7, ($a0)
.L80008C58:
/* 009858 80008C58 3C198016 */  lui   $t9, %hi(gPlayerPositions)
/* 00985C 80008C5C 24840002 */  addiu $a0, $a0, 2
/* 009860 80008C60 000FC080 */  sll   $t8, $t7, 2
/* 009864 80008C64 0338C821 */  addu  $t9, $t9, $t8
/* 009868 80008C68 8F3943B8 */  lw    $t9, %lo(gPlayerPositions)($t9)
/* 00986C 80008C6C 0326082A */  slt   $at, $t9, $a2
/* 009870 80008C70 50200005 */  beql  $at, $zero, .L80008C88
/* 009874 80008C74 0083082B */   sltu  $at, $a0, $v1
/* 009878 80008C78 24420001 */  addiu $v0, $v0, 1
/* 00987C 80008C7C 00027400 */  sll   $t6, $v0, 0x10
/* 009880 80008C80 000E1403 */  sra   $v0, $t6, 0x10
/* 009884 80008C84 0083082B */  sltu  $at, $a0, $v1
.L80008C88:
/* 009888 80008C88 5420FFF3 */  bnel  $at, $zero, .L80008C58
/* 00988C 80008C8C 948F0000 */   lhu   $t7, ($a0)
/* 009890 80008C90 3C098019 */  lui   $t1, %hi(D_8018EDF3) # $t1, 0x8019
/* 009894 80008C94 8129EDF3 */  lb    $t1, %lo(D_8018EDF3)($t1)
/* 009898 80008C98 3C188016 */  lui   $t8, %hi(gPlayerPositions)
/* 00989C 80008C9C 00002025 */  move  $a0, $zero
/* 0098A0 80008CA0 19200010 */  blez  $t1, .L80008CE4
/* 0098A4 80008CA4 270343B8 */   addiu $v1, $t8, %lo(gPlayerPositions)
/* 0098A8 80008CA8 0009C880 */  sll   $t9, $t1, 2
/* 0098AC 80008CAC 03237021 */  addu  $t6, $t9, $v1
/* 0098B0 80008CB0 AFAE0004 */  sw    $t6, 4($sp)
/* 0098B4 80008CB4 8C6F0000 */  lw    $t7, ($v1)
.L80008CB8:
/* 0098B8 80008CB8 8FAE0004 */  lw    $t6, 4($sp)
/* 0098BC 80008CBC 01E6082A */  slt   $at, $t7, $a2
/* 0098C0 80008CC0 50200005 */  beql  $at, $zero, .L80008CD8
/* 0098C4 80008CC4 24630004 */   addiu $v1, $v1, 4
/* 0098C8 80008CC8 24840001 */  addiu $a0, $a0, 1
/* 0098CC 80008CCC 0004CC00 */  sll   $t9, $a0, 0x10
/* 0098D0 80008CD0 00192403 */  sra   $a0, $t9, 0x10
/* 0098D4 80008CD4 24630004 */  addiu $v1, $v1, 4
.L80008CD8:
/* 0098D8 80008CD8 006E082B */  sltu  $at, $v1, $t6
/* 0098DC 80008CDC 5420FFF6 */  bnel  $at, $zero, .L80008CB8
/* 0098E0 80008CE0 8C6F0000 */   lw    $t7, ($v1)
.L80008CE4:
/* 0098E4 80008CE4 00C2C823 */  subu  $t9, $a2, $v0
/* 0098E8 80008CE8 03244823 */  subu  $t1, $t9, $a0
/* 0098EC 80008CEC 0009C400 */  sll   $t8, $t1, 0x10
/* 0098F0 80008CF0 1C400003 */  bgtz  $v0, .L80008D00
/* 0098F4 80008CF4 00184C03 */   sra   $t1, $t8, 0x10
/* 0098F8 80008CF8 18800004 */  blez  $a0, .L80008D0C
/* 0098FC 80008CFC 00000000 */   nop
.L80008D00:
/* 009900 80008D00 25290001 */  addiu $t1, $t1, 1
/* 009904 80008D04 00097C00 */  sll   $t7, $t1, 0x10
/* 009908 80008D08 000F4C03 */  sra   $t1, $t7, 0x10
.L80008D0C:
/* 00990C 80008D0C 3C018016 */  lui   $at, %hi(D_80164538) # 0x8016
/* 009910 80008D10 002B0821 */  addu  $at, $at, $t3
/* 009914 80008D14 05200004 */  bltz  $t1, .L80008D28
/* 009918 80008D18 A4294538 */   sh    $t1, %lo(D_80164538)($at) # 0x4538($at)
/* 00991C 80008D1C 29210008 */  slti  $at, $t1, 8
/* 009920 80008D20 54200004 */  bnel  $at, $zero, .L80008D34
/* 009924 80008D24 29410018 */   slti  $at, $t2, 0x18
.L80008D28:
/* 009928 80008D28 10000023 */  b     .L80008DB8
/* 00992C 80008D2C 00001025 */   move  $v0, $zero
/* 009930 80008D30 29410018 */  slti  $at, $t2, 0x18
.L80008D34:
/* 009934 80008D34 10200017 */  beqz  $at, .L80008D94
/* 009938 80008D38 00097840 */   sll   $t7, $t1, 1
/* 00993C 80008D3C 0009C040 */  sll   $t8, $t1, 1
/* 009940 80008D40 00F83021 */  addu  $a2, $a3, $t8
/* 009944 80008D44 84C20000 */  lh    $v0, ($a2)
/* 009948 80008D48 3C018016 */  lui   $at, %hi(gLapCompletionPercentByPlayerId)
/* 00994C 80008D4C 00280821 */  addu  $at, $at, $t0
/* 009950 80008D50 84C30010 */  lh    $v1, 0x10($a2)
/* 009954 80008D54 C42044A8 */  lwc1  $f0, %lo(gLapCompletionPercentByPlayerId)($at)
/* 009958 80008D58 44825000 */  mtc1  $v0, $f10
/* 00995C 80008D5C 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 009960 80008D60 44814000 */  mtc1  $at, $f8
/* 009964 80008D64 468054A0 */  cvt.s.w $f18, $f10
/* 009968 80008D68 44838000 */  mtc1  $v1, $f16
/* 00996C 80008D6C 46004181 */  sub.s $f6, $f8, $f0
/* 009970 80008D70 468082A0 */  cvt.s.w $f10, $f16
/* 009974 80008D74 46069102 */  mul.s $f4, $f18, $f6
/* 009978 80008D78 00000000 */  nop
/* 00997C 80008D7C 46005202 */  mul.s $f8, $f10, $f0
/* 009980 80008D80 46044480 */  add.s $f18, $f8, $f4
/* 009984 80008D84 4600918D */  trunc.w.s $f6, $f18
/* 009988 80008D88 44043000 */  mfc1  $a0, $f6
/* 00998C 80008D8C 10000003 */  b     .L80008D9C
/* 009990 80008D90 00000000 */   nop
.L80008D94:
/* 009994 80008D94 00EFC821 */  addu  $t9, $a3, $t7
/* 009998 80008D98 87240000 */  lh    $a0, ($t9)
.L80008D9C:
/* 00999C 80008D9C 0085082A */  slt   $at, $a0, $a1
/* 0099A0 80008DA0 ADA50000 */  sw    $a1, ($t5)
/* 0099A4 80008DA4 10200003 */  beqz  $at, .L80008DB4
/* 0099A8 80008DA8 AD840000 */   sw    $a0, ($t4)
/* 0099AC 80008DAC 10000002 */  b     .L80008DB8
/* 0099B0 80008DB0 24020001 */   li    $v0, 1
.L80008DB4:
/* 0099B4 80008DB4 00001025 */  move  $v0, $zero
.L80008DB8:
/* 0099B8 80008DB8 03E00008 */  jr    $ra
/* 0099BC 80008DBC 27BD0058 */   addiu $sp, $sp, 0x58
