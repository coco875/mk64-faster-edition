glabel func_8009D77C
/* 09E37C 8009D77C 3C02800E */  lui   $v0, %hi(gModeSelection) # $v0, 0x800e
/* 09E380 8009D780 8C42C53C */  lw    $v0, %lo(gModeSelection)($v0)
/* 09E384 8009D784 27BDFF98 */  addiu $sp, $sp, -0x68
/* 09E388 8009D788 AFB00030 */  sw    $s0, 0x30($sp)
/* 09E38C 8009D78C 00808025 */  move  $s0, $a0
/* 09E390 8009D790 AFBF0034 */  sw    $ra, 0x34($sp)
/* 09E394 8009D794 AFA5006C */  sw    $a1, 0x6c($sp)
/* 09E398 8009D798 10400003 */  beqz  $v0, .L8009D7A8
/* 09E39C 8009D79C AFA60070 */   sw    $a2, 0x70($sp)
/* 09E3A0 8009D7A0 24010001 */  li    $at, 1
/* 09E3A4 8009D7A4 1441000D */  bne   $v0, $at, .L8009D7DC
.L8009D7A8:
/* 09E3A8 8009D7A8 3C0F8019 */   lui   $t7, %hi(D_8018E810) # $t7, 0x8019
/* 09E3AC 8009D7AC 001010C0 */  sll   $v0, $s0, 3
/* 09E3B0 8009D7B0 25EFE810 */  addiu $t7, %lo(D_8018E810) # addiu $t7, $t7, -0x17f0
/* 09E3B4 8009D7B4 3C0E8019 */  lui   $t6, %hi(D_8018E7E8) # $t6, 0x8019
/* 09E3B8 8009D7B8 004F2021 */  addu  $a0, $v0, $t7
/* 09E3BC 8009D7BC 84980002 */  lh    $t8, 2($a0)
/* 09E3C0 8009D7C0 25CEE7E8 */  addiu $t6, %lo(D_8018E7E8) # addiu $t6, $t6, -0x1818
/* 09E3C4 8009D7C4 004E1821 */  addu  $v1, $v0, $t6
/* 09E3C8 8009D7C8 846B0000 */  lh    $t3, ($v1)
/* 09E3CC 8009D7CC 846C0002 */  lh    $t4, 2($v1)
/* 09E3D0 8009D7D0 849F0000 */  lh    $ra, ($a0)
/* 09E3D4 8009D7D4 10000019 */  b     .L8009D83C
/* 09E3D8 8009D7D8 AFB80044 */   sw    $t8, 0x44($sp)
.L8009D7DC:
/* 09E3DC 8009D7DC 2A010004 */  slti  $at, $s0, 4
/* 09E3E0 8009D7E0 1420000D */  bnez  $at, .L8009D818
/* 09E3E4 8009D7E4 3C0E8019 */   lui   $t6, %hi(D_8018E810) # $t6, 0x8019
/* 09E3E8 8009D7E8 001010C0 */  sll   $v0, $s0, 3
/* 09E3EC 8009D7EC 25CEE810 */  addiu $t6, %lo(D_8018E810) # addiu $t6, $t6, -0x17f0
/* 09E3F0 8009D7F0 3C198019 */  lui   $t9, %hi(D_8018E7E8) # $t9, 0x8019
/* 09E3F4 8009D7F4 004E2021 */  addu  $a0, $v0, $t6
/* 09E3F8 8009D7F8 848F0002 */  lh    $t7, 2($a0)
/* 09E3FC 8009D7FC 2739E7E8 */  addiu $t9, %lo(D_8018E7E8) # addiu $t9, $t9, -0x1818
/* 09E400 8009D800 00591821 */  addu  $v1, $v0, $t9
/* 09E404 8009D804 846B0000 */  lh    $t3, ($v1)
/* 09E408 8009D808 846C0002 */  lh    $t4, 2($v1)
/* 09E40C 8009D80C 849F0000 */  lh    $ra, ($a0)
/* 09E410 8009D810 1000000A */  b     .L8009D83C
/* 09E414 8009D814 AFAF0044 */   sw    $t7, 0x44($sp)
.L8009D818:
/* 09E418 8009D818 3C198016 */  lui   $t9, %hi(D_8015F480) # $t9, 0x8016
/* 09E41C 8009D81C 2739F480 */  addiu $t9, %lo(D_8015F480) # addiu $t9, $t9, -0xb80
/* 09E420 8009D820 0010C180 */  sll   $t8, $s0, 6
/* 09E424 8009D824 03191021 */  addu  $v0, $t8, $t9
/* 09E428 8009D828 844E002E */  lh    $t6, 0x2e($v0)
/* 09E42C 8009D82C 844B0030 */  lh    $t3, 0x30($v0)
/* 09E430 8009D830 844C0032 */  lh    $t4, 0x32($v0)
/* 09E434 8009D834 845F002C */  lh    $ra, 0x2c($v0)
/* 09E438 8009D838 AFAE0044 */  sw    $t6, 0x44($sp)
.L8009D83C:
/* 09E43C 8009D83C 3C0F8019 */  lui   $t7, %hi(D_8018E7D0) # $t7, 0x8019
/* 09E440 8009D840 25EFE7D0 */  addiu $t7, %lo(D_8018E7D0) # addiu $t7, $t7, -0x1830
/* 09E444 8009D844 00101080 */  sll   $v0, $s0, 2
/* 09E448 8009D848 004F4821 */  addu  $t1, $v0, $t7
/* 09E44C 8009D84C 3C188019 */  lui   $t8, %hi(D_8018E7B8) # $t8, 0x8019
/* 09E450 8009D850 8D390000 */  lw    $t9, ($t1)
/* 09E454 8009D854 2718E7B8 */  addiu $t8, %lo(D_8018E7B8) # addiu $t8, $t8, -0x1848
/* 09E458 8009D858 00586821 */  addu  $t5, $v0, $t8
/* 09E45C 8009D85C 8DAF0000 */  lw    $t7, ($t5)
/* 09E460 8009D860 00197200 */  sll   $t6, $t9, 8
/* 09E464 8009D864 01D97023 */  subu  $t6, $t6, $t9
/* 09E468 8009D868 01CF001B */  divu  $zero, $t6, $t7
/* 09E46C 8009D86C 00005012 */  mflo  $t2
/* 09E470 8009D870 29410100 */  slti  $at, $t2, 0x100
/* 09E474 8009D874 15E00002 */  bnez  $t7, .L8009D880
/* 09E478 8009D878 00000000 */   nop   
/* 09E47C 8009D87C 0007000D */  break 7
.L8009D880:
/* 09E480 8009D880 3C048015 */  lui   $a0, %hi(gDisplayListHead) # $a0, 0x8015
/* 09E484 8009D884 14200002 */  bnez  $at, .L8009D890
/* 09E488 8009D888 8FA80044 */   lw    $t0, 0x44($sp)
/* 09E48C 8009D88C 240A00FF */  li    $t2, 255
.L8009D890:
/* 09E490 8009D890 8FAE0070 */  lw    $t6, 0x70($sp)
/* 09E494 8009D894 8C840298 */  lw    $a0, %lo(gDisplayListHead)($a0)
/* 09E498 8009D898 07E10003 */  bgez  $ra, .L8009D8A8
/* 09E49C 8009D89C 001F1843 */   sra   $v1, $ra, 1
/* 09E4A0 8009D8A0 27E10001 */  addiu $at, $ra, 1
/* 09E4A4 8009D8A4 00011843 */  sra   $v1, $at, 1
.L8009D8A8:
/* 09E4A8 8009D8A8 000E78C0 */  sll   $t7, $t6, 3
/* 09E4AC 8009D8AC 01632823 */  subu  $a1, $t3, $v1
/* 09E4B0 8009D8B0 05010003 */  bgez  $t0, .L8009D8C0
/* 09E4B4 8009D8B4 0008C043 */   sra   $t8, $t0, 1
/* 09E4B8 8009D8B8 25010001 */  addiu $at, $t0, 1
/* 09E4BC 8009D8BC 0001C043 */  sra   $t8, $at, 1
.L8009D8C0:
/* 09E4C0 8009D8C0 03004025 */  move  $t0, $t8
/* 09E4C4 8009D8C4 01983023 */  subu  $a2, $t4, $t8
/* 09E4C8 8009D8C8 030CC821 */  addu  $t9, $t8, $t4
/* 09E4CC 8009D8CC 3C18800E */  lui   $t8, %hi(D_800E7AE8) # $t8, 0x800e
/* 09E4D0 8009D8D0 27187AE8 */  addiu $t8, %lo(D_800E7AE8) # addiu $t8, $t8, 0x7ae8
/* 09E4D4 8009D8D4 01F81021 */  addu  $v0, $t7, $t8
/* 09E4D8 8009D8D8 AFB90010 */  sw    $t9, 0x10($sp)
/* 09E4DC 8009D8DC 94590000 */  lhu   $t9, ($v0)
/* 09E4E0 8009D8E0 944E0002 */  lhu   $t6, 2($v0)
/* 09E4E4 8009D8E4 944F0004 */  lhu   $t7, 4($v0)
/* 09E4E8 8009D8E8 006B3821 */  addu  $a3, $v1, $t3
/* 09E4EC 8009D8EC AFAA0020 */  sw    $t2, 0x20($sp)
/* 09E4F0 8009D8F0 AFA9003C */  sw    $t1, 0x3c($sp)
/* 09E4F4 8009D8F4 AFAD0038 */  sw    $t5, 0x38($sp)
/* 09E4F8 8009D8F8 AFB90014 */  sw    $t9, 0x14($sp)
/* 09E4FC 8009D8FC AFAE0018 */  sw    $t6, 0x18($sp)
/* 09E500 8009D900 0C02637E */  jal   draw_box
/* 09E504 8009D904 AFAF001C */   sw    $t7, 0x1c($sp)
/* 09E508 8009D908 8FB8006C */  lw    $t8, 0x6c($sp)
/* 09E50C 8009D90C 3C018015 */  lui   $at, %hi(gDisplayListHead) # $at, 0x8015
/* 09E510 8009D910 AC220298 */  sw    $v0, %lo(gDisplayListHead)($at)
/* 09E514 8009D914 8FA9003C */  lw    $t1, 0x3c($sp)
/* 09E518 8009D918 1700000A */  bnez  $t8, .L8009D944
/* 09E51C 8009D91C 8FAD0038 */   lw    $t5, 0x38($sp)
/* 09E520 8009D920 8D390000 */  lw    $t9, ($t1)
/* 09E524 8009D924 8DB80000 */  lw    $t8, ($t5)
/* 09E528 8009D928 272E0001 */  addiu $t6, $t9, 1
/* 09E52C 8009D92C 27190001 */  addiu $t9, $t8, 1
/* 09E530 8009D930 032E082B */  sltu  $at, $t9, $t6
/* 09E534 8009D934 10200003 */  beqz  $at, .L8009D944
/* 09E538 8009D938 AD2E0000 */   sw    $t6, ($t1)
/* 09E53C 8009D93C 0C027399 */  jal   func_8009CE64
/* 09E540 8009D940 02002025 */   move  $a0, $s0
.L8009D944:
/* 09E544 8009D944 8FBF0034 */  lw    $ra, 0x34($sp)
/* 09E548 8009D948 8FB00030 */  lw    $s0, 0x30($sp)
/* 09E54C 8009D94C 27BD0068 */  addiu $sp, $sp, 0x68
/* 09E550 8009D950 03E00008 */  jr    $ra
/* 09E554 8009D954 00000000 */   nop   
