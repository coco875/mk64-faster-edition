glabel func_802AD950
/* 116F60 802AD950 27BDFF80 */  addiu $sp, $sp, -0x80
/* 116F64 802AD954 AFB00060 */  sw    $s0, 0x60($sp)
/* 116F68 802AD958 AFBF007C */  sw    $ra, 0x7c($sp)
/* 116F6C 802AD95C AFB60078 */  sw    $s6, 0x78($sp)
/* 116F70 802AD960 AFB50074 */  sw    $s5, 0x74($sp)
/* 116F74 802AD964 AFB40070 */  sw    $s4, 0x70($sp)
/* 116F78 802AD968 AFB3006C */  sw    $s3, 0x6c($sp)
/* 116F7C 802AD96C AFB20068 */  sw    $s2, 0x68($sp)
/* 116F80 802AD970 AFB10064 */  sw    $s1, 0x64($sp)
/* 116F84 802AD974 F7BE0058 */  sdc1  $f30, 0x58($sp)
/* 116F88 802AD978 F7BC0050 */  sdc1  $f28, 0x50($sp)
/* 116F8C 802AD97C F7BA0048 */  sdc1  $f26, 0x48($sp)
/* 116F90 802AD980 F7B80040 */  sdc1  $f24, 0x40($sp)
/* 116F94 802AD984 F7B60038 */  sdc1  $f22, 0x38($sp)
/* 116F98 802AD988 F7B40030 */  sdc1  $f20, 0x30($sp)
/* 116F9C 802AD98C 3C01447A */  li    $at, 0x447A0000 # 1000.000000
/* 116FA0 802AD990 44810000 */  mtc1  $at, $f0
/* 116FA4 802AD994 3C108016 */  lui   $s0, %hi(D_8015F588) # $s0, 0x8016
/* 116FA8 802AD998 2610F588 */  addiu $s0, %lo(D_8015F588) # addiu $s0, $s0, -0xa78
/* 116FAC 802AD99C A4800000 */  sh    $zero, ($a0)
/* 116FB0 802AD9A0 A4800002 */  sh    $zero, 2($a0)
/* 116FB4 802AD9A4 A4800004 */  sh    $zero, 4($a0)
/* 116FB8 802AD9A8 E480000C */  swc1  $f0, 0xc($a0)
/* 116FBC 802AD9AC E4800010 */  swc1  $f0, 0x10($a0)
/* 116FC0 802AD9B0 E4800014 */  swc1  $f0, 0x14($a0)
/* 116FC4 802AD9B4 960E0000 */  lhu   $t6, ($s0)
/* 116FC8 802AD9B8 9482000A */  lhu   $v0, 0xa($a0)
/* 116FCC 802AD9BC 4486A000 */  mtc1  $a2, $f20
/* 116FD0 802AD9C0 4485B000 */  mtc1  $a1, $f22
/* 116FD4 802AD9C4 4487C000 */  mtc1  $a3, $f24
/* 116FD8 802AD9C8 004E082A */  slt   $at, $v0, $t6
/* 116FDC 802AD9CC 00808825 */  move  $s1, $a0
/* 116FE0 802AD9D0 10200012 */  beqz  $at, .L802ADA1C
/* 116FE4 802AD9D4 0000A025 */   move  $s4, $zero
/* 116FE8 802AD9D8 C7BA0090 */  lwc1  $f26, 0x90($sp)
/* 116FEC 802AD9DC C7BC0094 */  lwc1  $f28, 0x94($sp)
/* 116FF0 802AD9E0 C7BE0098 */  lwc1  $f30, 0x98($sp)
/* 116FF4 802AD9E4 C7A4009C */  lwc1  $f4, 0x9c($sp)
/* 116FF8 802AD9E8 4405B000 */  mfc1  $a1, $f22
/* 116FFC 802AD9EC 4406A000 */  mfc1  $a2, $f20
/* 117000 802AD9F0 4407C000 */  mfc1  $a3, $f24
/* 117004 802AD9F4 AFA20014 */  sw    $v0, 0x14($sp)
/* 117008 802AD9F8 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 11700C 802AD9FC E7BC0018 */  swc1  $f28, 0x18($sp)
/* 117010 802ADA00 E7BE001C */  swc1  $f30, 0x1c($sp)
/* 117014 802ADA04 0C0AB1D8 */  jal   func_802AC760
/* 117018 802ADA08 E7A40020 */   swc1  $f4, 0x20($sp)
/* 11701C 802ADA0C 24150001 */  li    $s5, 1
/* 117020 802ADA10 54550003 */  bnel  $v0, $s5, .L802ADA20
/* 117024 802ADA14 96220006 */   lhu   $v0, 6($s1)
/* 117028 802ADA18 24144000 */  li    $s4, 16384
.L802ADA1C:
/* 11702C 802ADA1C 96220006 */  lhu   $v0, 6($s1)
.L802ADA20:
/* 117030 802ADA20 960F0000 */  lhu   $t7, ($s0)
/* 117034 802ADA24 24150001 */  li    $s5, 1
/* 117038 802ADA28 C7BA0090 */  lwc1  $f26, 0x90($sp)
/* 11703C 802ADA2C 004F082A */  slt   $at, $v0, $t7
/* 117040 802ADA30 C7BC0094 */  lwc1  $f28, 0x94($sp)
/* 117044 802ADA34 1020000F */  beqz  $at, .L802ADA74
/* 117048 802ADA38 C7BE0098 */   lwc1  $f30, 0x98($sp)
/* 11704C 802ADA3C C7A6009C */  lwc1  $f6, 0x9c($sp)
/* 117050 802ADA40 4405B000 */  mfc1  $a1, $f22
/* 117054 802ADA44 4406A000 */  mfc1  $a2, $f20
/* 117058 802ADA48 4407C000 */  mfc1  $a3, $f24
/* 11705C 802ADA4C 02202025 */  move  $a0, $s1
/* 117060 802ADA50 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 117064 802ADA54 AFA20014 */  sw    $v0, 0x14($sp)
/* 117068 802ADA58 E7BC0018 */  swc1  $f28, 0x18($sp)
/* 11706C 802ADA5C E7BE001C */  swc1  $f30, 0x1c($sp)
/* 117070 802ADA60 0C0AB2E9 */  jal   func_802ACBA4
/* 117074 802ADA64 E7A60020 */   swc1  $f6, 0x20($sp)
/* 117078 802ADA68 14550002 */  bne   $v0, $s5, .L802ADA74
/* 11707C 802ADA6C 36982000 */   ori   $t8, $s4, 0x2000
/* 117080 802ADA70 3314FFFF */  andi  $s4, $t8, 0xffff
.L802ADA74:
/* 117084 802ADA74 96220008 */  lhu   $v0, 8($s1)
/* 117088 802ADA78 96080000 */  lhu   $t0, ($s0)
/* 11708C 802ADA7C 02202025 */  move  $a0, $s1
/* 117090 802ADA80 0048082A */  slt   $at, $v0, $t0
/* 117094 802ADA84 5020000F */  beql  $at, $zero, .L802ADAC4
/* 117098 802ADA88 3401E000 */   li    $at, 57344
/* 11709C 802ADA8C C7A8009C */  lwc1  $f8, 0x9c($sp)
/* 1170A0 802ADA90 4405B000 */  mfc1  $a1, $f22
/* 1170A4 802ADA94 4406A000 */  mfc1  $a2, $f20
/* 1170A8 802ADA98 4407C000 */  mfc1  $a3, $f24
/* 1170AC 802ADA9C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 1170B0 802ADAA0 AFA20014 */  sw    $v0, 0x14($sp)
/* 1170B4 802ADAA4 E7BC0018 */  swc1  $f28, 0x18($sp)
/* 1170B8 802ADAA8 E7BE001C */  swc1  $f30, 0x1c($sp)
/* 1170BC 802ADAAC 0C0AB49E */  jal   func_802AD278
/* 1170C0 802ADAB0 E7A80020 */   swc1  $f8, 0x20($sp)
/* 1170C4 802ADAB4 14550002 */  bne   $v0, $s5, .L802ADAC0
/* 1170C8 802ADAB8 36898000 */   ori   $t1, $s4, 0x8000
/* 1170CC 802ADABC 3134FFFF */  andi  $s4, $t1, 0xffff
.L802ADAC0:
/* 1170D0 802ADAC0 3401E000 */  li    $at, 57344
.L802ADAC4:
/* 1170D4 802ADAC4 16810003 */  bne   $s4, $at, .L802ADAD4
/* 1170D8 802ADAC8 3C028016 */   lui   $v0, %hi(D_8015F6EA) # $v0, 0x8016
/* 1170DC 802ADACC 100000AE */  b     .L802ADD88
/* 1170E0 802ADAD0 02801025 */   move  $v0, $s4
.L802ADAD4:
/* 1170E4 802ADAD4 8442F6EA */  lh    $v0, %lo(D_8015F6EA)($v0)
/* 1170E8 802ADAD8 3C0B8016 */  lui   $t3, %hi(D_8015F6E8) # $t3, 0x8016
/* 1170EC 802ADADC 856BF6E8 */  lh    $t3, %lo(D_8015F6E8)($t3)
/* 1170F0 802ADAE0 44825000 */  mtc1  $v0, $f10
/* 1170F4 802ADAE4 3C038016 */  lui   $v1, %hi(D_8015F6F2) # $v1, 0x8016
/* 1170F8 802ADAE8 01622023 */  subu  $a0, $t3, $v0
/* 1170FC 802ADAEC 46805420 */  cvt.s.w $f16, $f10
/* 117100 802ADAF0 8463F6F2 */  lh    $v1, %lo(D_8015F6F2)($v1)
/* 117104 802ADAF4 3C0C8016 */  lui   $t4, %hi(D_8015F6F0) # $t4, 0x8016
/* 117108 802ADAF8 858CF6F0 */  lh    $t4, %lo(D_8015F6F0)($t4)
/* 11710C 802ADAFC 4610A481 */  sub.s $f18, $f20, $f16
/* 117110 802ADB00 44838000 */  mtc1  $v1, $f16
/* 117114 802ADB04 01832823 */  subu  $a1, $t4, $v1
/* 117118 802ADB08 04810003 */  bgez  $a0, .L802ADB18
/* 11711C 802ADB0C 00046943 */   sra   $t5, $a0, 5
/* 117120 802ADB10 2481001F */  addiu $at, $a0, 0x1f
/* 117124 802ADB14 00016943 */  sra   $t5, $at, 5
.L802ADB18:
/* 117128 802ADB18 448D2000 */  mtc1  $t5, $f4
/* 11712C 802ADB1C 00000000 */  nop   
/* 117130 802ADB20 468021A0 */  cvt.s.w $f6, $f4
/* 117134 802ADB24 46808120 */  cvt.s.w $f4, $f16
/* 117138 802ADB28 46069203 */  div.s $f8, $f18, $f6
/* 11713C 802ADB2C 4604D481 */  sub.s $f18, $f26, $f4
/* 117140 802ADB30 4600428D */  trunc.w.s $f10, $f8
/* 117144 802ADB34 44065000 */  mfc1  $a2, $f10
/* 117148 802ADB38 00000000 */  nop   
/* 11714C 802ADB3C 00067C00 */  sll   $t7, $a2, 0x10
/* 117150 802ADB40 000FC403 */  sra   $t8, $t7, 0x10
/* 117154 802ADB44 03003025 */  move  $a2, $t8
/* 117158 802ADB48 04A10003 */  bgez  $a1, .L802ADB58
/* 11715C 802ADB4C 0005C943 */   sra   $t9, $a1, 5
/* 117160 802ADB50 24A1001F */  addiu $at, $a1, 0x1f
/* 117164 802ADB54 0001C943 */  sra   $t9, $at, 5
.L802ADB58:
/* 117168 802ADB58 44993000 */  mtc1  $t9, $f6
/* 11716C 802ADB5C 00000000 */  nop   
/* 117170 802ADB60 46803220 */  cvt.s.w $f8, $f6
/* 117174 802ADB64 46089283 */  div.s $f10, $f18, $f8
/* 117178 802ADB68 4600540D */  trunc.w.s $f16, $f10
/* 11717C 802ADB6C 44078000 */  mfc1  $a3, $f16
/* 117180 802ADB70 00000000 */  nop   
/* 117184 802ADB74 00074C00 */  sll   $t1, $a3, 0x10
/* 117188 802ADB78 04C10003 */  bgez  $a2, .L802ADB88
/* 11718C 802ADB7C 00093C03 */   sra   $a3, $t1, 0x10
/* 117190 802ADB80 10000081 */  b     .L802ADD88
/* 117194 802ADB84 00001025 */   move  $v0, $zero
.L802ADB88:
/* 117198 802ADB88 04E10003 */  bgez  $a3, .L802ADB98
/* 11719C 802ADB8C 28C10020 */   slti  $at, $a2, 0x20
/* 1171A0 802ADB90 1000007D */  b     .L802ADD88
/* 1171A4 802ADB94 00001025 */   move  $v0, $zero
.L802ADB98:
/* 1171A8 802ADB98 54200004 */  bnel  $at, $zero, .L802ADBAC
/* 1171AC 802ADB9C 28E10020 */   slti  $at, $a3, 0x20
/* 1171B0 802ADBA0 10000079 */  b     .L802ADD88
/* 1171B4 802ADBA4 00001025 */   move  $v0, $zero
/* 1171B8 802ADBA8 28E10020 */  slti  $at, $a3, 0x20
.L802ADBAC:
/* 1171BC 802ADBAC 14200003 */  bnez  $at, .L802ADBBC
/* 1171C0 802ADBB0 00075940 */   sll   $t3, $a3, 5
/* 1171C4 802ADBB4 10000074 */  b     .L802ADD88
/* 1171C8 802ADBB8 00001025 */   move  $v0, $zero
.L802ADBBC:
/* 1171CC 802ADBBC 00CB6021 */  addu  $t4, $a2, $t3
/* 1171D0 802ADBC0 000C6C00 */  sll   $t5, $t4, 0x10
/* 1171D4 802ADBC4 000D7403 */  sra   $t6, $t5, 0x10
/* 1171D8 802ADBC8 3C188015 */  lui   $t8, %hi(D_8014F110) # $t8, 0x8015
/* 1171DC 802ADBCC 2718F110 */  addiu $t8, %lo(D_8014F110) # addiu $t8, $t8, -0xef0
/* 1171E0 802ADBD0 000E7880 */  sll   $t7, $t6, 2
/* 1171E4 802ADBD4 01F81821 */  addu  $v1, $t7, $t8
/* 1171E8 802ADBD8 94760002 */  lhu   $s6, 2($v1)
/* 1171EC 802ADBDC 00009825 */  move  $s3, $zero
/* 1171F0 802ADBE0 16C00003 */  bnez  $s6, .L802ADBF0
/* 1171F4 802ADBE4 00000000 */   nop   
/* 1171F8 802ADBE8 10000067 */  b     .L802ADD88
/* 1171FC 802ADBEC 02801025 */   move  $v0, $s4
.L802ADBF0:
/* 117200 802ADBF0 1AC00064 */  blez  $s6, .L802ADD84
/* 117204 802ADBF4 94720000 */   lhu   $s2, ($v1)
.L802ADBF8:
/* 117208 802ADBF8 3401E000 */  li    $at, 57344
/* 11720C 802ADBFC 16810003 */  bne   $s4, $at, .L802ADC0C
/* 117210 802ADC00 02808025 */   move  $s0, $s4
/* 117214 802ADC04 10000060 */  b     .L802ADD88
/* 117218 802ADC08 02801025 */   move  $v0, $s4
.L802ADC0C:
/* 11721C 802ADC0C 3C198016 */  lui   $t9, %hi(D_8015F584) # $t9, 0x8016
/* 117220 802ADC10 8F39F584 */  lw    $t9, %lo(D_8015F584)($t9)
/* 117224 802ADC14 00124040 */  sll   $t0, $s2, 1
/* 117228 802ADC18 3C0A8016 */  lui   $t2, %hi(D_8015F580) # $t2, 0x8016
/* 11722C 802ADC1C 03284821 */  addu  $t1, $t9, $t0
/* 117230 802ADC20 95220000 */  lhu   $v0, ($t1)
/* 117234 802ADC24 8D4AF580 */  lw    $t2, %lo(D_8015F580)($t2)
/* 117238 802ADC28 320E4000 */  andi  $t6, $s0, 0x4000
/* 11723C 802ADC2C 00025880 */  sll   $t3, $v0, 2
/* 117240 802ADC30 01625823 */  subu  $t3, $t3, $v0
/* 117244 802ADC34 000B5880 */  sll   $t3, $t3, 2
/* 117248 802ADC38 01625823 */  subu  $t3, $t3, $v0
/* 11724C 802ADC3C 000B5880 */  sll   $t3, $t3, 2
/* 117250 802ADC40 014B6021 */  addu  $t4, $t2, $t3
/* 117254 802ADC44 95830000 */  lhu   $v1, ($t4)
/* 117258 802ADC48 306D4000 */  andi  $t5, $v1, 0x4000
/* 11725C 802ADC4C 11A00017 */  beqz  $t5, .L802ADCAC
/* 117260 802ADC50 30798000 */   andi  $t9, $v1, 0x8000
/* 117264 802ADC54 55C00044 */  bnel  $t6, $zero, .L802ADD68
/* 117268 802ADC58 26730001 */   addiu $s3, $s3, 1
/* 11726C 802ADC5C 962F000A */  lhu   $t7, 0xa($s1)
/* 117270 802ADC60 02202025 */  move  $a0, $s1
/* 117274 802ADC64 51E20040 */  beql  $t7, $v0, .L802ADD68
/* 117278 802ADC68 26730001 */   addiu $s3, $s3, 1
/* 11727C 802ADC6C C7A4009C */  lwc1  $f4, 0x9c($sp)
/* 117280 802ADC70 4405B000 */  mfc1  $a1, $f22
/* 117284 802ADC74 4406A000 */  mfc1  $a2, $f20
/* 117288 802ADC78 4407C000 */  mfc1  $a3, $f24
/* 11728C 802ADC7C E7BA0010 */  swc1  $f26, 0x10($sp)
/* 117290 802ADC80 AFA20014 */  sw    $v0, 0x14($sp)
/* 117294 802ADC84 E7BC0018 */  swc1  $f28, 0x18($sp)
/* 117298 802ADC88 E7BE001C */  swc1  $f30, 0x1c($sp)
/* 11729C 802ADC8C 0C0AB1D8 */  jal   func_802AC760
/* 1172A0 802ADC90 E7A40020 */   swc1  $f4, 0x20($sp)
/* 1172A4 802ADC94 54550034 */  bnel  $v0, $s5, .L802ADD68
/* 1172A8 802ADC98 26730001 */   addiu $s3, $s3, 1
/* 1172AC 802ADC9C 36144000 */  ori   $s4, $s0, 0x4000
/* 1172B0 802ADCA0 3298FFFF */  andi  $t8, $s4, 0xffff
/* 1172B4 802ADCA4 1000002F */  b     .L802ADD64
/* 1172B8 802ADCA8 0300A025 */   move  $s4, $t8
.L802ADCAC:
/* 1172BC 802ADCAC 13200018 */  beqz  $t9, .L802ADD10
/* 1172C0 802ADCB0 320B2000 */   andi  $t3, $s0, 0x2000
/* 1172C4 802ADCB4 32088000 */  andi  $t0, $s0, 0x8000
/* 1172C8 802ADCB8 5500002B */  bnel  $t0, $zero, .L802ADD68
/* 1172CC 802ADCBC 26730001 */   addiu $s3, $s3, 1
/* 1172D0 802ADCC0 96290008 */  lhu   $t1, 8($s1)
/* 1172D4 802ADCC4 02202025 */  move  $a0, $s1
/* 1172D8 802ADCC8 51220027 */  beql  $t1, $v0, .L802ADD68
/* 1172DC 802ADCCC 26730001 */   addiu $s3, $s3, 1
/* 1172E0 802ADCD0 C7A6009C */  lwc1  $f6, 0x9c($sp)
/* 1172E4 802ADCD4 4405B000 */  mfc1  $a1, $f22
/* 1172E8 802ADCD8 4406A000 */  mfc1  $a2, $f20
/* 1172EC 802ADCDC 4407C000 */  mfc1  $a3, $f24
/* 1172F0 802ADCE0 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 1172F4 802ADCE4 AFA20014 */  sw    $v0, 0x14($sp)
/* 1172F8 802ADCE8 E7BC0018 */  swc1  $f28, 0x18($sp)
/* 1172FC 802ADCEC E7BE001C */  swc1  $f30, 0x1c($sp)
/* 117300 802ADCF0 0C0AB49E */  jal   func_802AD278
/* 117304 802ADCF4 E7A60020 */   swc1  $f6, 0x20($sp)
/* 117308 802ADCF8 5455001B */  bnel  $v0, $s5, .L802ADD68
/* 11730C 802ADCFC 26730001 */   addiu $s3, $s3, 1
/* 117310 802ADD00 36148000 */  ori   $s4, $s0, 0x8000
/* 117314 802ADD04 328AFFFF */  andi  $t2, $s4, 0xffff
/* 117318 802ADD08 10000016 */  b     .L802ADD64
/* 11731C 802ADD0C 0140A025 */   move  $s4, $t2
.L802ADD10:
/* 117320 802ADD10 55600015 */  bnel  $t3, $zero, .L802ADD68
/* 117324 802ADD14 26730001 */   addiu $s3, $s3, 1
/* 117328 802ADD18 962C0006 */  lhu   $t4, 6($s1)
/* 11732C 802ADD1C 02202025 */  move  $a0, $s1
/* 117330 802ADD20 51820011 */  beql  $t4, $v0, .L802ADD68
/* 117334 802ADD24 26730001 */   addiu $s3, $s3, 1
/* 117338 802ADD28 C7B2009C */  lwc1  $f18, 0x9c($sp)
/* 11733C 802ADD2C 4405B000 */  mfc1  $a1, $f22
/* 117340 802ADD30 4406A000 */  mfc1  $a2, $f20
/* 117344 802ADD34 4407C000 */  mfc1  $a3, $f24
/* 117348 802ADD38 E7BA0010 */  swc1  $f26, 0x10($sp)
/* 11734C 802ADD3C AFA20014 */  sw    $v0, 0x14($sp)
/* 117350 802ADD40 E7BC0018 */  swc1  $f28, 0x18($sp)
/* 117354 802ADD44 E7BE001C */  swc1  $f30, 0x1c($sp)
/* 117358 802ADD48 0C0AB2E9 */  jal   func_802ACBA4
/* 11735C 802ADD4C E7B20020 */   swc1  $f18, 0x20($sp)
/* 117360 802ADD50 54550005 */  bnel  $v0, $s5, .L802ADD68
/* 117364 802ADD54 26730001 */   addiu $s3, $s3, 1
/* 117368 802ADD58 36142000 */  ori   $s4, $s0, 0x2000
/* 11736C 802ADD5C 328DFFFF */  andi  $t5, $s4, 0xffff
/* 117370 802ADD60 01A0A025 */  move  $s4, $t5
.L802ADD64:
/* 117374 802ADD64 26730001 */  addiu $s3, $s3, 1
.L802ADD68:
/* 117378 802ADD68 326FFFFF */  andi  $t7, $s3, 0xffff
/* 11737C 802ADD6C 26520001 */  addiu $s2, $s2, 1
/* 117380 802ADD70 01F6082A */  slt   $at, $t7, $s6
/* 117384 802ADD74 324EFFFF */  andi  $t6, $s2, 0xffff
/* 117388 802ADD78 01E09825 */  move  $s3, $t7
/* 11738C 802ADD7C 1420FF9E */  bnez  $at, .L802ADBF8
/* 117390 802ADD80 01C09025 */   move  $s2, $t6
.L802ADD84:
/* 117394 802ADD84 02801025 */  move  $v0, $s4
.L802ADD88:
/* 117398 802ADD88 8FBF007C */  lw    $ra, 0x7c($sp)
/* 11739C 802ADD8C D7B40030 */  ldc1  $f20, 0x30($sp)
/* 1173A0 802ADD90 D7B60038 */  ldc1  $f22, 0x38($sp)
/* 1173A4 802ADD94 D7B80040 */  ldc1  $f24, 0x40($sp)
/* 1173A8 802ADD98 D7BA0048 */  ldc1  $f26, 0x48($sp)
/* 1173AC 802ADD9C D7BC0050 */  ldc1  $f28, 0x50($sp)
/* 1173B0 802ADDA0 D7BE0058 */  ldc1  $f30, 0x58($sp)
/* 1173B4 802ADDA4 8FB00060 */  lw    $s0, 0x60($sp)
/* 1173B8 802ADDA8 8FB10064 */  lw    $s1, 0x64($sp)
/* 1173BC 802ADDAC 8FB20068 */  lw    $s2, 0x68($sp)
/* 1173C0 802ADDB0 8FB3006C */  lw    $s3, 0x6c($sp)
/* 1173C4 802ADDB4 8FB40070 */  lw    $s4, 0x70($sp)
/* 1173C8 802ADDB8 8FB50074 */  lw    $s5, 0x74($sp)
/* 1173CC 802ADDBC 8FB60078 */  lw    $s6, 0x78($sp)
/* 1173D0 802ADDC0 03E00008 */  jr    $ra
/* 1173D4 802ADDC4 27BD0080 */   addiu $sp, $sp, 0x80
