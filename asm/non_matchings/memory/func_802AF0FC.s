glabel func_802AF0FC
/* 11870C 802AF0FC 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 118710 802AF100 AFA40038 */  sw    $a0, 0x38($sp)
/* 118714 802AF104 00047400 */  sll   $t6, $a0, 0x10
/* 118718 802AF108 000E2403 */  sra   $a0, $t6, 0x10
/* 11871C 802AF10C 00067400 */  sll   $t6, $a2, 0x10
/* 118720 802AF110 AFA60040 */  sw    $a2, 0x40($sp)
/* 118724 802AF114 000E3403 */  sra   $a2, $t6, 0x10
/* 118728 802AF118 97AE004A */  lhu   $t6, 0x4a($sp)
/* 11872C 802AF11C AFA5003C */  sw    $a1, 0x3c($sp)
/* 118730 802AF120 0005C400 */  sll   $t8, $a1, 0x10
/* 118734 802AF124 00182C03 */  sra   $a1, $t8, 0x10
/* 118738 802AF128 0007C400 */  sll   $t8, $a3, 0x10
/* 11873C 802AF12C AFA70044 */  sw    $a3, 0x44($sp)
/* 118740 802AF130 00183C03 */  sra   $a3, $t8, 0x10
/* 118744 802AF134 000E7880 */  sll   $t7, $t6, 2
/* 118748 802AF138 3C188016 */  lui   $t8, %hi(D_8015F580) # $t8, 0x8016
/* 11874C 802AF13C 01EE7823 */  subu  $t7, $t7, $t6
/* 118750 802AF140 8F18F580 */  lw    $t8, %lo(D_8015F580)($t8)
/* 118754 802AF144 000F7880 */  sll   $t7, $t7, 2
/* 118758 802AF148 AFBF0024 */  sw    $ra, 0x24($sp)
/* 11875C 802AF14C 01EE7823 */  subu  $t7, $t7, $t6
/* 118760 802AF150 000F7880 */  sll   $t7, $t7, 2
/* 118764 802AF154 01F81021 */  addu  $v0, $t7, $t8
/* 118768 802AF158 8C430010 */  lw    $v1, 0x10($v0)
/* 11876C 802AF15C 8C480014 */  lw    $t0, 0x14($v0)
/* 118770 802AF160 8C490018 */  lw    $t1, 0x18($v0)
/* 118774 802AF164 846A0000 */  lh    $t2, ($v1)
/* 118778 802AF168 846B0004 */  lh    $t3, 4($v1)
/* 11877C 802AF16C 85390004 */  lh    $t9, 4($t1)
/* 118780 802AF170 850C0000 */  lh    $t4, ($t0)
/* 118784 802AF174 850D0004 */  lh    $t5, 4($t0)
/* 118788 802AF178 853F0000 */  lh    $ra, ($t1)
/* 11878C 802AF17C 0144082A */  slt   $at, $t2, $a0
/* 118790 802AF180 1420000A */  bnez  $at, .L802AF1AC
/* 118794 802AF184 A7B90028 */   sh    $t9, 0x28($sp)
/* 118798 802AF188 00AA082A */  slt   $at, $a1, $t2
/* 11879C 802AF18C 14200007 */  bnez  $at, .L802AF1AC
/* 1187A0 802AF190 0166082A */   slt   $at, $t3, $a2
/* 1187A4 802AF194 14200005 */  bnez  $at, .L802AF1AC
/* 1187A8 802AF198 00EB082A */   slt   $at, $a3, $t3
/* 1187AC 802AF19C 54200004 */  bnel  $at, $zero, .L802AF1B0
/* 1187B0 802AF1A0 0184082A */   slt   $at, $t4, $a0
/* 1187B4 802AF1A4 10000057 */  b     .L802AF304
/* 1187B8 802AF1A8 24020001 */   li    $v0, 1
.L802AF1AC:
/* 1187BC 802AF1AC 0184082A */  slt   $at, $t4, $a0
.L802AF1B0:
/* 1187C0 802AF1B0 14200009 */  bnez  $at, .L802AF1D8
/* 1187C4 802AF1B4 00AC082A */   slt   $at, $a1, $t4
/* 1187C8 802AF1B8 14200007 */  bnez  $at, .L802AF1D8
/* 1187CC 802AF1BC 01A6082A */   slt   $at, $t5, $a2
/* 1187D0 802AF1C0 14200005 */  bnez  $at, .L802AF1D8
/* 1187D4 802AF1C4 00ED082A */   slt   $at, $a3, $t5
/* 1187D8 802AF1C8 54200004 */  bnel  $at, $zero, .L802AF1DC
/* 1187DC 802AF1CC 03E4082A */   slt   $at, $ra, $a0
/* 1187E0 802AF1D0 1000004C */  b     .L802AF304
/* 1187E4 802AF1D4 24020001 */   li    $v0, 1
.L802AF1D8:
/* 1187E8 802AF1D8 03E4082A */  slt   $at, $ra, $a0
.L802AF1DC:
/* 1187EC 802AF1DC 1420000A */  bnez  $at, .L802AF208
/* 1187F0 802AF1E0 00BF082A */   slt   $at, $a1, $ra
/* 1187F4 802AF1E4 14200008 */  bnez  $at, .L802AF208
/* 1187F8 802AF1E8 87AE0028 */   lh    $t6, 0x28($sp)
/* 1187FC 802AF1EC 01C6082A */  slt   $at, $t6, $a2
/* 118800 802AF1F0 14200005 */  bnez  $at, .L802AF208
/* 118804 802AF1F4 00EE082A */   slt   $at, $a3, $t6
/* 118808 802AF1F8 54200004 */  bnel  $at, $zero, .L802AF20C
/* 11880C 802AF1FC A7BF002A */   sh    $ra, 0x2a($sp)
/* 118810 802AF200 10000040 */  b     .L802AF304
/* 118814 802AF204 24020001 */   li    $v0, 1
.L802AF208:
/* 118818 802AF208 A7BF002A */  sh    $ra, 0x2a($sp)
.L802AF20C:
/* 11881C 802AF20C AFAA0010 */  sw    $t2, 0x10($sp)
/* 118820 802AF210 AFAB0014 */  sw    $t3, 0x14($sp)
/* 118824 802AF214 AFAC0018 */  sw    $t4, 0x18($sp)
/* 118828 802AF218 AFAD001C */  sw    $t5, 0x1c($sp)
/* 11882C 802AF21C A7A4003A */  sh    $a0, 0x3a($sp)
/* 118830 802AF220 A7A5003E */  sh    $a1, 0x3e($sp)
/* 118834 802AF224 A7A60042 */  sh    $a2, 0x42($sp)
/* 118838 802AF228 A7A70046 */  sh    $a3, 0x46($sp)
/* 11883C 802AF22C A7AA0032 */  sh    $t2, 0x32($sp)
/* 118840 802AF230 A7AB0030 */  sh    $t3, 0x30($sp)
/* 118844 802AF234 A7AC002E */  sh    $t4, 0x2e($sp)
/* 118848 802AF238 0C0ABB87 */  jal   func_802AEE1C
/* 11884C 802AF23C A7AD002C */   sh    $t5, 0x2c($sp)
/* 118850 802AF240 24010001 */  li    $at, 1
/* 118854 802AF244 87A4003A */  lh    $a0, 0x3a($sp)
/* 118858 802AF248 87A5003E */  lh    $a1, 0x3e($sp)
/* 11885C 802AF24C 87A60042 */  lh    $a2, 0x42($sp)
/* 118860 802AF250 87A70046 */  lh    $a3, 0x46($sp)
/* 118864 802AF254 87AA0032 */  lh    $t2, 0x32($sp)
/* 118868 802AF258 87AB0030 */  lh    $t3, 0x30($sp)
/* 11886C 802AF25C 87AC002E */  lh    $t4, 0x2e($sp)
/* 118870 802AF260 87AD002C */  lh    $t5, 0x2c($sp)
/* 118874 802AF264 14410003 */  bne   $v0, $at, .L802AF274
/* 118878 802AF268 87BF002A */   lh    $ra, 0x2a($sp)
/* 11887C 802AF26C 10000025 */  b     .L802AF304
/* 118880 802AF270 24020001 */   li    $v0, 1
.L802AF274:
/* 118884 802AF274 87AF0028 */  lh    $t7, 0x28($sp)
/* 118888 802AF278 AFBF0018 */  sw    $ra, 0x18($sp)
/* 11888C 802AF27C A7BF002A */  sh    $ra, 0x2a($sp)
/* 118890 802AF280 AFAC0010 */  sw    $t4, 0x10($sp)
/* 118894 802AF284 AFAD0014 */  sw    $t5, 0x14($sp)
/* 118898 802AF288 A7A4003A */  sh    $a0, 0x3a($sp)
/* 11889C 802AF28C A7A5003E */  sh    $a1, 0x3e($sp)
/* 1188A0 802AF290 A7A60042 */  sh    $a2, 0x42($sp)
/* 1188A4 802AF294 A7A70046 */  sh    $a3, 0x46($sp)
/* 1188A8 802AF298 A7AA0032 */  sh    $t2, 0x32($sp)
/* 1188AC 802AF29C A7AB0030 */  sh    $t3, 0x30($sp)
/* 1188B0 802AF2A0 0C0ABB87 */  jal   func_802AEE1C
/* 1188B4 802AF2A4 AFAF001C */   sw    $t7, 0x1c($sp)
/* 1188B8 802AF2A8 24010001 */  li    $at, 1
/* 1188BC 802AF2AC 87A4003A */  lh    $a0, 0x3a($sp)
/* 1188C0 802AF2B0 87A5003E */  lh    $a1, 0x3e($sp)
/* 1188C4 802AF2B4 87A60042 */  lh    $a2, 0x42($sp)
/* 1188C8 802AF2B8 87A70046 */  lh    $a3, 0x46($sp)
/* 1188CC 802AF2BC 87AA0032 */  lh    $t2, 0x32($sp)
/* 1188D0 802AF2C0 87AB0030 */  lh    $t3, 0x30($sp)
/* 1188D4 802AF2C4 14410003 */  bne   $v0, $at, .L802AF2D4
/* 1188D8 802AF2C8 87BF002A */   lh    $ra, 0x2a($sp)
/* 1188DC 802AF2CC 1000000D */  b     .L802AF304
/* 1188E0 802AF2D0 24020001 */   li    $v0, 1
.L802AF2D4:
/* 1188E4 802AF2D4 87B80028 */  lh    $t8, 0x28($sp)
/* 1188E8 802AF2D8 AFBF0010 */  sw    $ra, 0x10($sp)
/* 1188EC 802AF2DC AFAA0018 */  sw    $t2, 0x18($sp)
/* 1188F0 802AF2E0 AFAB001C */  sw    $t3, 0x1c($sp)
/* 1188F4 802AF2E4 0C0ABB87 */  jal   func_802AEE1C
/* 1188F8 802AF2E8 AFB80014 */   sw    $t8, 0x14($sp)
/* 1188FC 802AF2EC 24010001 */  li    $at, 1
/* 118900 802AF2F0 54410004 */  bnel  $v0, $at, .L802AF304
/* 118904 802AF2F4 00001025 */   move  $v0, $zero
/* 118908 802AF2F8 10000002 */  b     .L802AF304
/* 11890C 802AF2FC 24020001 */   li    $v0, 1
/* 118910 802AF300 00001025 */  move  $v0, $zero
.L802AF304:
/* 118914 802AF304 8FBF0024 */  lw    $ra, 0x24($sp)
/* 118918 802AF308 27BD0038 */  addiu $sp, $sp, 0x38
/* 11891C 802AF30C 03E00008 */  jr    $ra
/* 118920 802AF310 00000000 */   nop   
