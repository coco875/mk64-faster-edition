glabel func_800691B8
/* 069DB8 800691B8 27BDFF98 */  addiu $sp, $sp, -0x68
/* 069DBC 800691BC AFA60070 */  sw    $a2, 0x70($sp)
/* 069DC0 800691C0 00067400 */  sll   $t6, $a2, 0x10
/* 069DC4 800691C4 000E3403 */  sra   $a2, $t6, 0x10
/* 069DC8 800691C8 000678C0 */  sll   $t7, $a2, 3
/* 069DCC 800691CC 01E67821 */  addu  $t7, $t7, $a2
/* 069DD0 800691D0 AFA70074 */  sw    $a3, 0x74($sp)
/* 069DD4 800691D4 0007C600 */  sll   $t8, $a3, 0x18
/* 069DD8 800691D8 000F78C0 */  sll   $t7, $t7, 3
/* 069DDC 800691DC 00183E03 */  sra   $a3, $t8, 0x18
/* 069DE0 800691E0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 069DE4 800691E4 AFA40068 */  sw    $a0, 0x68($sp)
/* 069DE8 800691E8 AFA5006C */  sw    $a1, 0x6c($sp)
/* 069DEC 800691EC 008F1021 */  addu  $v0, $a0, $t7
/* 069DF0 800691F0 84580AE4 */  lh    $t8, 0xae4($v0)
/* 069DF4 800691F4 24010001 */  li    $at, 1
/* 069DF8 800691F8 5701008F */  bnel  $t8, $at, .L80069438
/* 069DFC 800691FC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 069E00 80069200 84590B06 */  lh    $t9, 0xb06($v0)
/* 069E04 80069204 00077840 */  sll   $t7, $a3, 1
/* 069E08 80069208 008FC021 */  addu  $t8, $a0, $t7
/* 069E0C 8006920C A7B90052 */  sh    $t9, 0x52($sp)
/* 069E10 80069210 C4440AC8 */  lwc1  $f4, 0xac8($v0)
/* 069E14 80069214 3C013FE0 */  li    $at, 0x3FE00000 # 1.750000
/* 069E18 80069218 44819800 */  mtc1  $at, $f19
/* 069E1C 8006921C E7A4005C */  swc1  $f4, 0x5c($sp)
/* 069E20 80069220 C4460ACC */  lwc1  $f6, 0xacc($v0)
/* 069E24 80069224 44809000 */  mtc1  $zero, $f18
/* 069E28 80069228 27A4005C */  addiu $a0, $sp, 0x5c
/* 069E2C 8006922C E7A60060 */  swc1  $f6, 0x60($sp)
/* 069E30 80069230 C4480AD0 */  lwc1  $f8, 0xad0($v0)
/* 069E34 80069234 A7A00054 */  sh    $zero, 0x54($sp)
/* 069E38 80069238 27A50054 */  addiu $a1, $sp, 0x54
/* 069E3C 8006923C E7A80064 */  swc1  $f8, 0x64($sp)
/* 069E40 80069240 87190048 */  lh    $t9, 0x48($t8)
/* 069E44 80069244 A7B90056 */  sh    $t9, 0x56($sp)
/* 069E48 80069248 844E0B02 */  lh    $t6, 0xb02($v0)
/* 069E4C 8006924C 25CF1C71 */  addiu $t7, $t6, 0x1c71
/* 069E50 80069250 A44F0B02 */  sh    $t7, 0xb02($v0)
/* 069E54 80069254 84580B02 */  lh    $t8, 0xb02($v0)
/* 069E58 80069258 8FB90068 */  lw    $t9, 0x68($sp)
/* 069E5C 8006925C A7B80058 */  sh    $t8, 0x58($sp)
/* 069E60 80069260 C72A0224 */  lwc1  $f10, 0x224($t9)
/* 069E64 80069264 46005421 */  cvt.d.s $f16, $f10
/* 069E68 80069268 46328102 */  mul.d $f4, $f16, $f18
/* 069E6C 8006926C 462021A0 */  cvt.s.d $f6, $f4
/* 069E70 80069270 44063000 */  mfc1  $a2, $f6
/* 069E74 80069274 0C0194B5 */  jal   func_800652D4
/* 069E78 80069278 00000000 */   nop   
/* 069E7C 8006927C 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 069E80 80069280 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 069E84 80069284 8C620000 */  lw    $v0, ($v1)
/* 069E88 80069288 3C180D01 */  lui   $t8, %hi(D_0D008D58) # $t8, 0xd01
/* 069E8C 8006928C 27188D58 */  addiu $t8, %lo(D_0D008D58) # addiu $t8, $t8, -0x72a8
/* 069E90 80069290 244E0008 */  addiu $t6, $v0, 8
/* 069E94 80069294 AC6E0000 */  sw    $t6, ($v1)
/* 069E98 80069298 3C0F0600 */  lui   $t7, 0x600
/* 069E9C 8006929C AC4F0000 */  sw    $t7, ($v0)
/* 069EA0 800692A0 AC580004 */  sw    $t8, 4($v0)
/* 069EA4 800692A4 8C620000 */  lw    $v0, ($v1)
/* 069EA8 800692A8 3C0EBA00 */  lui   $t6, (0xBA000E02 >> 16) # lui $t6, 0xba00
/* 069EAC 800692AC 35CE0E02 */  ori   $t6, (0xBA000E02 & 0xFFFF) # ori $t6, $t6, 0xe02
/* 069EB0 800692B0 24590008 */  addiu $t9, $v0, 8
/* 069EB4 800692B4 AC790000 */  sw    $t9, ($v1)
/* 069EB8 800692B8 AC400004 */  sw    $zero, 4($v0)
/* 069EBC 800692BC AC4E0000 */  sw    $t6, ($v0)
/* 069EC0 800692C0 8C620000 */  lw    $v0, ($v1)
/* 069EC4 800692C4 3C18FD70 */  lui   $t8, 0xfd70
/* 069EC8 800692C8 3C198019 */  lui   $t9, %hi(D_8018D488) # $t9, 0x8019
/* 069ECC 800692CC 244F0008 */  addiu $t7, $v0, 8
/* 069ED0 800692D0 AC6F0000 */  sw    $t7, ($v1)
/* 069ED4 800692D4 AC580000 */  sw    $t8, ($v0)
/* 069ED8 800692D8 8F39D488 */  lw    $t9, %lo(D_8018D488)($t9)
/* 069EDC 800692DC 3C180708 */  lui   $t8, (0x07080200 >> 16) # lui $t8, 0x708
/* 069EE0 800692E0 37180200 */  ori   $t8, (0x07080200 & 0xFFFF) # ori $t8, $t8, 0x200
/* 069EE4 800692E4 AC590004 */  sw    $t9, 4($v0)
/* 069EE8 800692E8 8C620000 */  lw    $v0, ($v1)
/* 069EEC 800692EC 3C0FF570 */  lui   $t7, 0xf570
/* 069EF0 800692F0 240400FF */  li    $a0, 255
/* 069EF4 800692F4 244E0008 */  addiu $t6, $v0, 8
/* 069EF8 800692F8 AC6E0000 */  sw    $t6, ($v1)
/* 069EFC 800692FC AC580004 */  sw    $t8, 4($v0)
/* 069F00 80069300 AC4F0000 */  sw    $t7, ($v0)
/* 069F04 80069304 8C620000 */  lw    $v0, ($v1)
/* 069F08 80069308 3C0EE600 */  lui   $t6, 0xe600
/* 069F0C 8006930C 3C18F300 */  lui   $t8, 0xf300
/* 069F10 80069310 24590008 */  addiu $t9, $v0, 8
/* 069F14 80069314 AC790000 */  sw    $t9, ($v1)
/* 069F18 80069318 AC400004 */  sw    $zero, 4($v0)
/* 069F1C 8006931C AC4E0000 */  sw    $t6, ($v0)
/* 069F20 80069320 8C620000 */  lw    $v0, ($v1)
/* 069F24 80069324 3C19071F */  lui   $t9, (0x071FF200 >> 16) # lui $t9, 0x71f
/* 069F28 80069328 3739F200 */  ori   $t9, (0x071FF200 & 0xFFFF) # ori $t9, $t9, 0xf200
/* 069F2C 8006932C 244F0008 */  addiu $t7, $v0, 8
/* 069F30 80069330 AC6F0000 */  sw    $t7, ($v1)
/* 069F34 80069334 AC590004 */  sw    $t9, 4($v0)
/* 069F38 80069338 AC580000 */  sw    $t8, ($v0)
/* 069F3C 8006933C 8C620000 */  lw    $v0, ($v1)
/* 069F40 80069340 3C0FE700 */  lui   $t7, 0xe700
/* 069F44 80069344 3C19F568 */  lui   $t9, (0xF5680800 >> 16) # lui $t9, 0xf568
/* 069F48 80069348 244E0008 */  addiu $t6, $v0, 8
/* 069F4C 8006934C AC6E0000 */  sw    $t6, ($v1)
/* 069F50 80069350 AC400004 */  sw    $zero, 4($v0)
/* 069F54 80069354 AC4F0000 */  sw    $t7, ($v0)
/* 069F58 80069358 8C620000 */  lw    $v0, ($v1)
/* 069F5C 8006935C 3C0F0008 */  lui   $t7, (0x00080200 >> 16) # lui $t7, 8
/* 069F60 80069360 35EF0200 */  ori   $t7, (0x00080200 & 0xFFFF) # ori $t7, $t7, 0x200
/* 069F64 80069364 24580008 */  addiu $t8, $v0, 8
/* 069F68 80069368 AC780000 */  sw    $t8, ($v1)
/* 069F6C 8006936C AFA20030 */  sw    $v0, 0x30($sp)
/* 069F70 80069370 37390800 */  ori   $t9, (0xF5680800 & 0xFFFF) # ori $t9, $t9, 0x800
/* 069F74 80069374 AC590000 */  sw    $t9, ($v0)
/* 069F78 80069378 AC4F0004 */  sw    $t7, 4($v0)
/* 069F7C 8006937C 8C620000 */  lw    $v0, ($v1)
/* 069F80 80069380 3C0E0007 */  lui   $t6, (0x0007C07C >> 16) # lui $t6, 7
/* 069F84 80069384 35CEC07C */  ori   $t6, (0x0007C07C & 0xFFFF) # ori $t6, $t6, 0xc07c
/* 069F88 80069388 24580008 */  addiu $t8, $v0, 8
/* 069F8C 8006938C AC780000 */  sw    $t8, ($v1)
/* 069F90 80069390 AFA2002C */  sw    $v0, 0x2c($sp)
/* 069F94 80069394 3C19F200 */  lui   $t9, 0xf200
/* 069F98 80069398 AC590000 */  sw    $t9, ($v0)
/* 069F9C 8006939C AC4E0004 */  sw    $t6, 4($v0)
/* 069FA0 800693A0 87A70052 */  lh    $a3, 0x52($sp)
/* 069FA4 800693A4 240500FF */  li    $a1, 255
/* 069FA8 800693A8 0C012CD7 */  jal   func_8004B35C
/* 069FAC 800693AC 00003025 */   move  $a2, $zero
/* 069FB0 800693B0 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 069FB4 800693B4 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 069FB8 800693B8 8C620000 */  lw    $v0, ($v1)
/* 069FBC 800693BC 3C19B900 */  lui   $t9, (0xB900031D >> 16) # lui $t9, 0xb900
/* 069FC0 800693C0 3C0E0050 */  lui   $t6, (0x00504B50 >> 16) # lui $t6, 0x50
/* 069FC4 800693C4 24580008 */  addiu $t8, $v0, 8
/* 069FC8 800693C8 AC780000 */  sw    $t8, ($v1)
/* 069FCC 800693CC 35CE4B50 */  ori   $t6, (0x00504B50 & 0xFFFF) # ori $t6, $t6, 0x4b50
/* 069FD0 800693D0 3739031D */  ori   $t9, (0xB900031D & 0xFFFF) # ori $t9, $t9, 0x31d
/* 069FD4 800693D4 AC590000 */  sw    $t9, ($v0)
/* 069FD8 800693D8 AC4E0004 */  sw    $t6, 4($v0)
/* 069FDC 800693DC 8C620000 */  lw    $v0, ($v1)
/* 069FE0 800693E0 3C19800F */  lui   $t9, %hi(D_800E87C0) # $t9, 0x800f
/* 069FE4 800693E4 3C180400 */  lui   $t8, (0x0400103F >> 16) # lui $t8, 0x400
/* 069FE8 800693E8 244F0008 */  addiu $t7, $v0, 8
/* 069FEC 800693EC AC6F0000 */  sw    $t7, ($v1)
/* 069FF0 800693F0 3718103F */  ori   $t8, (0x0400103F & 0xFFFF) # ori $t8, $t8, 0x103f
/* 069FF4 800693F4 273987C0 */  addiu $t9, %lo(D_800E87C0) # addiu $t9, $t9, -0x7840
/* 069FF8 800693F8 AC590004 */  sw    $t9, 4($v0)
/* 069FFC 800693FC AC580000 */  sw    $t8, ($v0)
/* 06A000 80069400 8C620000 */  lw    $v0, ($v1)
/* 06A004 80069404 3C180D01 */  lui   $t8, %hi(D_0D008DA0) # $t8, 0xd01
/* 06A008 80069408 3C078016 */  lui   $a3, %hi(D_80164AF0) # $a3, 0x8016
/* 06A00C 8006940C 244E0008 */  addiu $t6, $v0, 8
/* 06A010 80069410 AC6E0000 */  sw    $t6, ($v1)
/* 06A014 80069414 27188DA0 */  addiu $t8, %lo(D_0D008DA0) # addiu $t8, $t8, -0x7260
/* 06A018 80069418 3C0F0600 */  lui   $t7, 0x600
/* 06A01C 8006941C 24E74AF0 */  addiu $a3, %lo(D_80164AF0) # addiu $a3, $a3, 0x4af0
/* 06A020 80069420 AC4F0000 */  sw    $t7, ($v0)
/* 06A024 80069424 AC580004 */  sw    $t8, 4($v0)
/* 06A028 80069428 84F90000 */  lh    $t9, ($a3)
/* 06A02C 8006942C 272E0001 */  addiu $t6, $t9, 1
/* 06A030 80069430 A4EE0000 */  sh    $t6, ($a3)
/* 06A034 80069434 8FBF0014 */  lw    $ra, 0x14($sp)
.L80069438:
/* 06A038 80069438 27BD0068 */  addiu $sp, $sp, 0x68
/* 06A03C 8006943C 03E00008 */  jr    $ra
/* 06A040 80069440 00000000 */   nop   
