glabel func_8005309C
/* 053C9C 8005309C 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 053CA0 800530A0 00047880 */  sll   $t7, $a0, 2
/* 053CA4 800530A4 01E47823 */  subu  $t7, $t7, $a0
/* 053CA8 800530A8 3C18800E */  lui   $t8, %hi(camera1) # $t8, 0x800e
/* 053CAC 800530AC 8F18DB40 */  lw    $t8, %lo(camera1)($t8)
/* 053CB0 800530B0 000F78C0 */  sll   $t7, $t7, 3
/* 053CB4 800530B4 AFB60048 */  sw    $s6, 0x48($sp)
/* 053CB8 800530B8 AFB3003C */  sw    $s3, 0x3c($sp)
/* 053CBC 800530BC AFB20038 */  sw    $s2, 0x38($sp)
/* 053CC0 800530C0 01E47823 */  subu  $t7, $t7, $a0
/* 053CC4 800530C4 AFBE0050 */  sw    $fp, 0x50($sp)
/* 053CC8 800530C8 AFB7004C */  sw    $s7, 0x4c($sp)
/* 053CCC 800530CC AFB40040 */  sw    $s4, 0x40($sp)
/* 053CD0 800530D0 000F78C0 */  sll   $t7, $t7, 3
/* 053CD4 800530D4 3C128018 */  lui   $s2, %hi(D_80183E80) # $s2, 0x8018
/* 053CD8 800530D8 3C138018 */  lui   $s3, %hi(D_80183EA0) # $s3, 0x8018
/* 053CDC 800530DC 3C168016 */  lui   $s6, %hi(D_80165C18) # $s6, 0x8016
/* 053CE0 800530E0 AFBF0054 */  sw    $ra, 0x54($sp)
/* 053CE4 800530E4 AFB50044 */  sw    $s5, 0x44($sp)
/* 053CE8 800530E8 AFB10034 */  sw    $s1, 0x34($sp)
/* 053CEC 800530EC AFB00030 */  sw    $s0, 0x30($sp)
/* 053CF0 800530F0 AFA40058 */  sw    $a0, 0x58($sp)
/* 053CF4 800530F4 26D65C18 */  addiu $s6, %lo(D_80165C18) # addiu $s6, $s6, 0x5c18
/* 053CF8 800530F8 26733EA0 */  addiu $s3, %lo(D_80183EA0) # addiu $s3, $s3, 0x3ea0
/* 053CFC 800530FC 26523E80 */  addiu $s2, %lo(D_80183E80) # addiu $s2, $s2, 0x3e80
/* 053D00 80053100 0000A025 */  move  $s4, $zero
/* 053D04 80053104 241700E0 */  li    $s7, 224
/* 053D08 80053108 01F8F021 */  addu  $fp, $t7, $t8
.L8005310C:
/* 053D0C 8005310C 8E710000 */  lw    $s1, ($s3)
/* 053D10 80053110 8FA50058 */  lw    $a1, 0x58($sp)
/* 053D14 80053114 24062AAB */  li    $a2, 10923
/* 053D18 80053118 02370019 */  multu $s1, $s7
/* 053D1C 8005311C 02202025 */  move  $a0, $s1
/* 053D20 80053120 0000C812 */  mflo  $t9
/* 053D24 80053124 02D98021 */  addu  $s0, $s6, $t9
/* 053D28 80053128 860800A6 */  lh    $t0, 0xa6($s0)
/* 053D2C 8005312C 29010002 */  slti  $at, $t0, 2
/* 053D30 80053130 14200041 */  bnez  $at, .L80053238
/* 053D34 80053134 00000000 */   nop   
/* 053D38 80053138 0C0228D9 */  jal   func_8008A364
/* 053D3C 8005313C 24070258 */   li    $a3, 600
/* 053D40 80053140 02202025 */  move  $a0, $s1
/* 053D44 80053144 0C01C88F */  jal   func_8007223C
/* 053D48 80053148 3C050004 */   lui   $a1, 4
/* 053D4C 8005314C 1040003A */  beqz  $v0, .L80053238
/* 053D50 80053150 03C03025 */   move  $a2, $fp
/* 053D54 80053154 960900B2 */  lhu   $t1, 0xb2($s0)
/* 053D58 80053158 3C0A8018 */  lui   $t2, %hi(D_80183F28) # $t2, 0x8018
/* 053D5C 8005315C 254A3F28 */  addiu $t2, %lo(D_80183F28) # addiu $t2, $t2, 0x3f28
/* 053D60 80053160 028AA821 */  addu  $s5, $s4, $t2
/* 053D64 80053164 C60C0004 */  lwc1  $f12, 4($s0)
/* 053D68 80053168 C60E000C */  lwc1  $f14, 0xc($s0)
/* 053D6C 8005316C 0C01062B */  jal   func_800418AC
/* 053D70 80053170 A6490000 */   sh    $t1, ($s2)
/* 053D74 80053174 960B00B6 */  lhu   $t3, 0xb6($s0)
/* 053D78 80053178 A6420002 */  sh    $v0, 2($s2)
/* 053D7C 8005317C 02202025 */  move  $a0, $s1
/* 053D80 80053180 24050010 */  li    $a1, 16
/* 053D84 80053184 0C01C88F */  jal   func_8007223C
/* 053D88 80053188 A64B0004 */   sh    $t3, 4($s2)
/* 053D8C 8005318C 10400011 */  beqz  $v0, .L800531D4
/* 053D90 80053190 26040004 */   addiu $a0, $s0, 4
/* 053D94 80053194 8E0C0064 */  lw    $t4, 0x64($s0)
/* 053D98 80053198 8E0D0074 */  lw    $t5, 0x74($s0)
/* 053D9C 8005319C 240E0040 */  li    $t6, 64
/* 053DA0 800531A0 240F0040 */  li    $t7, 64
/* 053DA4 800531A4 24180040 */  li    $t8, 64
/* 053DA8 800531A8 24190020 */  li    $t9, 32
/* 053DAC 800531AC AFB90024 */  sw    $t9, 0x24($sp)
/* 053DB0 800531B0 AFB80020 */  sw    $t8, 0x20($sp)
/* 053DB4 800531B4 AFAF001C */  sw    $t7, 0x1c($sp)
/* 053DB8 800531B8 AFAE0018 */  sw    $t6, 0x18($sp)
/* 053DBC 800531BC 02402825 */  move  $a1, $s2
/* 053DC0 800531C0 8E060000 */  lw    $a2, ($s0)
/* 053DC4 800531C4 8E070060 */  lw    $a3, 0x60($s0)
/* 053DC8 800531C8 AFAC0010 */  sw    $t4, 0x10($sp)
/* 053DCC 800531CC 0C01202D */  jal   func_800480B4
/* 053DD0 800531D0 AFAD0014 */   sw    $t5, 0x14($sp)
.L800531D4:
/* 053DD4 800531D4 8EB10000 */  lw    $s1, ($s5)
/* 053DD8 800531D8 240D0040 */  li    $t5, 64
/* 053DDC 800531DC 240E0040 */  li    $t6, 64
/* 053DE0 800531E0 02370019 */  multu $s1, $s7
/* 053DE4 800531E4 240F0040 */  li    $t7, 64
/* 053DE8 800531E8 24180020 */  li    $t8, 32
/* 053DEC 800531EC AFB80024 */  sw    $t8, 0x24($sp)
/* 053DF0 800531F0 AFAF0020 */  sw    $t7, 0x20($sp)
/* 053DF4 800531F4 AFAE001C */  sw    $t6, 0x1c($sp)
/* 053DF8 800531F8 AFAD0018 */  sw    $t5, 0x18($sp)
/* 053DFC 800531FC 02402825 */  move  $a1, $s2
/* 053E00 80053200 00004012 */  mflo  $t0
/* 053E04 80053204 02C88021 */  addu  $s0, $s6, $t0
/* 053E08 80053208 960900B2 */  lhu   $t1, 0xb2($s0)
/* 053E0C 8005320C 960A00B6 */  lhu   $t2, 0xb6($s0)
/* 053E10 80053210 8E0B0064 */  lw    $t3, 0x64($s0)
/* 053E14 80053214 8E0C0074 */  lw    $t4, 0x74($s0)
/* 053E18 80053218 26040004 */  addiu $a0, $s0, 4
/* 053E1C 8005321C 8E060000 */  lw    $a2, ($s0)
/* 053E20 80053220 8E070060 */  lw    $a3, 0x60($s0)
/* 053E24 80053224 A6490000 */  sh    $t1, ($s2)
/* 053E28 80053228 A64A0004 */  sh    $t2, 4($s2)
/* 053E2C 8005322C AFAB0010 */  sw    $t3, 0x10($sp)
/* 053E30 80053230 0C01202D */  jal   func_800480B4
/* 053E34 80053234 AFAC0014 */   sw    $t4, 0x14($sp)
.L80053238:
/* 053E38 80053238 3C198018 */  lui   $t9, %hi(D_80183EEC) # $t9, 0x8018
/* 053E3C 8005323C 27393EEC */  addiu $t9, %lo(D_80183EEC) # addiu $t9, $t9, 0x3eec
/* 053E40 80053240 26730004 */  addiu $s3, $s3, 4
/* 053E44 80053244 1679FFB1 */  bne   $s3, $t9, .L8005310C
/* 053E48 80053248 26940004 */   addiu $s4, $s4, 4
/* 053E4C 8005324C 8FBF0054 */  lw    $ra, 0x54($sp)
/* 053E50 80053250 8FB00030 */  lw    $s0, 0x30($sp)
/* 053E54 80053254 8FB10034 */  lw    $s1, 0x34($sp)
/* 053E58 80053258 8FB20038 */  lw    $s2, 0x38($sp)
/* 053E5C 8005325C 8FB3003C */  lw    $s3, 0x3c($sp)
/* 053E60 80053260 8FB40040 */  lw    $s4, 0x40($sp)
/* 053E64 80053264 8FB50044 */  lw    $s5, 0x44($sp)
/* 053E68 80053268 8FB60048 */  lw    $s6, 0x48($sp)
/* 053E6C 8005326C 8FB7004C */  lw    $s7, 0x4c($sp)
/* 053E70 80053270 8FBE0050 */  lw    $fp, 0x50($sp)
/* 053E74 80053274 03E00008 */  jr    $ra
/* 053E78 80053278 27BD0058 */   addiu $sp, $sp, 0x58
