glabel func_8029EEB8
/* 1084C8 8029EEB8 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 1084CC 8029EEBC F7B60018 */  sdc1  $f22, 0x18($sp)
/* 1084D0 8029EEC0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 1084D4 8029EEC4 F7B40010 */  sdc1  $f20, 0x10($sp)
/* 1084D8 8029EEC8 4486B000 */  mtc1  $a2, $f22
/* 1084DC 8029EECC C4800070 */  lwc1  $f0, 0x70($a0)
/* 1084E0 8029EED0 C4860014 */  lwc1  $f6, 0x14($a0)
/* 1084E4 8029EED4 C4A40000 */  lwc1  $f4, ($a1)
/* 1084E8 8029EED8 46160580 */  add.s $f22, $f0, $f22
/* 1084EC 8029EEDC 44876000 */  mtc1  $a3, $f12
/* 1084F0 8029EEE0 46062501 */  sub.s $f20, $f4, $f6
/* 1084F4 8029EEE4 460C0300 */  add.s $f12, $f0, $f12
/* 1084F8 8029EEE8 4614B03C */  c.lt.s $f22, $f20
/* 1084FC 8029EEEC 00000000 */  nop   
/* 108500 8029EEF0 45020004 */  bc1fl .L8029EF04
/* 108504 8029EEF4 4600B087 */   neg.s $f2, $f22
/* 108508 8029EEF8 100000BA */  b     .L8029F1E4
/* 10850C 8029EEFC 00001025 */   move  $v0, $zero
/* 108510 8029EF00 4600B087 */  neg.s $f2, $f22
.L8029EF04:
/* 108514 8029EF04 4602A03C */  c.lt.s $f20, $f2
/* 108518 8029EF08 00000000 */  nop   
/* 10851C 8029EF0C 45020004 */  bc1fl .L8029EF20
/* 108520 8029EF10 C4A80004 */   lwc1  $f8, 4($a1)
/* 108524 8029EF14 100000B3 */  b     .L8029F1E4
/* 108528 8029EF18 00001025 */   move  $v0, $zero
/* 10852C 8029EF1C C4A80004 */  lwc1  $f8, 4($a1)
.L8029EF20:
/* 108530 8029EF20 C48A0018 */  lwc1  $f10, 0x18($a0)
/* 108534 8029EF24 460A4001 */  sub.s $f0, $f8, $f10
/* 108538 8029EF28 4600603C */  c.lt.s $f12, $f0
/* 10853C 8029EF2C 00000000 */  nop   
/* 108540 8029EF30 45020004 */  bc1fl .L8029EF44
/* 108544 8029EF34 46006107 */   neg.s $f4, $f12
/* 108548 8029EF38 100000AA */  b     .L8029F1E4
/* 10854C 8029EF3C 00001025 */   move  $v0, $zero
/* 108550 8029EF40 46006107 */  neg.s $f4, $f12
.L8029EF44:
/* 108554 8029EF44 4604003C */  c.lt.s $f0, $f4
/* 108558 8029EF48 00000000 */  nop   
/* 10855C 8029EF4C 45020004 */  bc1fl .L8029EF60
/* 108560 8029EF50 C4A60008 */   lwc1  $f6, 8($a1)
/* 108564 8029EF54 100000A3 */  b     .L8029F1E4
/* 108568 8029EF58 00001025 */   move  $v0, $zero
/* 10856C 8029EF5C C4A60008 */  lwc1  $f6, 8($a1)
.L8029EF60:
/* 108570 8029EF60 C488001C */  lwc1  $f8, 0x1c($a0)
/* 108574 8029EF64 46083381 */  sub.s $f14, $f6, $f8
/* 108578 8029EF68 460EB03C */  c.lt.s $f22, $f14
/* 10857C 8029EF6C 00000000 */  nop   
/* 108580 8029EF70 45020004 */  bc1fl .L8029EF84
/* 108584 8029EF74 4602703C */   c.lt.s $f14, $f2
/* 108588 8029EF78 1000009A */  b     .L8029F1E4
/* 10858C 8029EF7C 00001025 */   move  $v0, $zero
/* 108590 8029EF80 4602703C */  c.lt.s $f14, $f2
.L8029EF84:
/* 108594 8029EF84 00000000 */  nop   
/* 108598 8029EF88 45000003 */  bc1f  .L8029EF98
/* 10859C 8029EF8C 00000000 */   nop   
/* 1085A0 8029EF90 10000094 */  b     .L8029F1E4
/* 1085A4 8029EF94 00001025 */   move  $v0, $zero
.L8029EF98:
/* 1085A8 8029EF98 4614A282 */  mul.s $f10, $f20, $f20
/* 1085AC 8029EF9C 3C01802C */  lui   $at, %hi(D_802B988C) # $at, 0x802c
/* 1085B0 8029EFA0 46000102 */  mul.s $f4, $f0, $f0
/* 1085B4 8029EFA4 46045180 */  add.s $f6, $f10, $f4
/* 1085B8 8029EFA8 460E7202 */  mul.s $f8, $f14, $f14
/* 1085BC 8029EFAC C42A988C */  lwc1  $f10, %lo(D_802B988C)($at)
/* 1085C0 8029EFB0 46083300 */  add.s $f12, $f6, $f8
/* 1085C4 8029EFB4 460A603C */  c.lt.s $f12, $f10
/* 1085C8 8029EFB8 00000000 */  nop   
/* 1085CC 8029EFBC 45000003 */  bc1f  .L8029EFCC
/* 1085D0 8029EFC0 00000000 */   nop   
/* 1085D4 8029EFC4 10000087 */  b     .L8029F1E4
/* 1085D8 8029EFC8 00001025 */   move  $v0, $zero
.L8029EFCC:
/* 1085DC 8029EFCC 4616B102 */  mul.s $f4, $f22, $f22
/* 1085E0 8029EFD0 460C203C */  c.lt.s $f4, $f12
/* 1085E4 8029EFD4 00000000 */  nop   
/* 1085E8 8029EFD8 45020004 */  bc1fl .L8029EFEC
/* 1085EC 8029EFDC AFA40050 */   sw    $a0, 0x50($sp)
/* 1085F0 8029EFE0 10000080 */  b     .L8029F1E4
/* 1085F4 8029EFE4 00001025 */   move  $v0, $zero
/* 1085F8 8029EFE8 AFA40050 */  sw    $a0, 0x50($sp)
.L8029EFEC:
/* 1085FC 8029EFEC AFA50054 */  sw    $a1, 0x54($sp)
/* 108600 8029EFF0 0C033850 */  jal   sqrtf
/* 108604 8029EFF4 E7AE0044 */   swc1  $f14, 0x44($sp)
/* 108608 8029EFF8 46160181 */  sub.s $f6, $f0, $f22
/* 10860C 8029EFFC 8FA40050 */  lw    $a0, 0x50($sp)
/* 108610 8029F000 8FA50054 */  lw    $a1, 0x54($sp)
/* 108614 8029F004 C7AE0044 */  lwc1  $f14, 0x44($sp)
/* 108618 8029F008 E7A60028 */  swc1  $f6, 0x28($sp)
/* 10861C 8029F00C 8C8200BC */  lw    $v0, 0xbc($a0)
/* 108620 8029F010 46000086 */  mov.s $f2, $f0
/* 108624 8029F014 C4900034 */  lwc1  $f16, 0x34($a0)
/* 108628 8029F018 304E0200 */  andi  $t6, $v0, 0x200
/* 10862C 8029F01C 11C00003 */  beqz  $t6, .L8029F02C
/* 108630 8029F020 C492003C */   lwc1  $f18, 0x3c($a0)
/* 108634 8029F024 1000006F */  b     .L8029F1E4
/* 108638 8029F028 24020001 */   li    $v0, 1
.L8029F02C:
/* 10863C 8029F02C 3C01802C */  lui   $at, %hi(D_802B9890) # $at, 0x802c
/* 108640 8029F030 C4289890 */  lwc1  $f8, %lo(D_802B9890)($at)
/* 108644 8029F034 4608003C */  c.lt.s $f0, $f8
/* 108648 8029F038 00000000 */  nop   
/* 10864C 8029F03C 45020022 */  bc1fl .L8029F0C8
/* 108650 8029F040 46027383 */   div.s $f14, $f14, $f2
/* 108654 8029F044 46108282 */  mul.s $f10, $f16, $f16
/* 108658 8029F048 AFA40050 */  sw    $a0, 0x50($sp)
/* 10865C 8029F04C E7B00040 */  swc1  $f16, 0x40($sp)
/* 108660 8029F050 46129102 */  mul.s $f4, $f18, $f18
/* 108664 8029F054 E7B2003C */  swc1  $f18, 0x3c($sp)
/* 108668 8029F058 0C033850 */  jal   sqrtf
/* 10866C 8029F05C 46045300 */   add.s $f12, $f10, $f4
/* 108670 8029F060 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 108674 8029F064 44816000 */  mtc1  $at, $f12
/* 108678 8029F068 8FA40050 */  lw    $a0, 0x50($sp)
/* 10867C 8029F06C C7B00040 */  lwc1  $f16, 0x40($sp)
/* 108680 8029F070 460C003C */  c.lt.s $f0, $f12
/* 108684 8029F074 C7B2003C */  lwc1  $f18, 0x3c($sp)
/* 108688 8029F078 46000086 */  mov.s $f2, $f0
/* 10868C 8029F07C 45020003 */  bc1fl .L8029F08C
/* 108690 8029F080 46028203 */   div.s $f8, $f16, $f2
/* 108694 8029F084 46006086 */  mov.s $f2, $f12
/* 108698 8029F088 46028203 */  div.s $f8, $f16, $f2
.L8029F08C:
/* 10869C 8029F08C C4860014 */  lwc1  $f6, 0x14($a0)
/* 1086A0 8029F090 44800000 */  mtc1  $zero, $f0
/* 1086A4 8029F094 00000000 */  nop   
/* 1086A8 8029F098 E4800034 */  swc1  $f0, 0x34($a0)
/* 1086AC 8029F09C E480003C */  swc1  $f0, 0x3c($a0)
/* 1086B0 8029F0A0 46164282 */  mul.s $f10, $f8, $f22
/* 1086B4 8029F0A4 C488001C */  lwc1  $f8, 0x1c($a0)
/* 1086B8 8029F0A8 460A3100 */  add.s $f4, $f6, $f10
/* 1086BC 8029F0AC 46029183 */  div.s $f6, $f18, $f2
/* 1086C0 8029F0B0 E4840014 */  swc1  $f4, 0x14($a0)
/* 1086C4 8029F0B4 46163282 */  mul.s $f10, $f6, $f22
/* 1086C8 8029F0B8 460A4100 */  add.s $f4, $f8, $f10
/* 1086CC 8029F0BC 10000048 */  b     .L8029F1E0
/* 1086D0 8029F0C0 E484001C */   swc1  $f4, 0x1c($a0)
/* 1086D4 8029F0C4 46027383 */  div.s $f14, $f14, $f2
.L8029F0C8:
/* 1086D8 8029F0C8 344F8000 */  ori   $t7, $v0, 0x8000
/* 1086DC 8029F0CC AC8F00BC */  sw    $t7, 0xbc($a0)
/* 1086E0 8029F0D0 E7B2003C */  swc1  $f18, 0x3c($sp)
/* 1086E4 8029F0D4 46108182 */  mul.s $f6, $f16, $f16
/* 1086E8 8029F0D8 E7B00040 */  swc1  $f16, 0x40($sp)
/* 1086EC 8029F0DC AFA50054 */  sw    $a1, 0x54($sp)
/* 1086F0 8029F0E0 46129202 */  mul.s $f8, $f18, $f18
/* 1086F4 8029F0E4 AFA40050 */  sw    $a0, 0x50($sp)
/* 1086F8 8029F0E8 4602A503 */  div.s $f20, $f20, $f2
/* 1086FC 8029F0EC E7AE0044 */  swc1  $f14, 0x44($sp)
/* 108700 8029F0F0 0C033850 */  jal   sqrtf
/* 108704 8029F0F4 46083300 */   add.s $f12, $f6, $f8
/* 108708 8029F0F8 3C013E80 */  li    $at, 0x3E800000 # 0.250000
/* 10870C 8029F0FC 44815000 */  mtc1  $at, $f10
/* 108710 8029F100 8FA40050 */  lw    $a0, 0x50($sp)
/* 108714 8029F104 8FA50054 */  lw    $a1, 0x54($sp)
/* 108718 8029F108 460A003C */  c.lt.s $f0, $f10
/* 10871C 8029F10C C7AE0044 */  lwc1  $f14, 0x44($sp)
/* 108720 8029F110 C7B00040 */  lwc1  $f16, 0x40($sp)
/* 108724 8029F114 C7B2003C */  lwc1  $f18, 0x3c($sp)
/* 108728 8029F118 45000012 */  bc1f  .L8029F164
/* 10872C 8029F11C 00000000 */   nop   
/* 108730 8029F120 4616A182 */  mul.s $f6, $f20, $f22
/* 108734 8029F124 3C01802C */  lui   $at, %hi(D_802B9894) # $at, 0x802c
/* 108738 8029F128 C4209894 */  lwc1  $f0, %lo(D_802B9894)($at)
/* 10873C 8029F12C C4A40000 */  lwc1  $f4, ($a1)
/* 108740 8029F130 44801000 */  mtc1  $zero, $f2
/* 108744 8029F134 24020001 */  li    $v0, 1
/* 108748 8029F138 46003202 */  mul.s $f8, $f6, $f0
/* 10874C 8029F13C 46082281 */  sub.s $f10, $f4, $f8
/* 108750 8029F140 46167102 */  mul.s $f4, $f14, $f22
/* 108754 8029F144 E48A0014 */  swc1  $f10, 0x14($a0)
/* 108758 8029F148 C4A60008 */  lwc1  $f6, 8($a1)
/* 10875C 8029F14C E4820034 */  swc1  $f2, 0x34($a0)
/* 108760 8029F150 E482003C */  swc1  $f2, 0x3c($a0)
/* 108764 8029F154 46002202 */  mul.s $f8, $f4, $f0
/* 108768 8029F158 46083281 */  sub.s $f10, $f6, $f8
/* 10876C 8029F15C 10000021 */  b     .L8029F1E4
/* 108770 8029F160 E48A001C */   swc1  $f10, 0x1c($a0)
.L8029F164:
/* 108774 8029F164 4610A102 */  mul.s $f4, $f20, $f16
/* 108778 8029F168 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 10877C 8029F16C 44816000 */  mtc1  $at, $f12
/* 108780 8029F170 46127182 */  mul.s $f6, $f14, $f18
/* 108784 8029F174 3C01802C */  lui   $at, %hi(D_802B9898) # $at, 0x802c
/* 108788 8029F178 C7B60028 */  lwc1  $f22, 0x28($sp)
/* 10878C 8029F17C 46062200 */  add.s $f8, $f4, $f6
/* 108790 8029F180 C7A60060 */  lwc1  $f6, 0x60($sp)
/* 108794 8029F184 46004283 */  div.s $f10, $f8, $f0
/* 108798 8029F188 460A0102 */  mul.s $f4, $f0, $f10
/* 10879C 8029F18C C42A9898 */  lwc1  $f10, %lo(D_802B9898)($at)
/* 1087A0 8029F190 46062202 */  mul.s $f8, $f4, $f6
/* 1087A4 8029F194 C4840034 */  lwc1  $f4, 0x34($a0)
/* 1087A8 8029F198 460A4082 */  mul.s $f2, $f8, $f10
/* 1087AC 8029F19C C48A003C */  lwc1  $f10, 0x3c($a0)
/* 1087B0 8029F1A0 4602A182 */  mul.s $f6, $f20, $f2
/* 1087B4 8029F1A4 46062201 */  sub.s $f8, $f4, $f6
/* 1087B8 8029F1A8 46027102 */  mul.s $f4, $f14, $f2
/* 1087BC 8029F1AC E4880034 */  swc1  $f8, 0x34($a0)
/* 1087C0 8029F1B0 C4880014 */  lwc1  $f8, 0x14($a0)
/* 1087C4 8029F1B4 46045181 */  sub.s $f6, $f10, $f4
/* 1087C8 8029F1B8 4616A282 */  mul.s $f10, $f20, $f22
/* 1087CC 8029F1BC E486003C */  swc1  $f6, 0x3c($a0)
/* 1087D0 8029F1C0 460C5102 */  mul.s $f4, $f10, $f12
/* 1087D4 8029F1C4 C48A001C */  lwc1  $f10, 0x1c($a0)
/* 1087D8 8029F1C8 46044180 */  add.s $f6, $f8, $f4
/* 1087DC 8029F1CC 46167202 */  mul.s $f8, $f14, $f22
/* 1087E0 8029F1D0 E4860014 */  swc1  $f6, 0x14($a0)
/* 1087E4 8029F1D4 460C4102 */  mul.s $f4, $f8, $f12
/* 1087E8 8029F1D8 46045180 */  add.s $f6, $f10, $f4
/* 1087EC 8029F1DC E486001C */  swc1  $f6, 0x1c($a0)
.L8029F1E0:
/* 1087F0 8029F1E0 24020001 */  li    $v0, 1
.L8029F1E4:
/* 1087F4 8029F1E4 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1087F8 8029F1E8 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 1087FC 8029F1EC D7B60018 */  ldc1  $f22, 0x18($sp)
/* 108800 8029F1F0 03E00008 */  jr    $ra
/* 108804 8029F1F4 27BD0050 */   addiu $sp, $sp, 0x50
