glabel func_8002934C
/* 029F4C 8002934C 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 029F50 80029350 AFBF001C */  sw    $ra, 0x1c($sp)
/* 029F54 80029354 AFB00018 */  sw    $s0, 0x18($sp)
/* 029F58 80029358 AFA60068 */  sw    $a2, 0x68($sp)
/* 029F5C 8002935C AFA7006C */  sw    $a3, 0x6c($sp)
/* 029F60 80029360 C4920014 */  lwc1  $f18, 0x14($a0)
/* 029F64 80029364 C4B00000 */  lwc1  $f16, ($a1)
/* 029F68 80029368 C48A001C */  lwc1  $f10, 0x1c($a0)
/* 029F6C 8002936C C4A80008 */  lwc1  $f8, 8($a1)
/* 029F70 80029370 46109301 */  sub.s $f12, $f18, $f16
/* 029F74 80029374 00808025 */  move  $s0, $a0
/* 029F78 80029378 0C0ADE0C */  jal   atan2s
/* 029F7C 8002937C 46085381 */   sub.s $f14, $f10, $f8
/* 029F80 80029380 83AE006B */  lb    $t6, 0x6b($sp)
/* 029F84 80029384 000E7840 */  sll   $t7, $t6, 1
/* 029F88 80029388 020F3821 */  addu  $a3, $s0, $t7
/* 029F8C 8002938C A4E20048 */  sh    $v0, 0x48($a3)
/* 029F90 80029390 84F90048 */  lh    $t9, 0x48($a3)
/* 029F94 80029394 8618002E */  lh    $t8, 0x2e($s0)
/* 029F98 80029398 860F00C0 */  lh    $t7, 0xc0($s0)
/* 029F9C 8002939C 03197021 */  addu  $t6, $t8, $t9
/* 029FA0 800293A0 01CFC021 */  addu  $t8, $t6, $t7
/* 029FA4 800293A4 3319FFFF */  andi  $t9, $t8, 0xffff
/* 029FA8 800293A8 07210003 */  bgez  $t9, .L800293B8
/* 029FAC 800293AC 001971C3 */   sra   $t6, $t9, 7
/* 029FB0 800293B0 2721007F */  addiu $at, $t9, 0x7f
/* 029FB4 800293B4 000171C3 */  sra   $t6, $at, 7
.L800293B8:
/* 029FB8 800293B8 A4EE0244 */  sh    $t6, 0x244($a3)
/* 029FBC 800293BC 960F0254 */  lhu   $t7, 0x254($s0)
/* 029FC0 800293C0 3C01800E */  lui   $at, %hi(D_800DDBD4)
/* 029FC4 800293C4 C6060224 */  lwc1  $f6, 0x224($s0)
/* 029FC8 800293C8 000FC080 */  sll   $t8, $t7, 2
/* 029FCC 800293CC 00380821 */  addu  $at, $at, $t8
/* 029FD0 800293D0 C430DBD4 */  lwc1  $f16, %lo(D_800DDBD4)($at)
/* 029FD4 800293D4 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 029FD8 800293D8 44819000 */  mtc1  $at, $f18
/* 029FDC 800293DC 8E0300BC */  lw    $v1, 0xbc($s0)
/* 029FE0 800293E0 C60A023C */  lwc1  $f10, 0x23c($s0)
/* 029FE4 800293E4 46128102 */  mul.s $f4, $f16, $f18
/* 029FE8 800293E8 C6080230 */  lwc1  $f8, 0x230($s0)
/* 029FEC 800293EC 24010008 */  li    $at, 8
/* 029FF0 800293F0 30790008 */  andi  $t9, $v1, 8
/* 029FF4 800293F4 460A4001 */  sub.s $f0, $f8, $f10
/* 029FF8 800293F8 46062082 */  mul.s $f2, $f4, $f6
/* 029FFC 800293FC 1321001E */  beq   $t9, $at, .L80029478
/* 02A000 80029400 3C024000 */   li    $v0, 0x40000000 # 2.000000
/* 02A004 80029404 00627024 */  and   $t6, $v1, $v0
/* 02A008 80029408 544E0013 */  bnel  $v0, $t6, .L80029458
/* 02A00C 8002940C 46020303 */   div.s $f12, $f0, $f2
/* 02A010 80029410 46020303 */  div.s $f12, $f0, $f2
/* 02A014 80029414 AFA70024 */  sw    $a3, 0x24($sp)
/* 02A018 80029418 0C0ADF10 */  jal   func_802B7C40
/* 02A01C 8002941C E7A20050 */   swc1  $f2, 0x50($sp)
/* 02A020 80029420 44828000 */  mtc1  $v0, $f16
/* 02A024 80029424 3C01800F */  lui   $at, %hi(D_800ED788)
/* 02A028 80029428 D424D788 */  ldc1  $f4, %lo(D_800ED788)($at)
/* 02A02C 8002942C 468084A1 */  cvt.d.w $f18, $f16
/* 02A030 80029430 8FA70024 */  lw    $a3, 0x24($sp)
/* 02A034 80029434 C7A20050 */  lwc1  $f2, 0x50($sp)
/* 02A038 80029438 46249182 */  mul.d $f6, $f18, $f4
/* 02A03C 8002943C 4620320D */  trunc.w.d $f8, $f6
/* 02A040 80029440 44184000 */  mfc1  $t8, $f8
/* 02A044 80029444 00000000 */  nop   
/* 02A048 80029448 A4F800CC */  sh    $t8, 0xcc($a3)
/* 02A04C 8002944C 1000000A */  b     .L80029478
/* 02A050 80029450 8E0300BC */   lw    $v1, 0xbc($s0)
/* 02A054 80029454 46020303 */  div.s $f12, $f0, $f2
.L80029458:
/* 02A058 80029458 AFA70024 */  sw    $a3, 0x24($sp)
/* 02A05C 8002945C 0C0ADF10 */  jal   func_802B7C40
/* 02A060 80029460 E7A20050 */   swc1  $f2, 0x50($sp)
/* 02A064 80029464 8FA70024 */  lw    $a3, 0x24($sp)
/* 02A068 80029468 C7A20050 */  lwc1  $f2, 0x50($sp)
/* 02A06C 8002946C 0002C840 */  sll   $t9, $v0, 1
/* 02A070 80029470 A4F900CC */  sh    $t9, 0xcc($a3)
/* 02A074 80029474 8E0300BC */  lw    $v1, 0xbc($s0)
.L80029478:
/* 02A078 80029478 3C040400 */  lui   $a0, 0x400
/* 02A07C 8002947C 00647024 */  and   $t6, $v1, $a0
/* 02A080 80029480 148E0007 */  bne   $a0, $t6, .L800294A0
/* 02A084 80029484 24010008 */   li    $at, 8
/* 02A088 80029488 C60A0D9C */  lwc1  $f10, 0xd9c($s0)
/* 02A08C 8002948C 4600540D */  trunc.w.s $f16, $f10
/* 02A090 80029490 44188000 */  mfc1  $t8, $f16
/* 02A094 80029494 00000000 */  nop   
/* 02A098 80029498 A4F800CC */  sh    $t8, 0xcc($a3)
/* 02A09C 8002949C 8E0300BC */  lw    $v1, 0xbc($s0)
.L800294A0:
/* 02A0A0 800294A0 30790008 */  andi  $t9, $v1, 8
/* 02A0A4 800294A4 53210013 */  beql  $t9, $at, .L800294F4
/* 02A0A8 800294A8 94E20244 */   lhu   $v0, 0x244($a3)
/* 02A0AC 800294AC C61201F8 */  lwc1  $f18, 0x1f8($s0)
/* 02A0B0 800294B0 C60401FC */  lwc1  $f4, 0x1fc($s0)
/* 02A0B4 800294B4 AFA70024 */  sw    $a3, 0x24($sp)
/* 02A0B8 800294B8 46049001 */  sub.s $f0, $f18, $f4
/* 02A0BC 800294BC 0C0ADF10 */  jal   func_802B7C40
/* 02A0C0 800294C0 46020303 */   div.s $f12, $f0, $f2
/* 02A0C4 800294C4 44823000 */  mtc1  $v0, $f6
/* 02A0C8 800294C8 3C01800F */  lui   $at, %hi(D_800ED790)
/* 02A0CC 800294CC D42AD790 */  ldc1  $f10, %lo(D_800ED790)($at)
/* 02A0D0 800294D0 46803221 */  cvt.d.w $f8, $f6
/* 02A0D4 800294D4 8FA70024 */  lw    $a3, 0x24($sp)
/* 02A0D8 800294D8 3C040400 */  lui   $a0, 0x400
/* 02A0DC 800294DC 462A4402 */  mul.d $f16, $f8, $f10
/* 02A0E0 800294E0 4620848D */  trunc.w.d $f18, $f16
/* 02A0E4 800294E4 440F9000 */  mfc1  $t7, $f18
/* 02A0E8 800294E8 1000001C */  b     .L8002955C
/* 02A0EC 800294EC A4EF00D4 */   sh    $t7, 0xd4($a3)
/* 02A0F0 800294F0 94E20244 */  lhu   $v0, 0x244($a3)
.L800294F4:
/* 02A0F4 800294F4 04400007 */  bltz  $v0, .L80029514
/* 02A0F8 800294F8 28410101 */   slti  $at, $v0, 0x101
/* 02A0FC 800294FC 50200006 */  beql  $at, $zero, .L80029518
/* 02A100 80029500 C6080018 */   lwc1  $f8, 0x18($s0)
/* 02A104 80029504 C6040024 */  lwc1  $f4, 0x24($s0)
/* 02A108 80029508 C6060018 */  lwc1  $f6, 0x18($s0)
/* 02A10C 8002950C 10000004 */  b     .L80029520
/* 02A110 80029510 46062001 */   sub.s $f0, $f4, $f6
.L80029514:
/* 02A114 80029514 C6080018 */  lwc1  $f8, 0x18($s0)
.L80029518:
/* 02A118 80029518 C60A0024 */  lwc1  $f10, 0x24($s0)
/* 02A11C 8002951C 460A4001 */  sub.s $f0, $f8, $f10
.L80029520:
/* 02A120 80029520 46020303 */  div.s $f12, $f0, $f2
/* 02A124 80029524 0C0ADF10 */  jal   func_802B7C40
/* 02A128 80029528 AFA70024 */   sw    $a3, 0x24($sp)
/* 02A12C 8002952C 44828000 */  mtc1  $v0, $f16
/* 02A130 80029530 3C013FE0 */  li    $at, 0x3FE00000 # 1.750000
/* 02A134 80029534 44812800 */  mtc1  $at, $f5
/* 02A138 80029538 468084A1 */  cvt.d.w $f18, $f16
/* 02A13C 8002953C 44802000 */  mtc1  $zero, $f4
/* 02A140 80029540 8FA70024 */  lw    $a3, 0x24($sp)
/* 02A144 80029544 3C040400 */  lui   $a0, 0x400
/* 02A148 80029548 46249182 */  mul.d $f6, $f18, $f4
/* 02A14C 8002954C 4620320D */  trunc.w.d $f8, $f6
/* 02A150 80029550 44194000 */  mfc1  $t9, $f8
/* 02A154 80029554 00000000 */  nop   
/* 02A158 80029558 A4F900D4 */  sh    $t9, 0xd4($a3)
.L8002955C:
/* 02A15C 8002955C 8E0E00BC */  lw    $t6, 0xbc($s0)
/* 02A160 80029560 01C47824 */  and   $t7, $t6, $a0
/* 02A164 80029564 548F0007 */  bnel  $a0, $t7, .L80029584
/* 02A168 80029568 02002025 */   move  $a0, $s0
/* 02A16C 8002956C C60A0D9C */  lwc1  $f10, 0xd9c($s0)
/* 02A170 80029570 4600540D */  trunc.w.s $f16, $f10
/* 02A174 80029574 44198000 */  mfc1  $t9, $f16
/* 02A178 80029578 00000000 */  nop   
/* 02A17C 8002957C A4F900D4 */  sh    $t9, 0xd4($a3)
/* 02A180 80029580 02002025 */  move  $a0, $s0
.L80029584:
/* 02A184 80029584 83A5006B */  lb    $a1, 0x6b($sp)
/* 02A188 80029588 0C00A480 */  jal   func_80029200
/* 02A18C 8002958C AFA70024 */   sw    $a3, 0x24($sp)
/* 02A190 80029590 8FA70024 */  lw    $a3, 0x24($sp)
/* 02A194 80029594 860E002E */  lh    $t6, 0x2e($s0)
/* 02A198 80029598 861900C0 */  lh    $t9, 0xc0($s0)
/* 02A19C 8002959C 84EF0048 */  lh    $t7, 0x48($a3)
/* 02A1A0 800295A0 01CFC021 */  addu  $t8, $t6, $t7
/* 02A1A4 800295A4 03197821 */  addu  $t7, $t8, $t9
/* 02A1A8 800295A8 31E4FFFF */  andi  $a0, $t7, 0xffff
/* 02A1AC 800295AC 0C0AE006 */  jal   sins
/* 02A1B0 800295B0 AFA40020 */   sw    $a0, 0x20($sp)
/* 02A1B4 800295B4 8FA40020 */  lw    $a0, 0x20($sp)
/* 02A1B8 800295B8 0C0AE00E */  jal   coss
/* 02A1BC 800295BC E7A00028 */   swc1  $f0, 0x28($sp)
/* 02A1C0 800295C0 8FA70024 */  lw    $a3, 0x24($sp)
/* 02A1C4 800295C4 C7A60028 */  lwc1  $f6, 0x28($sp)
/* 02A1C8 800295C8 3C063F00 */  lui   $a2, 0x3f00
/* 02A1CC 800295CC 84F800D4 */  lh    $t8, 0xd4($a3)
/* 02A1D0 800295D0 84F900CC */  lh    $t9, 0xcc($a3)
/* 02A1D4 800295D4 24E40050 */  addiu $a0, $a3, 0x50
/* 02A1D8 800295D8 44989000 */  mtc1  $t8, $f18
/* 02A1DC 800295DC 44995000 */  mtc1  $t9, $f10
/* 02A1E0 800295E0 46809120 */  cvt.s.w $f4, $f18
/* 02A1E4 800295E4 46805420 */  cvt.s.w $f16, $f10
/* 02A1E8 800295E8 46062202 */  mul.s $f8, $f4, $f6
/* 02A1EC 800295EC 00000000 */  nop   
/* 02A1F0 800295F0 46100482 */  mul.s $f18, $f0, $f16
/* 02A1F4 800295F4 46089100 */  add.s $f4, $f18, $f8
/* 02A1F8 800295F8 4600218D */  trunc.w.s $f6, $f4
/* 02A1FC 800295FC 44053000 */  mfc1  $a1, $f6
/* 02A200 80029600 00000000 */  nop   
/* 02A204 80029604 00057C00 */  sll   $t7, $a1, 0x10
/* 02A208 80029608 0C00898D */  jal   move_s16_towards
/* 02A20C 8002960C 000F2C03 */   sra   $a1, $t7, 0x10
/* 02A210 80029610 8FA70024 */  lw    $a3, 0x24($sp)
/* 02A214 80029614 83AC006B */  lb    $t4, 0x6b($sp)
/* 02A218 80029618 960E0002 */  lhu   $t6, 2($s0)
/* 02A21C 8002961C 94E40244 */  lhu   $a0, 0x244($a3)
/* 02A220 80029620 24190004 */  li    $t9, 4
/* 02A224 80029624 000C5880 */  sll   $t3, $t4, 2
/* 02A228 80029628 01791804 */  sllv  $v1, $t9, $t3
/* 02A22C 8002962C 00607827 */  not   $t7, $v1
/* 02A230 80029630 01CFC024 */  and   $t8, $t6, $t7
/* 02A234 80029634 28810101 */  slti  $at, $a0, 0x101
/* 02A238 80029638 A6180002 */  sh    $t8, 2($s0)
/* 02A23C 8002963C 14200008 */  bnez  $at, .L80029660
/* 02A240 80029640 00801025 */   move  $v0, $a0
/* 02A244 80029644 24190201 */  li    $t9, 513
/* 02A248 80029648 03222023 */  subu  $a0, $t9, $v0
/* 02A24C 8002964C 03007825 */  move  $t7, $t8
/* 02A250 80029650 308EFFFF */  andi  $t6, $a0, 0xffff
/* 02A254 80029654 01E3C025 */  or    $t8, $t7, $v1
/* 02A258 80029658 01C02025 */  move  $a0, $t6
/* 02A25C 8002965C A6180002 */  sh    $t8, 2($s0)
.L80029660:
/* 02A260 80029660 8E0300BC */  lw    $v1, 0xbc($s0)
/* 02A264 80029664 240D0080 */  li    $t5, 128
/* 02A268 80029668 24010040 */  li    $at, 64
/* 02A26C 8002966C 30790080 */  andi  $t9, $v1, 0x80
/* 02A270 80029670 11B90018 */  beq   $t5, $t9, .L800296D4
/* 02A274 80029674 306E0040 */   andi  $t6, $v1, 0x40
/* 02A278 80029678 11C10016 */  beq   $t6, $at, .L800296D4
/* 02A27C 8002967C 3C090008 */   lui   $t1, 8
/* 02A280 80029680 00691024 */  and   $v0, $v1, $t1
/* 02A284 80029684 11220013 */  beq   $t1, $v0, .L800296D4
/* 02A288 80029688 3C060080 */   lui   $a2, 0x80
/* 02A28C 8002968C 00667824 */  and   $t7, $v1, $a2
/* 02A290 80029690 10CF0010 */  beq   $a2, $t7, .L800296D4
/* 02A294 80029694 3C0A0002 */   lui   $t2, 2
/* 02A298 80029698 006AC024 */  and   $t8, $v1, $t2
/* 02A29C 8002969C 5158000E */  beql  $t2, $t8, .L800296D8
/* 02A2A0 800296A0 3C090008 */   lui   $t1, 8
/* 02A2A4 800296A4 86190044 */  lh    $t9, 0x44($s0)
/* 02A2A8 800296A8 28810051 */  slti  $at, $a0, 0x51
/* 02A2AC 800296AC 332E0800 */  andi  $t6, $t9, 0x800
/* 02A2B0 800296B0 55C00009 */  bnel  $t6, $zero, .L800296D8
/* 02A2B4 800296B4 3C090008 */   lui   $t1, 8
/* 02A2B8 800296B8 10200004 */  beqz  $at, .L800296CC
/* 02A2BC 800296BC 24050666 */   li    $a1, 1638
/* 02A2C0 800296C0 24050208 */  li    $a1, 520
/* 02A2C4 800296C4 10000009 */  b     .L800296EC
/* 02A2C8 800296C8 00004025 */   move  $t0, $zero
.L800296CC:
/* 02A2CC 800296CC 10000007 */  b     .L800296EC
/* 02A2D0 800296D0 2408000F */   li    $t0, 15
.L800296D4:
/* 02A2D4 800296D4 3C090008 */  lui   $t1, 8
.L800296D8:
/* 02A2D8 800296D8 3C060080 */  lui   $a2, 0x80
/* 02A2DC 800296DC 3C0A0002 */  lui   $t2, 2
/* 02A2E0 800296E0 24050666 */  li    $a1, 1638
/* 02A2E4 800296E4 00691024 */  and   $v0, $v1, $t1
/* 02A2E8 800296E8 00004025 */  move  $t0, $zero
.L800296EC:
/* 02A2EC 800296EC 11220008 */  beq   $t1, $v0, .L80029710
/* 02A2F0 800296F0 24010008 */   li    $at, 8
/* 02A2F4 800296F4 00667824 */  and   $t7, $v1, $a2
/* 02A2F8 800296F8 50CF0006 */  beql  $a2, $t7, .L80029714
/* 02A2FC 800296FC A4E00050 */   sh    $zero, 0x50($a3)
/* 02A300 80029700 86180044 */  lh    $t8, 0x44($s0)
/* 02A304 80029704 33190800 */  andi  $t9, $t8, 0x800
/* 02A308 80029708 53200004 */  beql  $t9, $zero, .L8002971C
/* 02A30C 8002970C 306E0008 */   andi  $t6, $v1, 8
.L80029710:
/* 02A310 80029710 A4E00050 */  sh    $zero, 0x50($a3)
.L80029714:
/* 02A314 80029714 8E0300BC */  lw    $v1, 0xbc($s0)
/* 02A318 80029718 306E0008 */  andi  $t6, $v1, 8
.L8002971C:
/* 02A31C 8002971C 55C10009 */  bnel  $t6, $at, .L80029744
/* 02A320 80029720 8619002E */   lh    $t9, 0x2e($s0)
/* 02A324 80029724 860F00CA */  lh    $t7, 0xca($s0)
/* 02A328 80029728 24010002 */  li    $at, 2
/* 02A32C 8002972C 31F80002 */  andi  $t8, $t7, 2
/* 02A330 80029730 57010004 */  bnel  $t8, $at, .L80029744
/* 02A334 80029734 8619002E */   lh    $t9, 0x2e($s0)
/* 02A338 80029738 A4E00050 */  sh    $zero, 0x50($a3)
/* 02A33C 8002973C 8E0300BC */  lw    $v1, 0xbc($s0)
/* 02A340 80029740 8619002E */  lh    $t9, 0x2e($s0)
.L80029744:
/* 02A344 80029744 84EE0048 */  lh    $t6, 0x48($a3)
/* 02A348 80029748 861800C0 */  lh    $t8, 0xc0($s0)
/* 02A34C 8002974C 24010040 */  li    $at, 64
/* 02A350 80029750 032E7821 */  addu  $t7, $t9, $t6
/* 02A354 80029754 01F82021 */  addu  $a0, $t7, $t8
/* 02A358 80029758 3099FFFF */  andi  $t9, $a0, 0xffff
/* 02A35C 8002975C 306E0080 */  andi  $t6, $v1, 0x80
/* 02A360 80029760 11AE0012 */  beq   $t5, $t6, .L800297AC
/* 02A364 80029764 03202025 */   move  $a0, $t9
/* 02A368 80029768 306F0040 */  andi  $t7, $v1, 0x40
/* 02A36C 8002976C 51E10010 */  beql  $t7, $at, .L800297B0
/* 02A370 80029770 28817FF9 */   slti  $at, $a0, 0x7ff9
/* 02A374 80029774 0069C024 */  and   $t8, $v1, $t1
/* 02A378 80029778 5138000D */  beql  $t1, $t8, .L800297B0
/* 02A37C 8002977C 28817FF9 */   slti  $at, $a0, 0x7ff9
/* 02A380 80029780 0066C824 */  and   $t9, $v1, $a2
/* 02A384 80029784 50D9000A */  beql  $a2, $t9, .L800297B0
/* 02A388 80029788 28817FF9 */   slti  $at, $a0, 0x7ff9
/* 02A38C 8002978C 006A7024 */  and   $t6, $v1, $t2
/* 02A390 80029790 514E0007 */  beql  $t2, $t6, .L800297B0
/* 02A394 80029794 28817FF9 */   slti  $at, $a0, 0x7ff9
/* 02A398 80029798 860F0044 */  lh    $t7, 0x44($s0)
/* 02A39C 8002979C 28817FF9 */  slti  $at, $a0, 0x7ff9
/* 02A3A0 800297A0 31F80800 */  andi  $t8, $t7, 0x800
/* 02A3A4 800297A4 13000027 */  beqz  $t8, .L80029844
/* 02A3A8 800297A8 00000000 */   nop   
.L800297AC:
/* 02A3AC 800297AC 28817FF9 */  slti  $at, $a0, 0x7ff9
.L800297B0:
/* 02A3B0 800297B0 14200015 */  bnez  $at, .L80029808
/* 02A3B4 800297B4 00801025 */   move  $v0, $a0
/* 02A3B8 800297B8 00022023 */  negu  $a0, $v0
/* 02A3BC 800297BC 3099FFFF */  andi  $t9, $a0, 0xffff
/* 02A3C0 800297C0 0325001A */  div   $zero, $t9, $a1
/* 02A3C4 800297C4 03202025 */  move  $a0, $t9
/* 02A3C8 800297C8 14A00002 */  bnez  $a1, .L800297D4
/* 02A3CC 800297CC 00000000 */   nop   
/* 02A3D0 800297D0 0007000D */  break 7
.L800297D4:
/* 02A3D4 800297D4 2401FFFF */  li    $at, -1
/* 02A3D8 800297D8 14A10004 */  bne   $a1, $at, .L800297EC
/* 02A3DC 800297DC 3C018000 */   lui   $at, 0x8000
/* 02A3E0 800297E0 14810002 */  bne   $a0, $at, .L800297EC
/* 02A3E4 800297E4 00000000 */   nop   
/* 02A3E8 800297E8 0006000D */  break 6
.L800297EC:
/* 02A3EC 800297EC 00002012 */  mflo  $a0
/* 02A3F0 800297F0 308EFFFF */  andi  $t6, $a0, 0xffff
/* 02A3F4 800297F4 01C02025 */  move  $a0, $t6
/* 02A3F8 800297F8 15C00026 */  bnez  $t6, .L80029894
/* 02A3FC 800297FC 01C01025 */   move  $v0, $t6
/* 02A400 80029800 10000024 */  b     .L80029894
/* 02A404 80029804 24020001 */   li    $v0, 1
.L80029808:
/* 02A408 80029808 0045001A */  div   $zero, $v0, $a1
/* 02A40C 8002980C 00002012 */  mflo  $a0
/* 02A410 80029810 308FFFFF */  andi  $t7, $a0, 0xffff
/* 02A414 80029814 14A00002 */  bnez  $a1, .L80029820
/* 02A418 80029818 00000000 */   nop   
/* 02A41C 8002981C 0007000D */  break 7
.L80029820:
/* 02A420 80029820 2401FFFF */  li    $at, -1
/* 02A424 80029824 14A10004 */  bne   $a1, $at, .L80029838
/* 02A428 80029828 3C018000 */   lui   $at, 0x8000
/* 02A42C 8002982C 14410002 */  bne   $v0, $at, .L80029838
/* 02A430 80029830 00000000 */   nop   
/* 02A434 80029834 0006000D */  break 6
.L80029838:
/* 02A438 80029838 01E01025 */  move  $v0, $t7
/* 02A43C 8002983C 10000015 */  b     .L80029894
/* 02A440 80029840 01E02025 */   move  $a0, $t7
.L80029844:
/* 02A444 80029844 14200005 */  bnez  $at, .L8002985C
/* 02A448 80029848 00801025 */   move  $v0, $a0
/* 02A44C 8002984C 00022023 */  negu  $a0, $v0
/* 02A450 80029850 3098FFFF */  andi  $t8, $a0, 0xffff
/* 02A454 80029854 03002025 */  move  $a0, $t8
/* 02A458 80029858 03001025 */  move  $v0, $t8
.L8002985C:
/* 02A45C 8002985C 0045001A */  div   $zero, $v0, $a1
/* 02A460 80029860 00002012 */  mflo  $a0
/* 02A464 80029864 3099FFFF */  andi  $t9, $a0, 0xffff
/* 02A468 80029868 14A00002 */  bnez  $a1, .L80029874
/* 02A46C 8002986C 00000000 */   nop   
/* 02A470 80029870 0007000D */  break 7
.L80029874:
/* 02A474 80029874 2401FFFF */  li    $at, -1
/* 02A478 80029878 14A10004 */  bne   $a1, $at, .L8002988C
/* 02A47C 8002987C 3C018000 */   lui   $at, 0x8000
/* 02A480 80029880 14410002 */  bne   $v0, $at, .L8002988C
/* 02A484 80029884 00000000 */   nop   
/* 02A488 80029888 0006000D */  break 6
.L8002988C:
/* 02A48C 8002988C 03201025 */  move  $v0, $t9
/* 02A490 80029890 03202025 */  move  $a0, $t9
.L80029894:
/* 02A494 80029894 00487021 */  addu  $t6, $v0, $t0
/* 02A498 80029898 31CFFFFF */  andi  $t7, $t6, 0xffff
/* 02A49C 8002989C 29E10023 */  slti  $at, $t7, 0x23
/* 02A4A0 800298A0 14200003 */  bnez  $at, .L800298B0
/* 02A4A4 800298A4 A4EE0244 */   sh    $t6, 0x244($a3)
/* 02A4A8 800298A8 24180022 */  li    $t8, 34
/* 02A4AC 800298AC A4F80244 */  sh    $t8, 0x244($a3)
.L800298B0:
/* 02A4B0 800298B0 8E0300BC */  lw    $v1, 0xbc($s0)
/* 02A4B4 800298B4 3C020100 */  lui   $v0, 0x100
/* 02A4B8 800298B8 30790080 */  andi  $t9, $v1, 0x80
/* 02A4BC 800298BC 1720000D */  bnez  $t9, .L800298F4
/* 02A4C0 800298C0 306E0040 */   andi  $t6, $v1, 0x40
/* 02A4C4 800298C4 15C0000B */  bnez  $t6, .L800298F4
/* 02A4C8 800298C8 00697824 */   and   $t7, $v1, $t1
/* 02A4CC 800298CC 15E00009 */  bnez  $t7, .L800298F4
/* 02A4D0 800298D0 0066C024 */   and   $t8, $v1, $a2
/* 02A4D4 800298D4 17000007 */  bnez  $t8, .L800298F4
/* 02A4D8 800298D8 006AC824 */   and   $t9, $v1, $t2
/* 02A4DC 800298DC 57200006 */  bnel  $t9, $zero, .L800298F8
/* 02A4E0 800298E0 94F80244 */   lhu   $t8, 0x244($a3)
/* 02A4E4 800298E4 860E0044 */  lh    $t6, 0x44($s0)
/* 02A4E8 800298E8 31CF0800 */  andi  $t7, $t6, 0x800
/* 02A4EC 800298EC 51E00007 */  beql  $t7, $zero, .L8002990C
/* 02A4F0 800298F0 94F9024C */   lhu   $t9, 0x24c($a3)
.L800298F4:
/* 02A4F4 800298F4 94F80244 */  lhu   $t8, 0x244($a3)
.L800298F8:
/* 02A4F8 800298F8 2B010014 */  slti  $at, $t8, 0x14
/* 02A4FC 800298FC 54200003 */  bnel  $at, $zero, .L8002990C
/* 02A500 80029900 94F9024C */   lhu   $t9, 0x24c($a3)
/* 02A504 80029904 A4E00244 */  sh    $zero, 0x244($a3)
/* 02A508 80029908 94F9024C */  lhu   $t9, 0x24c($a3)
.L8002990C:
/* 02A50C 8002990C 240E0004 */  li    $t6, 4
/* 02A510 80029910 24050001 */  li    $a1, 1
/* 02A514 80029914 2B210009 */  slti  $at, $t9, 9
/* 02A518 80029918 54200003 */  bnel  $at, $zero, .L80029928
/* 02A51C 8002991C 8E0300BC */   lw    $v1, 0xbc($s0)
/* 02A520 80029920 A4EE024C */  sh    $t6, 0x24c($a3)
/* 02A524 80029924 8E0300BC */  lw    $v1, 0xbc($s0)
.L80029928:
/* 02A528 80029928 24010400 */  li    $at, 1024
/* 02A52C 8002992C 00697824 */  and   $t7, $v1, $t1
/* 02A530 80029930 112F0006 */  beq   $t1, $t7, .L8002994C
/* 02A534 80029934 0066C024 */   and   $t8, $v1, $a2
/* 02A538 80029938 50D80005 */  beql  $a2, $t8, .L80029950
/* 02A53C 8002993C 240F0004 */   li    $t7, 4
/* 02A540 80029940 86190044 */  lh    $t9, 0x44($s0)
/* 02A544 80029944 332E0800 */  andi  $t6, $t9, 0x800
/* 02A548 80029948 11C00003 */  beqz  $t6, .L80029958
.L8002994C:
/* 02A54C 8002994C 240F0004 */   li    $t7, 4
.L80029950:
/* 02A550 80029950 A4EF024C */  sh    $t7, 0x24c($a3)
/* 02A554 80029954 8E0300BC */  lw    $v1, 0xbc($s0)
.L80029958:
/* 02A558 80029958 30780400 */  andi  $t8, $v1, 0x400
/* 02A55C 8002995C 1301000C */  beq   $t8, $at, .L80029990
/* 02A560 80029960 0062C824 */   and   $t9, $v1, $v0
/* 02A564 80029964 1059000A */  beq   $v0, $t9, .L80029990
/* 02A568 80029968 3C020200 */   lui   $v0, 0x200
/* 02A56C 8002996C 00627024 */  and   $t6, $v1, $v0
/* 02A570 80029970 104E0007 */  beq   $v0, $t6, .L80029990
/* 02A574 80029974 00037BC0 */   sll   $t7, $v1, 0xf
/* 02A578 80029978 05E00005 */  bltz  $t7, .L80029990
/* 02A57C 8002997C 30780080 */   andi  $t8, $v1, 0x80
/* 02A580 80029980 17000003 */  bnez  $t8, .L80029990
/* 02A584 80029984 30790040 */   andi  $t9, $v1, 0x40
/* 02A588 80029988 53200040 */  beql  $t9, $zero, .L80029A8C
/* 02A58C 8002998C 960F0002 */   lhu   $t7, 2($s0)
.L80029990:
/* 02A590 80029990 960F0002 */  lhu   $t7, 2($s0)
/* 02A594 80029994 240E0001 */  li    $t6, 1
/* 02A598 80029998 016E3004 */  sllv  $a2, $t6, $t3
/* 02A59C 8002999C 01E6C025 */  or    $t8, $t7, $a2
/* 02A5A0 800299A0 A6180002 */  sh    $t8, 2($s0)
/* 02A5A4 800299A4 83A4006F */  lb    $a0, 0x6f($sp)
/* 02A5A8 800299A8 3C188016 */  lui   $t8, %hi(D_80165190) # $t8, 0x8016
/* 02A5AC 800299AC 000C7100 */  sll   $t6, $t4, 4
/* 02A5B0 800299B0 0004C840 */  sll   $t9, $a0, 1
/* 02A5B4 800299B4 01D97821 */  addu  $t7, $t6, $t9
/* 02A5B8 800299B8 27185190 */  addiu $t8, %lo(D_80165190) # addiu $t8, $t8, 0x5190
/* 02A5BC 800299BC 01F81021 */  addu  $v0, $t7, $t8
/* 02A5C0 800299C0 A4450000 */  sh    $a1, ($v0)
/* 02A5C4 800299C4 8E0300BC */  lw    $v1, 0xbc($s0)
/* 02A5C8 800299C8 03202025 */  move  $a0, $t9
/* 02A5CC 800299CC 000CC100 */  sll   $t8, $t4, 4
/* 02A5D0 800299D0 30790080 */  andi  $t9, $v1, 0x80
/* 02A5D4 800299D4 17200002 */  bnez  $t9, .L800299E0
/* 02A5D8 800299D8 306E0040 */   andi  $t6, $v1, 0x40
/* 02A5DC 800299DC 11C00014 */  beqz  $t6, .L80029A30
.L800299E0:
/* 02A5E0 800299E0 0304C821 */   addu  $t9, $t8, $a0
/* 02A5E4 800299E4 3C0E8016 */  lui   $t6, %hi(D_801650D0) # 0x8016
/* 02A5E8 800299E8 01D97021 */  addu  $t6, $t6, $t9
/* 02A5EC 800299EC 85CE50D0 */  lh    $t6, %lo(D_801650D0)($t6) # 0x50d0($t6)
/* 02A5F0 800299F0 94EF0244 */  lhu   $t7, 0x244($a3)
/* 02A5F4 800299F4 000CC900 */  sll   $t9, $t4, 4
/* 02A5F8 800299F8 15EE001B */  bne   $t7, $t6, .L80029A68
/* 02A5FC 800299FC 03247821 */   addu  $t7, $t9, $a0
/* 02A600 80029A00 3C0E8016 */  lui   $t6, %hi(D_80165110) # 0x8016
/* 02A604 80029A04 01CF7021 */  addu  $t6, $t6, $t7
/* 02A608 80029A08 85CE5110 */  lh    $t6, %lo(D_80165110)($t6) # 0x5110($t6)
/* 02A60C 80029A0C 94F8024C */  lhu   $t8, 0x24c($a3)
/* 02A610 80029A10 570E0016 */  bnel  $t8, $t6, .L80029A6C
/* 02A614 80029A14 83AF006B */   lb    $t7, 0x6b($sp)
/* 02A618 80029A18 96190002 */  lhu   $t9, 2($s0)
/* 02A61C 80029A1C 00C07827 */  not   $t7, $a2
/* 02A620 80029A20 032FC024 */  and   $t8, $t9, $t7
/* 02A624 80029A24 A6180002 */  sh    $t8, 2($s0)
/* 02A628 80029A28 1000000F */  b     .L80029A68
/* 02A62C 80029A2C A4450000 */   sh    $a1, ($v0)
.L80029A30:
/* 02A630 80029A30 860E00A8 */  lh    $t6, 0xa8($s0)
/* 02A634 80029A34 000C7900 */  sll   $t7, $t4, 4
/* 02A638 80029A38 01E4C021 */  addu  $t8, $t7, $a0
/* 02A63C 80029A3C 000ECA03 */  sra   $t9, $t6, 8
/* 02A640 80029A40 3C0E8016 */  lui   $t6, %hi(D_80165150) # 0x8016
/* 02A644 80029A44 01D87021 */  addu  $t6, $t6, $t8
/* 02A648 80029A48 85CE5150 */  lh    $t6, %lo(D_80165150)($t6) # 0x5150($t6)
/* 02A64C 80029A4C 000E7A03 */  sra   $t7, $t6, 8
/* 02A650 80029A50 572F0006 */  bnel  $t9, $t7, .L80029A6C
/* 02A654 80029A54 83AF006B */   lb    $t7, 0x6b($sp)
/* 02A658 80029A58 96180002 */  lhu   $t8, 2($s0)
/* 02A65C 80029A5C 00C07027 */  not   $t6, $a2
/* 02A660 80029A60 030EC824 */  and   $t9, $t8, $t6
/* 02A664 80029A64 A6190002 */  sh    $t9, 2($s0)
.L80029A68:
/* 02A668 80029A68 83AF006B */  lb    $t7, 0x6b($sp)
.L80029A6C:
/* 02A66C 80029A6C 3C038016 */  lui   $v1, %hi(D_801650D0) # 0x8016
/* 02A670 80029A70 94E20244 */  lhu   $v0, 0x244($a3)
/* 02A674 80029A74 000FC100 */  sll   $t8, $t7, 4
/* 02A678 80029A78 03047021 */  addu  $t6, $t8, $a0
/* 02A67C 80029A7C 006E1821 */  addu  $v1, $v1, $t6
/* 02A680 80029A80 10000024 */  b     .L80029B14
/* 02A684 80029A84 846350D0 */   lh    $v1, %lo(D_801650D0)($v1) # 0x50d0($v1)
/* 02A688 80029A88 960F0002 */  lhu   $t7, 2($s0)
.L80029A8C:
/* 02A68C 80029A8C 24190001 */  li    $t9, 1
/* 02A690 80029A90 01793004 */  sllv  $a2, $t9, $t3
/* 02A694 80029A94 01E6C025 */  or    $t8, $t7, $a2
/* 02A698 80029A98 A6180002 */  sh    $t8, 2($s0)
/* 02A69C 80029A9C 83A4006F */  lb    $a0, 0x6f($sp)
/* 02A6A0 80029AA0 83B9006B */  lb    $t9, 0x6b($sp)
/* 02A6A4 80029AA4 94E20244 */  lhu   $v0, 0x244($a3)
/* 02A6A8 80029AA8 00047040 */  sll   $t6, $a0, 1
/* 02A6AC 80029AAC 00197900 */  sll   $t7, $t9, 4
/* 02A6B0 80029AB0 01EEC021 */  addu  $t8, $t7, $t6
/* 02A6B4 80029AB4 01C02025 */  move  $a0, $t6
/* 02A6B8 80029AB8 3C0E8016 */  lui   $t6, %hi(D_801650D0) # $t6, 0x8016
/* 02A6BC 80029ABC 25CE50D0 */  addiu $t6, %lo(D_801650D0) # addiu $t6, $t6, 0x50d0
/* 02A6C0 80029AC0 030E2821 */  addu  $a1, $t8, $t6
/* 02A6C4 80029AC4 84A30000 */  lh    $v1, ($a1)
/* 02A6C8 80029AC8 3C0E8016 */  lui   $t6, %hi(D_80165110) # 0x8016
/* 02A6CC 80029ACC 01E4C021 */  addu  $t8, $t7, $a0
/* 02A6D0 80029AD0 14430010 */  bne   $v0, $v1, .L80029B14
/* 02A6D4 80029AD4 01D87021 */   addu  $t6, $t6, $t8
/* 02A6D8 80029AD8 94F9024C */  lhu   $t9, 0x24c($a3)
/* 02A6DC 80029ADC 85CE5110 */  lh    $t6, %lo(D_80165110)($t6) # 0x5110($t6)
/* 02A6E0 80029AE0 01E4C021 */  addu  $t8, $t7, $a0
/* 02A6E4 80029AE4 172E000B */  bne   $t9, $t6, .L80029B14
/* 02A6E8 80029AE8 3C198016 */   lui   $t9, %hi(D_80165190) # 0x8016
/* 02A6EC 80029AEC 0338C821 */  addu  $t9, $t9, $t8
/* 02A6F0 80029AF0 87395190 */  lh    $t9, %lo(D_80165190)($t9) # 0x5190($t9)
/* 02A6F4 80029AF4 57200008 */  bnel  $t9, $zero, .L80029B18
/* 02A6F8 80029AF8 00622023 */   subu  $a0, $v1, $v0
/* 02A6FC 80029AFC 960E0002 */  lhu   $t6, 2($s0)
/* 02A700 80029B00 00C07827 */  not   $t7, $a2
/* 02A704 80029B04 01CFC024 */  and   $t8, $t6, $t7
/* 02A708 80029B08 A6180002 */  sh    $t8, 2($s0)
/* 02A70C 80029B0C 84A30000 */  lh    $v1, ($a1)
/* 02A710 80029B10 94E20244 */  lhu   $v0, 0x244($a3)
.L80029B14:
/* 02A714 80029B14 00622023 */  subu  $a0, $v1, $v0
.L80029B18:
/* 02A718 80029B18 28810014 */  slti  $at, $a0, 0x14
/* 02A71C 80029B1C 10200003 */  beqz  $at, .L80029B2C
/* 02A720 80029B20 2881FFED */   slti  $at, $a0, -0x13
/* 02A724 80029B24 50200005 */  beql  $at, $zero, .L80029B3C
/* 02A728 80029B28 8FBF001C */   lw    $ra, 0x1c($sp)
.L80029B2C:
/* 02A72C 80029B2C 96190002 */  lhu   $t9, 2($s0)
/* 02A730 80029B30 03267025 */  or    $t6, $t9, $a2
/* 02A734 80029B34 A60E0002 */  sh    $t6, 2($s0)
/* 02A738 80029B38 8FBF001C */  lw    $ra, 0x1c($sp)
.L80029B3C:
/* 02A73C 80029B3C 8FB00018 */  lw    $s0, 0x18($sp)
/* 02A740 80029B40 27BD0060 */  addiu $sp, $sp, 0x60
/* 02A744 80029B44 03E00008 */  jr    $ra
/* 02A748 80029B48 00000000 */   nop   