glabel func_802ACBA4
/* 1161B4 802ACBA4 27BDFF70 */  addiu $sp, $sp, -0x90
/* 1161B8 802ACBA8 AFA50094 */  sw    $a1, 0x94($sp)
/* 1161BC 802ACBAC 97A500A6 */  lhu   $a1, 0xa6($sp)
/* 1161C0 802ACBB0 3C098016 */  lui   $t1, %hi(D_8015F580) # $t1, 0x8016
/* 1161C4 802ACBB4 8D29F580 */  lw    $t1, %lo(D_8015F580)($t1)
/* 1161C8 802ACBB8 00054080 */  sll   $t0, $a1, 2
/* 1161CC 802ACBBC 01054023 */  subu  $t0, $t0, $a1
/* 1161D0 802ACBC0 00084080 */  sll   $t0, $t0, 2
/* 1161D4 802ACBC4 01054023 */  subu  $t0, $t0, $a1
/* 1161D8 802ACBC8 00084080 */  sll   $t0, $t0, 2
/* 1161DC 802ACBCC AFB00004 */  sw    $s0, 4($sp)
/* 1161E0 802ACBD0 01091821 */  addu  $v1, $t0, $t1
/* 1161E4 802ACBD4 846A0004 */  lh    $t2, 4($v1)
/* 1161E8 802ACBD8 44866000 */  mtc1  $a2, $f12
/* 1161EC 802ACBDC 44877000 */  mtc1  $a3, $f14
/* 1161F0 802ACBE0 448A4000 */  mtc1  $t2, $f8
/* 1161F4 802ACBE4 00808025 */  move  $s0, $a0
/* 1161F8 802ACBE8 24020001 */  li    $v0, 1
/* 1161FC 802ACBEC 468042A0 */  cvt.s.w $f10, $f8
/* 116200 802ACBF0 460A603C */  c.lt.s $f12, $f10
/* 116204 802ACBF4 00000000 */  nop   
/* 116208 802ACBF8 45020004 */  bc1fl .L802ACC0C
/* 11620C 802ACBFC 846B000A */   lh    $t3, 0xa($v1)
/* 116210 802ACC00 1000019A */  b     .L802AD26C
/* 116214 802ACC04 00001025 */   move  $v0, $zero
/* 116218 802ACC08 846B000A */  lh    $t3, 0xa($v1)
.L802ACC0C:
/* 11621C 802ACC0C 448B2000 */  mtc1  $t3, $f4
/* 116220 802ACC10 00000000 */  nop   
/* 116224 802ACC14 468021A0 */  cvt.s.w $f6, $f4
/* 116228 802ACC18 460C303C */  c.lt.s $f6, $f12
/* 11622C 802ACC1C 00000000 */  nop   
/* 116230 802ACC20 45020004 */  bc1fl .L802ACC34
/* 116234 802ACC24 846C000C */   lh    $t4, 0xc($v1)
/* 116238 802ACC28 10000190 */  b     .L802AD26C
/* 11623C 802ACC2C 00001025 */   move  $v0, $zero
/* 116240 802ACC30 846C000C */  lh    $t4, 0xc($v1)
.L802ACC34:
/* 116244 802ACC34 448C4000 */  mtc1  $t4, $f8
/* 116248 802ACC38 00000000 */  nop   
/* 11624C 802ACC3C 468042A0 */  cvt.s.w $f10, $f8
/* 116250 802ACC40 460E503C */  c.lt.s $f10, $f14
/* 116254 802ACC44 00000000 */  nop   
/* 116258 802ACC48 45020004 */  bc1fl .L802ACC5C
/* 11625C 802ACC4C 846D0006 */   lh    $t5, 6($v1)
/* 116260 802ACC50 10000186 */  b     .L802AD26C
/* 116264 802ACC54 00001025 */   move  $v0, $zero
/* 116268 802ACC58 846D0006 */  lh    $t5, 6($v1)
.L802ACC5C:
/* 11626C 802ACC5C C7A80094 */  lwc1  $f8, 0x94($sp)
/* 116270 802ACC60 3C014040 */  li    $at, 0x40400000 # 3.000000
/* 116274 802ACC64 448D2000 */  mtc1  $t5, $f4
/* 116278 802ACC68 00000000 */  nop   
/* 11627C 802ACC6C 468021A0 */  cvt.s.w $f6, $f4
/* 116280 802ACC70 4606703C */  c.lt.s $f14, $f6
/* 116284 802ACC74 00000000 */  nop   
/* 116288 802ACC78 45020004 */  bc1fl .L802ACC8C
/* 11628C 802ACC7C 846E0008 */   lh    $t6, 8($v1)
/* 116290 802ACC80 1000017A */  b     .L802AD26C
/* 116294 802ACC84 00001025 */   move  $v0, $zero
/* 116298 802ACC88 846E0008 */  lh    $t6, 8($v1)
.L802ACC8C:
/* 11629C 802ACC8C 44815000 */  mtc1  $at, $f10
/* 1162A0 802ACC90 C7A000A0 */  lwc1  $f0, 0xa0($sp)
/* 1162A4 802ACC94 448E2000 */  mtc1  $t6, $f4
/* 1162A8 802ACC98 460A4082 */  mul.s $f2, $f8, $f10
/* 1162AC 802ACC9C 468021A0 */  cvt.s.w $f6, $f4
/* 1162B0 802ACCA0 46023201 */  sub.s $f8, $f6, $f2
/* 1162B4 802ACCA4 4608003C */  c.lt.s $f0, $f8
/* 1162B8 802ACCA8 00000000 */  nop   
/* 1162BC 802ACCAC 45020004 */  bc1fl .L802ACCC0
/* 1162C0 802ACCB0 E7AC0098 */   swc1  $f12, 0x98($sp)
/* 1162C4 802ACCB4 1000016D */  b     .L802AD26C
/* 1162C8 802ACCB8 00001025 */   move  $v0, $zero
/* 1162CC 802ACCBC E7AC0098 */  swc1  $f12, 0x98($sp)
.L802ACCC0:
/* 1162D0 802ACCC0 E7AE009C */  swc1  $f14, 0x9c($sp)
/* 1162D4 802ACCC4 846F000E */  lh    $t7, 0xe($v1)
/* 1162D8 802ACCC8 448F5000 */  mtc1  $t7, $f10
/* 1162DC 802ACCCC 00000000 */  nop   
/* 1162E0 802ACCD0 46805120 */  cvt.s.w $f4, $f10
/* 1162E4 802ACCD4 46022180 */  add.s $f6, $f4, $f2
/* 1162E8 802ACCD8 4600303C */  c.lt.s $f6, $f0
/* 1162EC 802ACCDC 00000000 */  nop   
/* 1162F0 802ACCE0 45020004 */  bc1fl .L802ACCF4
/* 1162F4 802ACCE4 8C640010 */   lw    $a0, 0x10($v1)
/* 1162F8 802ACCE8 10000160 */  b     .L802AD26C
/* 1162FC 802ACCEC 00001025 */   move  $v0, $zero
/* 116300 802ACCF0 8C640010 */  lw    $a0, 0x10($v1)
.L802ACCF4:
/* 116304 802ACCF4 8C670018 */  lw    $a3, 0x18($v1)
/* 116308 802ACCF8 8C660014 */  lw    $a2, 0x14($v1)
/* 11630C 802ACCFC 84980000 */  lh    $t8, ($a0)
/* 116310 802ACD00 84990002 */  lh    $t9, 2($a0)
/* 116314 802ACD04 84EA0000 */  lh    $t2, ($a3)
/* 116318 802ACD08 44984000 */  mtc1  $t8, $f8
/* 11631C 802ACD0C 44995000 */  mtc1  $t9, $f10
/* 116320 802ACD10 84C80000 */  lh    $t0, ($a2)
/* 116324 802ACD14 46804320 */  cvt.s.w $f12, $f8
/* 116328 802ACD18 448A4000 */  mtc1  $t2, $f8
/* 11632C 802ACD1C 84C90002 */  lh    $t1, 2($a2)
/* 116330 802ACD20 44882000 */  mtc1  $t0, $f4
/* 116334 802ACD24 468053A0 */  cvt.s.w $f14, $f10
/* 116338 802ACD28 44893000 */  mtc1  $t1, $f6
/* 11633C 802ACD2C 468042A0 */  cvt.s.w $f10, $f8
/* 116340 802ACD30 C7A8009C */  lwc1  $f8, 0x9c($sp)
/* 116344 802ACD34 46802420 */  cvt.s.w $f16, $f4
/* 116348 802ACD38 E7AA0070 */  swc1  $f10, 0x70($sp)
/* 11634C 802ACD3C 84EB0002 */  lh    $t3, 2($a3)
/* 116350 802ACD40 E7A80008 */  swc1  $f8, 8($sp)
/* 116354 802ACD44 448B2000 */  mtc1  $t3, $f4
/* 116358 802ACD48 468034A0 */  cvt.s.w $f18, $f6
/* 11635C 802ACD4C 468021A0 */  cvt.s.w $f6, $f4
/* 116360 802ACD50 C7A40098 */  lwc1  $f4, 0x98($sp)
/* 116364 802ACD54 E7A40010 */  swc1  $f4, 0x10($sp)
/* 116368 802ACD58 46087281 */  sub.s $f10, $f14, $f8
/* 11636C 802ACD5C E7A6006C */  swc1  $f6, 0x6c($sp)
/* 116370 802ACD60 46048181 */  sub.s $f6, $f16, $f4
/* 116374 802ACD64 E7AA002C */  swc1  $f10, 0x2c($sp)
/* 116378 802ACD68 C7AA002C */  lwc1  $f10, 0x2c($sp)
/* 11637C 802ACD6C 46046201 */  sub.s $f8, $f12, $f4
/* 116380 802ACD70 E7A60028 */  swc1  $f6, 0x28($sp)
/* 116384 802ACD74 C7A60028 */  lwc1  $f6, 0x28($sp)
/* 116388 802ACD78 E7A80024 */  swc1  $f8, 0x24($sp)
/* 11638C 802ACD7C C7A80008 */  lwc1  $f8, 8($sp)
/* 116390 802ACD80 46065002 */  mul.s $f0, $f10, $f6
/* 116394 802ACD84 E7AA0008 */  swc1  $f10, 8($sp)
/* 116398 802ACD88 46089281 */  sub.s $f10, $f18, $f8
/* 11639C 802ACD8C E7A6000C */  swc1  $f6, 0xc($sp)
/* 1163A0 802ACD90 E7AA0020 */  swc1  $f10, 0x20($sp)
/* 1163A4 802ACD94 C7A60020 */  lwc1  $f6, 0x20($sp)
/* 1163A8 802ACD98 C7AA0024 */  lwc1  $f10, 0x24($sp)
/* 1163AC 802ACD9C 46065082 */  mul.s $f2, $f10, $f6
/* 1163B0 802ACDA0 46020101 */  sub.s $f4, $f0, $f2
/* 1163B4 802ACDA4 46001032 */  c.eq.s $f2, $f0
/* 1163B8 802ACDA8 E7A4001C */  swc1  $f4, 0x1c($sp)
/* 1163BC 802ACDAC C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 1163C0 802ACDB0 45000018 */  bc1f  .L802ACE14
/* 1163C4 802ACDB4 E7A4003C */   swc1  $f4, 0x3c($sp)
/* 1163C8 802ACDB8 E7A80014 */  swc1  $f8, 0x14($sp)
/* 1163CC 802ACDBC C7A80010 */  lwc1  $f8, 0x10($sp)
/* 1163D0 802ACDC0 C7A40070 */  lwc1  $f4, 0x70($sp)
/* 1163D4 802ACDC4 44809000 */  mtc1  $zero, $f18
/* 1163D8 802ACDC8 46082001 */  sub.s $f0, $f4, $f8
/* 1163DC 802ACDCC C7A80014 */  lwc1  $f8, 0x14($sp)
/* 1163E0 802ACDD0 C7A4006C */  lwc1  $f4, 0x6c($sp)
/* 1163E4 802ACDD4 46082081 */  sub.s $f2, $f4, $f8
/* 1163E8 802ACDD8 46003102 */  mul.s $f4, $f6, $f0
/* 1163EC 802ACDDC C7A8000C */  lwc1  $f8, 0xc($sp)
/* 1163F0 802ACDE0 46024182 */  mul.s $f6, $f8, $f2
/* 1163F4 802ACDE4 46062201 */  sub.s $f8, $f4, $f6
/* 1163F8 802ACDE8 460A1102 */  mul.s $f4, $f2, $f10
/* 1163FC 802ACDEC C7A60008 */  lwc1  $f6, 8($sp)
/* 116400 802ACDF0 46060282 */  mul.s $f10, $f0, $f6
/* 116404 802ACDF4 460A2181 */  sub.s $f6, $f4, $f10
/* 116408 802ACDF8 46064102 */  mul.s $f4, $f8, $f6
/* 11640C 802ACDFC 4612203C */  c.lt.s $f4, $f18
/* 116410 802ACE00 00000000 */  nop   
/* 116414 802ACE04 45000039 */  bc1f  .L802ACEEC
/* 116418 802ACE08 00000000 */   nop   
/* 11641C 802ACE0C 10000037 */  b     .L802ACEEC
/* 116420 802ACE10 00001025 */   move  $v0, $zero
.L802ACE14:
/* 116424 802ACE14 C7AA006C */  lwc1  $f10, 0x6c($sp)
/* 116428 802ACE18 C7A8009C */  lwc1  $f8, 0x9c($sp)
/* 11642C 802ACE1C C7A40070 */  lwc1  $f4, 0x70($sp)
/* 116430 802ACE20 C7A60028 */  lwc1  $f6, 0x28($sp)
/* 116434 802ACE24 46085081 */  sub.s $f2, $f10, $f8
/* 116438 802ACE28 C7AA0098 */  lwc1  $f10, 0x98($sp)
/* 11643C 802ACE2C C7A80020 */  lwc1  $f8, 0x20($sp)
/* 116440 802ACE30 460A2001 */  sub.s $f0, $f4, $f10
/* 116444 802ACE34 46023382 */  mul.s $f14, $f6, $f2
/* 116448 802ACE38 C7A60024 */  lwc1  $f6, 0x24($sp)
/* 11644C 802ACE3C C7AA002C */  lwc1  $f10, 0x2c($sp)
/* 116450 802ACE40 46004302 */  mul.s $f12, $f8, $f0
/* 116454 802ACE44 460C7032 */  c.eq.s $f14, $f12
/* 116458 802ACE48 00000000 */  nop   
/* 11645C 802ACE4C 4502000E */  bc1fl .L802ACE88
/* 116460 802ACE50 460E6401 */   sub.s $f16, $f12, $f14
/* 116464 802ACE54 46061102 */  mul.s $f4, $f2, $f6
/* 116468 802ACE58 44809000 */  mtc1  $zero, $f18
/* 11646C 802ACE5C 460A0202 */  mul.s $f8, $f0, $f10
/* 116470 802ACE60 C7AA003C */  lwc1  $f10, 0x3c($sp)
/* 116474 802ACE64 46082181 */  sub.s $f6, $f4, $f8
/* 116478 802ACE68 46065102 */  mul.s $f4, $f10, $f6
/* 11647C 802ACE6C 4612203C */  c.lt.s $f4, $f18
/* 116480 802ACE70 00000000 */  nop   
/* 116484 802ACE74 4500001D */  bc1f  .L802ACEEC
/* 116488 802ACE78 00000000 */   nop   
/* 11648C 802ACE7C 1000001B */  b     .L802ACEEC
/* 116490 802ACE80 00001025 */   move  $v0, $zero
/* 116494 802ACE84 460E6401 */  sub.s $f16, $f12, $f14
.L802ACE88:
/* 116498 802ACE88 C7A8001C */  lwc1  $f8, 0x1c($sp)
/* 11649C 802ACE8C 44809000 */  mtc1  $zero, $f18
/* 1164A0 802ACE90 C7A6002C */  lwc1  $f6, 0x2c($sp)
/* 1164A4 802ACE94 46104282 */  mul.s $f10, $f8, $f16
/* 1164A8 802ACE98 C7A40024 */  lwc1  $f4, 0x24($sp)
/* 1164AC 802ACE9C 4612503C */  c.lt.s $f10, $f18
/* 1164B0 802ACEA0 00000000 */  nop   
/* 1164B4 802ACEA4 45000003 */  bc1f  .L802ACEB4
/* 1164B8 802ACEA8 00000000 */   nop   
/* 1164BC 802ACEAC 1000000F */  b     .L802ACEEC
/* 1164C0 802ACEB0 00001025 */   move  $v0, $zero
.L802ACEB4:
/* 1164C4 802ACEB4 46060382 */  mul.s $f14, $f0, $f6
/* 1164C8 802ACEB8 00000000 */  nop   
/* 1164CC 802ACEBC 46041302 */  mul.s $f12, $f2, $f4
/* 1164D0 802ACEC0 460C7032 */  c.eq.s $f14, $f12
/* 1164D4 802ACEC4 00000000 */  nop   
/* 1164D8 802ACEC8 45010008 */  bc1t  .L802ACEEC
/* 1164DC 802ACECC 00000000 */   nop   
/* 1164E0 802ACED0 460E6201 */  sub.s $f8, $f12, $f14
/* 1164E4 802ACED4 46088282 */  mul.s $f10, $f16, $f8
/* 1164E8 802ACED8 4612503C */  c.lt.s $f10, $f18
/* 1164EC 802ACEDC 00000000 */  nop   
/* 1164F0 802ACEE0 45000002 */  bc1f  .L802ACEEC
/* 1164F4 802ACEE4 00000000 */   nop   
/* 1164F8 802ACEE8 00001025 */  move  $v0, $zero
.L802ACEEC:
/* 1164FC 802ACEEC 14400003 */  bnez  $v0, .L802ACEFC
/* 116500 802ACEF0 C7A60098 */   lwc1  $f6, 0x98($sp)
/* 116504 802ACEF4 100000DD */  b     .L802AD26C
/* 116508 802ACEF8 00001025 */   move  $v0, $zero
.L802ACEFC:
/* 11650C 802ACEFC C462001C */  lwc1  $f2, 0x1c($v1)
/* 116510 802ACF00 C46C0020 */  lwc1  $f12, 0x20($v1)
/* 116514 802ACF04 C7A8009C */  lwc1  $f8, 0x9c($sp)
/* 116518 802ACF08 46061102 */  mul.s $f4, $f2, $f6
/* 11651C 802ACF0C C46E0024 */  lwc1  $f14, 0x24($v1)
/* 116520 802ACF10 946C0000 */  lhu   $t4, ($v1)
/* 116524 802ACF14 46086282 */  mul.s $f10, $f12, $f8
/* 116528 802ACF18 C7A800A0 */  lwc1  $f8, 0xa0($sp)
/* 11652C 802ACF1C C4700028 */  lwc1  $f16, 0x28($v1)
/* 116530 802ACF20 318D0200 */  andi  $t5, $t4, 0x200
/* 116534 802ACF24 460A2180 */  add.s $f6, $f4, $f10
/* 116538 802ACF28 46087102 */  mul.s $f4, $f14, $f8
/* 11653C 802ACF2C C7A800A8 */  lwc1  $f8, 0xa8($sp)
/* 116540 802ACF30 46043280 */  add.s $f10, $f6, $f4
/* 116544 802ACF34 C7A40094 */  lwc1  $f4, 0x94($sp)
/* 116548 802ACF38 11A0009A */  beqz  $t5, .L802AD1A4
/* 11654C 802ACF3C 46105000 */   add.s $f0, $f10, $f16
/* 116550 802ACF40 46081182 */  mul.s $f6, $f2, $f8
/* 116554 802ACF44 C7A400AC */  lwc1  $f4, 0xac($sp)
/* 116558 802ACF48 4600903C */  c.lt.s $f18, $f0
/* 11655C 802ACF4C 46046282 */  mul.s $f10, $f12, $f4
/* 116560 802ACF50 C7A400B0 */  lwc1  $f4, 0xb0($sp)
/* 116564 802ACF54 460A3200 */  add.s $f8, $f6, $f10
/* 116568 802ACF58 46047182 */  mul.s $f6, $f14, $f4
/* 11656C 802ACF5C 46064280 */  add.s $f10, $f8, $f6
/* 116570 802ACF60 46105100 */  add.s $f4, $f10, $f16
/* 116574 802ACF64 45000018 */  bc1f  .L802ACFC8
/* 116578 802ACF68 E7A40048 */   swc1  $f4, 0x48($sp)
/* 11657C 802ACF6C 4604903C */  c.lt.s $f18, $f4
/* 116580 802ACF70 C7A20094 */  lwc1  $f2, 0x94($sp)
/* 116584 802ACF74 45020015 */  bc1fl .L802ACFCC
/* 116588 802ACF78 4612003C */   c.lt.s $f0, $f18
/* 11658C 802ACF7C 4602003C */  c.lt.s $f0, $f2
/* 116590 802ACF80 00000000 */  nop   
/* 116594 802ACF84 4500000E */  bc1f  .L802ACFC0
/* 116598 802ACF88 00000000 */   nop   
/* 11659C 802ACF8C 46020201 */  sub.s $f8, $f0, $f2
/* 1165A0 802ACF90 240E0001 */  li    $t6, 1
/* 1165A4 802ACF94 A60E0000 */  sh    $t6, ($s0)
/* 1165A8 802ACF98 A6050006 */  sh    $a1, 6($s0)
/* 1165AC 802ACF9C E608000C */  swc1  $f8, 0xc($s0)
/* 1165B0 802ACFA0 C466001C */  lwc1  $f6, 0x1c($v1)
/* 1165B4 802ACFA4 24020001 */  li    $v0, 1
/* 1165B8 802ACFA8 E6060018 */  swc1  $f6, 0x18($s0)
/* 1165BC 802ACFAC C46A0020 */  lwc1  $f10, 0x20($v1)
/* 1165C0 802ACFB0 E60A001C */  swc1  $f10, 0x1c($s0)
/* 1165C4 802ACFB4 C4640024 */  lwc1  $f4, 0x24($v1)
/* 1165C8 802ACFB8 100000AC */  b     .L802AD26C
/* 1165CC 802ACFBC E6040020 */   swc1  $f4, 0x20($s0)
.L802ACFC0:
/* 1165D0 802ACFC0 100000AA */  b     .L802AD26C
/* 1165D4 802ACFC4 00001025 */   move  $v0, $zero
.L802ACFC8:
/* 1165D8 802ACFC8 4612003C */  c.lt.s $f0, $f18
.L802ACFCC:
/* 1165DC 802ACFCC C7A80048 */  lwc1  $f8, 0x48($sp)
/* 1165E0 802ACFD0 4502001F */  bc1fl .L802AD050
/* 1165E4 802ACFD4 4600903C */   c.lt.s $f18, $f0
/* 1165E8 802ACFD8 4612403C */  c.lt.s $f8, $f18
/* 1165EC 802ACFDC 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 1165F0 802ACFE0 4502001B */  bc1fl .L802AD050
/* 1165F4 802ACFE4 4600903C */   c.lt.s $f18, $f0
/* 1165F8 802ACFE8 44813000 */  mtc1  $at, $f6
/* 1165FC 802ACFEC C7A20094 */  lwc1  $f2, 0x94($sp)
/* 116600 802ACFF0 46060002 */  mul.s $f0, $f0, $f6
/* 116604 802ACFF4 4602003C */  c.lt.s $f0, $f2
/* 116608 802ACFF8 00000000 */  nop   
/* 11660C 802ACFFC 45000011 */  bc1f  .L802AD044
/* 116610 802AD000 00000000 */   nop   
/* 116614 802AD004 46020281 */  sub.s $f10, $f0, $f2
/* 116618 802AD008 240F0001 */  li    $t7, 1
/* 11661C 802AD00C A60F0000 */  sh    $t7, ($s0)
/* 116620 802AD010 A6050006 */  sh    $a1, 6($s0)
/* 116624 802AD014 E60A000C */  swc1  $f10, 0xc($s0)
/* 116628 802AD018 C464001C */  lwc1  $f4, 0x1c($v1)
/* 11662C 802AD01C 24020001 */  li    $v0, 1
/* 116630 802AD020 46002207 */  neg.s $f8, $f4
/* 116634 802AD024 E6080018 */  swc1  $f8, 0x18($s0)
/* 116638 802AD028 C4660020 */  lwc1  $f6, 0x20($v1)
/* 11663C 802AD02C 46003287 */  neg.s $f10, $f6
/* 116640 802AD030 E60A001C */  swc1  $f10, 0x1c($s0)
/* 116644 802AD034 C4640024 */  lwc1  $f4, 0x24($v1)
/* 116648 802AD038 46002207 */  neg.s $f8, $f4
/* 11664C 802AD03C 1000008B */  b     .L802AD26C
/* 116650 802AD040 E6080020 */   swc1  $f8, 0x20($s0)
.L802AD044:
/* 116654 802AD044 10000089 */  b     .L802AD26C
/* 116658 802AD048 00001025 */   move  $v0, $zero
/* 11665C 802AD04C 4600903C */  c.lt.s $f18, $f0
.L802AD050:
/* 116660 802AD050 C7A60048 */  lwc1  $f6, 0x48($sp)
/* 116664 802AD054 45020017 */  bc1fl .L802AD0B4
/* 116668 802AD058 4612003C */   c.lt.s $f0, $f18
/* 11666C 802AD05C 4612303C */  c.lt.s $f6, $f18
/* 116670 802AD060 24180001 */  li    $t8, 1
/* 116674 802AD064 45020013 */  bc1fl .L802AD0B4
/* 116678 802AD068 4612003C */   c.lt.s $f0, $f18
/* 11667C 802AD06C A6180000 */  sh    $t8, ($s0)
/* 116680 802AD070 A6050006 */  sh    $a1, 6($s0)
/* 116684 802AD074 C7AA0094 */  lwc1  $f10, 0x94($sp)
/* 116688 802AD078 24020001 */  li    $v0, 1
/* 11668C 802AD07C 460A0100 */  add.s $f4, $f0, $f10
/* 116690 802AD080 46002207 */  neg.s $f8, $f4
/* 116694 802AD084 E608000C */  swc1  $f8, 0xc($s0)
/* 116698 802AD088 C466001C */  lwc1  $f6, 0x1c($v1)
/* 11669C 802AD08C 46003287 */  neg.s $f10, $f6
/* 1166A0 802AD090 E60A0018 */  swc1  $f10, 0x18($s0)
/* 1166A4 802AD094 C4640020 */  lwc1  $f4, 0x20($v1)
/* 1166A8 802AD098 46002207 */  neg.s $f8, $f4
/* 1166AC 802AD09C E608001C */  swc1  $f8, 0x1c($s0)
/* 1166B0 802AD0A0 C4660024 */  lwc1  $f6, 0x24($v1)
/* 1166B4 802AD0A4 46003287 */  neg.s $f10, $f6
/* 1166B8 802AD0A8 10000070 */  b     .L802AD26C
/* 1166BC 802AD0AC E60A0020 */   swc1  $f10, 0x20($s0)
/* 1166C0 802AD0B0 4612003C */  c.lt.s $f0, $f18
.L802AD0B4:
/* 1166C4 802AD0B4 C7A40048 */  lwc1  $f4, 0x48($sp)
/* 1166C8 802AD0B8 45020013 */  bc1fl .L802AD108
/* 1166CC 802AD0BC 46120032 */   c.eq.s $f0, $f18
/* 1166D0 802AD0C0 4604903C */  c.lt.s $f18, $f4
/* 1166D4 802AD0C4 24190001 */  li    $t9, 1
/* 1166D8 802AD0C8 4502000F */  bc1fl .L802AD108
/* 1166DC 802AD0CC 46120032 */   c.eq.s $f0, $f18
/* 1166E0 802AD0D0 A6190000 */  sh    $t9, ($s0)
/* 1166E4 802AD0D4 A6050006 */  sh    $a1, 6($s0)
/* 1166E8 802AD0D8 C7A80094 */  lwc1  $f8, 0x94($sp)
/* 1166EC 802AD0DC 24020001 */  li    $v0, 1
/* 1166F0 802AD0E0 46080180 */  add.s $f6, $f0, $f8
/* 1166F4 802AD0E4 E606000C */  swc1  $f6, 0xc($s0)
/* 1166F8 802AD0E8 C46A001C */  lwc1  $f10, 0x1c($v1)
/* 1166FC 802AD0EC E60A0018 */  swc1  $f10, 0x18($s0)
/* 116700 802AD0F0 C4640020 */  lwc1  $f4, 0x20($v1)
/* 116704 802AD0F4 E604001C */  swc1  $f4, 0x1c($s0)
/* 116708 802AD0F8 C4680024 */  lwc1  $f8, 0x24($v1)
/* 11670C 802AD0FC 1000005B */  b     .L802AD26C
/* 116710 802AD100 E6080020 */   swc1  $f8, 0x20($s0)
/* 116714 802AD104 46120032 */  c.eq.s $f0, $f18
.L802AD108:
/* 116718 802AD108 C7A60048 */  lwc1  $f6, 0x48($sp)
/* 11671C 802AD10C 45000023 */  bc1f  .L802AD19C
/* 116720 802AD110 00000000 */   nop   
/* 116724 802AD114 4606903E */  c.le.s $f18, $f6
/* 116728 802AD118 24080001 */  li    $t0, 1
/* 11672C 802AD11C 24090001 */  li    $t1, 1
/* 116730 802AD120 45020010 */  bc1fl .L802AD164
/* 116734 802AD124 A6090000 */   sh    $t1, ($s0)
/* 116738 802AD128 A6080000 */  sh    $t0, ($s0)
/* 11673C 802AD12C A6050006 */  sh    $a1, 6($s0)
/* 116740 802AD130 C7A40094 */  lwc1  $f4, 0x94($sp)
/* 116744 802AD134 C7AA0048 */  lwc1  $f10, 0x48($sp)
/* 116748 802AD138 24020001 */  li    $v0, 1
/* 11674C 802AD13C 46045200 */  add.s $f8, $f10, $f4
/* 116750 802AD140 E608000C */  swc1  $f8, 0xc($s0)
/* 116754 802AD144 C466001C */  lwc1  $f6, 0x1c($v1)
/* 116758 802AD148 E6060018 */  swc1  $f6, 0x18($s0)
/* 11675C 802AD14C C46A0020 */  lwc1  $f10, 0x20($v1)
/* 116760 802AD150 E60A001C */  swc1  $f10, 0x1c($s0)
/* 116764 802AD154 C4640024 */  lwc1  $f4, 0x24($v1)
/* 116768 802AD158 10000044 */  b     .L802AD26C
/* 11676C 802AD15C E6040020 */   swc1  $f4, 0x20($s0)
/* 116770 802AD160 A6090000 */  sh    $t1, ($s0)
.L802AD164:
/* 116774 802AD164 A6050006 */  sh    $a1, 6($s0)
/* 116778 802AD168 C7A60094 */  lwc1  $f6, 0x94($sp)
/* 11677C 802AD16C C7A80048 */  lwc1  $f8, 0x48($sp)
/* 116780 802AD170 24020001 */  li    $v0, 1
/* 116784 802AD174 46064280 */  add.s $f10, $f8, $f6
/* 116788 802AD178 46005107 */  neg.s $f4, $f10
/* 11678C 802AD17C E604000C */  swc1  $f4, 0xc($s0)
/* 116790 802AD180 C468001C */  lwc1  $f8, 0x1c($v1)
/* 116794 802AD184 E6080018 */  swc1  $f8, 0x18($s0)
/* 116798 802AD188 C4660020 */  lwc1  $f6, 0x20($v1)
/* 11679C 802AD18C E606001C */  swc1  $f6, 0x1c($s0)
/* 1167A0 802AD190 C46A0024 */  lwc1  $f10, 0x24($v1)
/* 1167A4 802AD194 10000035 */  b     .L802AD26C
/* 1167A8 802AD198 E60A0020 */   swc1  $f10, 0x20($s0)
.L802AD19C:
/* 1167AC 802AD19C 10000033 */  b     .L802AD26C
/* 1167B0 802AD1A0 00001025 */   move  $v0, $zero
.L802AD1A4:
/* 1167B4 802AD1A4 4600203C */  c.lt.s $f4, $f0
/* 1167B8 802AD1A8 C7AA00A8 */  lwc1  $f10, 0xa8($sp)
/* 1167BC 802AD1AC C7A800AC */  lwc1  $f8, 0xac($sp)
/* 1167C0 802AD1B0 45000014 */  bc1f  .L802AD204
/* 1167C4 802AD1B4 00000000 */   nop   
/* 1167C8 802AD1B8 C608000C */  lwc1  $f8, 0xc($s0)
/* 1167CC 802AD1BC 240A0001 */  li    $t2, 1
/* 1167D0 802AD1C0 4608003C */  c.lt.s $f0, $f8
/* 1167D4 802AD1C4 00000000 */  nop   
/* 1167D8 802AD1C8 4500000C */  bc1f  .L802AD1FC
/* 1167DC 802AD1CC 00000000 */   nop   
/* 1167E0 802AD1D0 A60A0000 */  sh    $t2, ($s0)
/* 1167E4 802AD1D4 A6050006 */  sh    $a1, 6($s0)
/* 1167E8 802AD1D8 C7A60094 */  lwc1  $f6, 0x94($sp)
/* 1167EC 802AD1DC 46060281 */  sub.s $f10, $f0, $f6
/* 1167F0 802AD1E0 E60A000C */  swc1  $f10, 0xc($s0)
/* 1167F4 802AD1E4 C464001C */  lwc1  $f4, 0x1c($v1)
/* 1167F8 802AD1E8 E6040018 */  swc1  $f4, 0x18($s0)
/* 1167FC 802AD1EC C4680020 */  lwc1  $f8, 0x20($v1)
/* 116800 802AD1F0 E608001C */  swc1  $f8, 0x1c($s0)
/* 116804 802AD1F4 C4660024 */  lwc1  $f6, 0x24($v1)
/* 116808 802AD1F8 E6060020 */  swc1  $f6, 0x20($s0)
.L802AD1FC:
/* 11680C 802AD1FC 1000001B */  b     .L802AD26C
/* 116810 802AD200 00001025 */   move  $v0, $zero
.L802AD204:
/* 116814 802AD204 460A1102 */  mul.s $f4, $f2, $f10
/* 116818 802AD208 240B0001 */  li    $t3, 1
/* 11681C 802AD20C 46086182 */  mul.s $f6, $f12, $f8
/* 116820 802AD210 C7A800B0 */  lwc1  $f8, 0xb0($sp)
/* 116824 802AD214 46062280 */  add.s $f10, $f4, $f6
/* 116828 802AD218 46087102 */  mul.s $f4, $f14, $f8
/* 11682C 802AD21C 46045180 */  add.s $f6, $f10, $f4
/* 116830 802AD220 46103200 */  add.s $f8, $f6, $f16
/* 116834 802AD224 4612403C */  c.lt.s $f8, $f18
/* 116838 802AD228 E7A80048 */  swc1  $f8, 0x48($sp)
/* 11683C 802AD22C 45020004 */  bc1fl .L802AD240
/* 116840 802AD230 A60B0000 */   sh    $t3, ($s0)
/* 116844 802AD234 1000000D */  b     .L802AD26C
/* 116848 802AD238 00001025 */   move  $v0, $zero
/* 11684C 802AD23C A60B0000 */  sh    $t3, ($s0)
.L802AD240:
/* 116850 802AD240 A6050006 */  sh    $a1, 6($s0)
/* 116854 802AD244 C7AA0094 */  lwc1  $f10, 0x94($sp)
/* 116858 802AD248 24020001 */  li    $v0, 1
/* 11685C 802AD24C 460A0101 */  sub.s $f4, $f0, $f10
/* 116860 802AD250 E604000C */  swc1  $f4, 0xc($s0)
/* 116864 802AD254 C466001C */  lwc1  $f6, 0x1c($v1)
/* 116868 802AD258 E6060018 */  swc1  $f6, 0x18($s0)
/* 11686C 802AD25C C4680020 */  lwc1  $f8, 0x20($v1)
/* 116870 802AD260 E608001C */  swc1  $f8, 0x1c($s0)
/* 116874 802AD264 C46A0024 */  lwc1  $f10, 0x24($v1)
/* 116878 802AD268 E60A0020 */  swc1  $f10, 0x20($s0)
.L802AD26C:
/* 11687C 802AD26C 8FB00004 */  lw    $s0, 4($sp)
/* 116880 802AD270 03E00008 */  jr    $ra
/* 116884 802AD274 27BD0090 */   addiu $sp, $sp, 0x90
