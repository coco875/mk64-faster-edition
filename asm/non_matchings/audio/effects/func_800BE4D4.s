glabel func_800BE4D4
/* 0BF0D4 800BE4D4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0BF0D8 800BE4D8 44810000 */  mtc1  $at, $f0
/* 0BF0DC 800BE4DC 240E0001 */  li    $t6, 1
/* 0BF0E0 800BE4E0 A08E00A0 */  sb    $t6, 0xa0($a0)
/* 0BF0E4 800BE4E4 AC800090 */  sw    $zero, 0x90($a0)
/* 0BF0E8 800BE4E8 3C0F800F */  lui   $t7, %hi(gWaveSamples + 8) # $t7, 0x800f
/* 0BF0EC 800BE4EC E480003C */  swc1  $f0, 0x3c($a0)
/* 0BF0F0 800BE4F0 E4800038 */  swc1  $f0, 0x38($a0)
/* 0BF0F4 800BE4F4 8DEF5C08 */  lw    $t7, %lo(gWaveSamples + 8)($t7)
/* 0BF0F8 800BE4F8 8C980044 */  lw    $t8, 0x44($a0)
/* 0BF0FC 800BE4FC 2483008C */  addiu $v1, $a0, 0x8c
/* 0BF100 800BE500 AC8F0094 */  sw    $t7, 0x94($a0)
/* 0BF104 800BE504 8F19004C */  lw    $t9, 0x4c($t8)
/* 0BF108 800BE508 AC99008C */  sw    $t9, 0x8c($a0)
/* 0BF10C 800BE50C 97220016 */  lhu   $v0, 0x16($t9)
/* 0BF110 800BE510 14400009 */  bnez  $v0, .L800BE538
/* 0BF114 800BE514 A48200A4 */   sh    $v0, 0xa4($a0)
/* 0BF118 800BE518 2483008C */  addiu $v1, $a0, 0x8c
/* 0BF11C 800BE51C 8C650000 */  lw    $a1, ($v1)
/* 0BF120 800BE520 94A90012 */  lhu   $t1, 0x12($a1)
/* 0BF124 800BE524 44892000 */  mtc1  $t1, $f4
/* 0BF128 800BE528 00000000 */  nop   
/* 0BF12C 800BE52C 468021A0 */  cvt.s.w $f6, $f4
/* 0BF130 800BE530 10000007 */  b     .L800BE550
/* 0BF134 800BE534 E466000C */   swc1  $f6, 0xc($v1)
.L800BE538:
/* 0BF138 800BE538 8C650000 */  lw    $a1, ($v1)
/* 0BF13C 800BE53C 94AA000E */  lhu   $t2, 0xe($a1)
/* 0BF140 800BE540 448A4000 */  mtc1  $t2, $f8
/* 0BF144 800BE544 00000000 */  nop   
/* 0BF148 800BE548 468042A0 */  cvt.s.w $f10, $f8
/* 0BF14C 800BE54C E46A000C */  swc1  $f10, 0xc($v1)
.L800BE550:
/* 0BF150 800BE550 94A20014 */  lhu   $v0, 0x14($a1)
/* 0BF154 800BE554 14400007 */  bnez  $v0, .L800BE574
/* 0BF158 800BE558 A4620016 */   sh    $v0, 0x16($v1)
/* 0BF15C 800BE55C 94AB0010 */  lhu   $t3, 0x10($a1)
/* 0BF160 800BE560 448B8000 */  mtc1  $t3, $f16
/* 0BF164 800BE564 00000000 */  nop   
/* 0BF168 800BE568 468084A0 */  cvt.s.w $f18, $f16
/* 0BF16C 800BE56C 10000006 */  b     .L800BE588
/* 0BF170 800BE570 E4720010 */   swc1  $f18, 0x10($v1)
.L800BE574:
/* 0BF174 800BE574 94AC000C */  lhu   $t4, 0xc($a1)
/* 0BF178 800BE578 448C2000 */  mtc1  $t4, $f4
/* 0BF17C 800BE57C 00000000 */  nop   
/* 0BF180 800BE580 468021A0 */  cvt.s.w $f6, $f4
/* 0BF184 800BE584 E4660010 */  swc1  $f6, 0x10($v1)
.L800BE588:
/* 0BF188 800BE588 94AD0018 */  lhu   $t5, 0x18($a1)
/* 0BF18C 800BE58C 24820030 */  addiu $v0, $a0, 0x30
/* 0BF190 800BE590 A46D001A */  sh    $t5, 0x1a($v1)
/* 0BF194 800BE594 8C4E0014 */  lw    $t6, 0x14($v0)
/* 0BF198 800BE598 8DC10008 */  lw    $at, 8($t6)
/* 0BF19C 800BE59C AC41004C */  sw    $at, 0x4c($v0)
/* 0BF1A0 800BE5A0 8DD8000C */  lw    $t8, 0xc($t6)
/* 0BF1A4 800BE5A4 AC580050 */  sw    $t8, 0x50($v0)
/* 0BF1A8 800BE5A8 8DC10010 */  lw    $at, 0x10($t6)
/* 0BF1AC 800BE5AC AC410054 */  sw    $at, 0x54($v0)
/* 0BF1B0 800BE5B0 8DD80014 */  lw    $t8, 0x14($t6)
/* 0BF1B4 800BE5B4 03E00008 */  jr    $ra
/* 0BF1B8 800BE5B8 AC580058 */   sw    $t8, 0x58($v0)
