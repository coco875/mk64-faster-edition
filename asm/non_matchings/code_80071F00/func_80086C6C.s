glabel func_80086C6C
/* 08786C 80086C6C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 087870 80086C70 AFBF0014 */  sw    $ra, 0x14($sp)
/* 087874 80086C74 AFA40030 */  sw    $a0, 0x30($sp)
/* 087878 80086C78 0C0ADF8D */  jal   random_int
/* 08787C 80086C7C 2404000A */   li    $a0, 10
/* 087880 80086C80 8FAE0030 */  lw    $t6, 0x30($sp)
/* 087884 80086C84 3C188016 */  lui   $t8, %hi(D_80165C18) # $t8, 0x8016
/* 087888 80086C88 27185C18 */  addiu $t8, %lo(D_80165C18) # addiu $t8, $t8, 0x5c18
/* 08788C 80086C8C 000E78C0 */  sll   $t7, $t6, 3
/* 087890 80086C90 01EE7823 */  subu  $t7, $t7, $t6
/* 087894 80086C94 000F7940 */  sll   $t7, $t7, 5
/* 087898 80086C98 01F81821 */  addu  $v1, $t7, $t8
/* 08789C 80086C9C 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 0878A0 80086CA0 44813000 */  mtc1  $at, $f6
/* 0878A4 80086CA4 C4640004 */  lwc1  $f4, 4($v1)
/* 0878A8 80086CA8 44825000 */  mtc1  $v0, $f10
/* 0878AC 80086CAC 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 0878B0 80086CB0 46062201 */  sub.s $f8, $f4, $f6
/* 0878B4 80086CB4 04410004 */  bgez  $v0, .L80086CC8
/* 0878B8 80086CB8 46805420 */   cvt.s.w $f16, $f10
/* 0878BC 80086CBC 44819000 */  mtc1  $at, $f18
/* 0878C0 80086CC0 00000000 */  nop   
/* 0878C4 80086CC4 46128400 */  add.s $f16, $f16, $f18
.L80086CC8:
/* 0878C8 80086CC8 46088100 */  add.s $f4, $f16, $f8
/* 0878CC 80086CCC 2404000A */  li    $a0, 10
/* 0878D0 80086CD0 AFA30020 */  sw    $v1, 0x20($sp)
/* 0878D4 80086CD4 0C0ADF8D */  jal   random_int
/* 0878D8 80086CD8 E7A40024 */   swc1  $f4, 0x24($sp)
/* 0878DC 80086CDC 8FA30020 */  lw    $v1, 0x20($sp)
/* 0878E0 80086CE0 3C0140A0 */  li    $at, 0x40A00000 # 5.000000
/* 0878E4 80086CE4 44815000 */  mtc1  $at, $f10
/* 0878E8 80086CE8 44828000 */  mtc1  $v0, $f16
/* 0878EC 80086CEC C466000C */  lwc1  $f6, 0xc($v1)
/* 0878F0 80086CF0 3C058016 */  lui   $a1, %hi(D_801658F4) # $a1, 0x8016
/* 0878F4 80086CF4 27A40024 */  addiu $a0, $sp, 0x24
/* 0878F8 80086CF8 460A3481 */  sub.s $f18, $f6, $f10
/* 0878FC 80086CFC 04410005 */  bgez  $v0, .L80086D14
/* 087900 80086D00 46808220 */   cvt.s.w $f8, $f16
/* 087904 80086D04 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 087908 80086D08 44812000 */  mtc1  $at, $f4
/* 08790C 80086D0C 00000000 */  nop   
/* 087910 80086D10 46044200 */  add.s $f8, $f8, $f4
.L80086D14:
/* 087914 80086D14 46124180 */  add.s $f6, $f8, $f18
/* 087918 80086D18 80A558F4 */  lb    $a1, %lo(D_801658F4)($a1)
/* 08791C 80086D1C 3C014000 */  li    $at, 0x40000000 # 2.000000
/* 087920 80086D20 10A0000A */  beqz  $a1, .L80086D4C
/* 087924 80086D24 E7A6002C */   swc1  $f6, 0x2c($sp)
/* 087928 80086D28 C46A0008 */  lwc1  $f10, 8($v1)
/* 08792C 80086D2C 3C01402C */  li    $at, 0x402C0000 # 2.687500
/* 087930 80086D30 44812800 */  mtc1  $at, $f5
/* 087934 80086D34 44802000 */  mtc1  $zero, $f4
/* 087938 80086D38 46005421 */  cvt.d.s $f16, $f10
/* 08793C 80086D3C 46248200 */  add.d $f8, $f16, $f4
/* 087940 80086D40 462044A0 */  cvt.s.d $f18, $f8
/* 087944 80086D44 10000008 */  b     .L80086D68
/* 087948 80086D48 E7B20028 */   swc1  $f18, 0x28($sp)
.L80086D4C:
/* 08794C 80086D4C C4660008 */  lwc1  $f6, 8($v1)
/* 087950 80086D50 44818800 */  mtc1  $at, $f17
/* 087954 80086D54 44808000 */  mtc1  $zero, $f16
/* 087958 80086D58 460032A1 */  cvt.d.s $f10, $f6
/* 08795C 80086D5C 46305101 */  sub.d $f4, $f10, $f16
/* 087960 80086D60 46202220 */  cvt.s.d $f8, $f4
/* 087964 80086D64 E7A80028 */  swc1  $f8, 0x28($sp)
.L80086D68:
/* 087968 80086D68 0C01DCF6 */  jal   func_800773D8
/* 08796C 80086D6C 00000000 */   nop   
/* 087970 80086D70 8FBF0014 */  lw    $ra, 0x14($sp)
/* 087974 80086D74 27BD0030 */  addiu $sp, $sp, 0x30
/* 087978 80086D78 03E00008 */  jr    $ra
/* 08797C 80086D7C 00000000 */   nop   
