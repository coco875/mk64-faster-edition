glabel func_8006C4D4
/* 06D0D4 8006C4D4 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 06D0D8 8006C4D8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 06D0DC 8006C4DC AFA40058 */  sw    $a0, 0x58($sp)
/* 06D0E0 8006C4E0 AFA60060 */  sw    $a2, 0x60($sp)
/* 06D0E4 8006C4E4 AFA70064 */  sw    $a3, 0x64($sp)
/* 06D0E8 8006C4E8 C4840000 */  lwc1  $f4, ($a0)
/* 06D0EC 8006C4EC 3C0F800E */  lui   $t7, %hi(camera1) # $t7, 0x800e
/* 06D0F0 8006C4F0 8DEFDB40 */  lw    $t7, %lo(camera1)($t7)
/* 06D0F4 8006C4F4 E7A4004C */  swc1  $f4, 0x4c($sp)
/* 06D0F8 8006C4F8 C4860004 */  lwc1  $f6, 4($a0)
/* 06D0FC 8006C4FC 44856000 */  mtc1  $a1, $f12
/* 06D100 8006C500 27A50044 */  addiu $a1, $sp, 0x44
/* 06D104 8006C504 E7A60050 */  swc1  $f6, 0x50($sp)
/* 06D108 8006C508 C4880008 */  lwc1  $f8, 8($a0)
/* 06D10C 8006C50C A7A00044 */  sh    $zero, 0x44($sp)
/* 06D110 8006C510 44066000 */  mfc1  $a2, $f12
/* 06D114 8006C514 E7A80054 */  swc1  $f8, 0x54($sp)
/* 06D118 8006C518 85F80026 */  lh    $t8, 0x26($t7)
/* 06D11C 8006C51C A7A00048 */  sh    $zero, 0x48($sp)
/* 06D120 8006C520 27A4004C */  addiu $a0, $sp, 0x4c
/* 06D124 8006C524 0C0194B5 */  jal   func_800652D4
/* 06D128 8006C528 A7B80046 */   sh    $t8, 0x46($sp)
/* 06D12C 8006C52C 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 06D130 8006C530 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 06D134 8006C534 8C620000 */  lw    $v0, ($v1)
/* 06D138 8006C538 3C0F0D01 */  lui   $t7, %hi(D_0D008DB8) # $t7, 0xd01
/* 06D13C 8006C53C 25EF8DB8 */  addiu $t7, %lo(D_0D008DB8) # addiu $t7, $t7, -0x7248
/* 06D140 8006C540 24590008 */  addiu $t9, $v0, 8
/* 06D144 8006C544 AC790000 */  sw    $t9, ($v1)
/* 06D148 8006C548 3C0E0600 */  lui   $t6, 0x600
/* 06D14C 8006C54C AC4E0000 */  sw    $t6, ($v0)
/* 06D150 8006C550 AC4F0004 */  sw    $t7, 4($v0)
/* 06D154 8006C554 8C620000 */  lw    $v0, ($v1)
/* 06D158 8006C558 3C19FD90 */  lui   $t9, 0xfd90
/* 06D15C 8006C55C 24580008 */  addiu $t8, $v0, 8
/* 06D160 8006C560 AC780000 */  sw    $t8, ($v1)
/* 06D164 8006C564 AC590000 */  sw    $t9, ($v0)
/* 06D168 8006C568 87AE006A */  lh    $t6, 0x6a($sp)
/* 06D16C 8006C56C 3C180D03 */  lui   $t8, %hi(D_0D02AC58) # $t8, 0xd03
/* 06D170 8006C570 2718AC58 */  addiu $t8, %lo(D_0D02AC58) # addiu $t8, $t8, -0x53a8
/* 06D174 8006C574 000E7A80 */  sll   $t7, $t6, 0xa
/* 06D178 8006C578 01F8C821 */  addu  $t9, $t7, $t8
/* 06D17C 8006C57C AC590004 */  sw    $t9, 4($v0)
/* 06D180 8006C580 8C620000 */  lw    $v0, ($v1)
/* 06D184 8006C584 3C180700 */  lui   $t8, 0x700
/* 06D188 8006C588 3C0FF590 */  lui   $t7, 0xf590
/* 06D18C 8006C58C 244E0008 */  addiu $t6, $v0, 8
/* 06D190 8006C590 AC6E0000 */  sw    $t6, ($v1)
/* 06D194 8006C594 AC580004 */  sw    $t8, 4($v0)
/* 06D198 8006C598 AC4F0000 */  sw    $t7, ($v0)
/* 06D19C 8006C59C 8C620000 */  lw    $v0, ($v1)
/* 06D1A0 8006C5A0 3C0EE600 */  lui   $t6, 0xe600
/* 06D1A4 8006C5A4 3C18F300 */  lui   $t8, 0xf300
/* 06D1A8 8006C5A8 24590008 */  addiu $t9, $v0, 8
/* 06D1AC 8006C5AC AC790000 */  sw    $t9, ($v1)
/* 06D1B0 8006C5B0 AC400004 */  sw    $zero, 4($v0)
/* 06D1B4 8006C5B4 AC4E0000 */  sw    $t6, ($v0)
/* 06D1B8 8006C5B8 8C620000 */  lw    $v0, ($v1)
/* 06D1BC 8006C5BC 3C19071F */  lui   $t9, (0x071FF200 >> 16) # lui $t9, 0x71f
/* 06D1C0 8006C5C0 3739F200 */  ori   $t9, (0x071FF200 & 0xFFFF) # ori $t9, $t9, 0xf200
/* 06D1C4 8006C5C4 244F0008 */  addiu $t7, $v0, 8
/* 06D1C8 8006C5C8 AC6F0000 */  sw    $t7, ($v1)
/* 06D1CC 8006C5CC AC590004 */  sw    $t9, 4($v0)
/* 06D1D0 8006C5D0 AC580000 */  sw    $t8, ($v0)
/* 06D1D4 8006C5D4 8C620000 */  lw    $v0, ($v1)
/* 06D1D8 8006C5D8 3C0FE700 */  lui   $t7, 0xe700
/* 06D1DC 8006C5DC 3C19F588 */  lui   $t9, (0xF5880800 >> 16) # lui $t9, 0xf588
/* 06D1E0 8006C5E0 244E0008 */  addiu $t6, $v0, 8
/* 06D1E4 8006C5E4 AC6E0000 */  sw    $t6, ($v1)
/* 06D1E8 8006C5E8 AC400004 */  sw    $zero, 4($v0)
/* 06D1EC 8006C5EC AC4F0000 */  sw    $t7, ($v0)
/* 06D1F0 8006C5F0 8C620000 */  lw    $v0, ($v1)
/* 06D1F4 8006C5F4 37390800 */  ori   $t9, (0xF5880800 & 0xFFFF) # ori $t9, $t9, 0x800
/* 06D1F8 8006C5F8 3C0FF200 */  lui   $t7, 0xf200
/* 06D1FC 8006C5FC 24580008 */  addiu $t8, $v0, 8
/* 06D200 8006C600 AC780000 */  sw    $t8, ($v1)
/* 06D204 8006C604 AC400004 */  sw    $zero, 4($v0)
/* 06D208 8006C608 AC590000 */  sw    $t9, ($v0)
/* 06D20C 8006C60C 8C620000 */  lw    $v0, ($v1)
/* 06D210 8006C610 3C190007 */  lui   $t9, (0x0007C07C >> 16) # lui $t9, 7
/* 06D214 8006C614 3739C07C */  ori   $t9, (0x0007C07C & 0xFFFF) # ori $t9, $t9, 0xc07c
/* 06D218 8006C618 244E0008 */  addiu $t6, $v0, 8
/* 06D21C 8006C61C AC6E0000 */  sw    $t6, ($v1)
/* 06D220 8006C620 AFA2001C */  sw    $v0, 0x1c($sp)
/* 06D224 8006C624 AC590004 */  sw    $t9, 4($v0)
/* 06D228 8006C628 AC4F0000 */  sw    $t7, ($v0)
/* 06D22C 8006C62C 8FA60060 */  lw    $a2, 0x60($sp)
/* 06D230 8006C630 87A70066 */  lh    $a3, 0x66($sp)
/* 06D234 8006C634 00067C03 */  sra   $t7, $a2, 0x10
/* 06D238 8006C638 31F900FF */  andi  $t9, $t7, 0xff
/* 06D23C 8006C63C 0019C400 */  sll   $t8, $t9, 0x10
/* 06D240 8006C640 00182403 */  sra   $a0, $t8, 0x10
/* 06D244 8006C644 0006CA03 */  sra   $t9, $a2, 8
/* 06D248 8006C648 333800FF */  andi  $t8, $t9, 0xff
/* 06D24C 8006C64C 00187C00 */  sll   $t7, $t8, 0x10
/* 06D250 8006C650 000F2C03 */  sra   $a1, $t7, 0x10
/* 06D254 8006C654 30D800FF */  andi  $t8, $a2, 0xff
/* 06D258 8006C658 00187C00 */  sll   $t7, $t8, 0x10
/* 06D25C 8006C65C 0C012D05 */  jal   func_8004B414
/* 06D260 8006C660 000F3403 */   sra   $a2, $t7, 0x10
/* 06D264 8006C664 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 06D268 8006C668 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 06D26C 8006C66C 8C620000 */  lw    $v0, ($v1)
/* 06D270 8006C670 3C0F0D01 */  lui   $t7, %hi(D_0D008E48) # $t7, 0xd01
/* 06D274 8006C674 3C058016 */  lui   $a1, %hi(D_80164AF0) # $a1, 0x8016
/* 06D278 8006C678 244E0008 */  addiu $t6, $v0, 8
/* 06D27C 8006C67C AC6E0000 */  sw    $t6, ($v1)
/* 06D280 8006C680 25EF8E48 */  addiu $t7, %lo(D_0D008E48) # addiu $t7, $t7, -0x71b8
/* 06D284 8006C684 3C180600 */  lui   $t8, 0x600
/* 06D288 8006C688 24A54AF0 */  addiu $a1, %lo(D_80164AF0) # addiu $a1, $a1, 0x4af0
/* 06D28C 8006C68C AC580000 */  sw    $t8, ($v0)
/* 06D290 8006C690 AC4F0004 */  sw    $t7, 4($v0)
/* 06D294 8006C694 84B90000 */  lh    $t9, ($a1)
/* 06D298 8006C698 8FBF0014 */  lw    $ra, 0x14($sp)
/* 06D29C 8006C69C 27BD0058 */  addiu $sp, $sp, 0x58
/* 06D2A0 8006C6A0 272E0001 */  addiu $t6, $t9, 1
/* 06D2A4 8006C6A4 03E00008 */  jr    $ra
/* 06D2A8 8006C6A8 A4AE0000 */   sh    $t6, ($a1)
