glabel func_80077640
/* 078240 80077640 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 078244 80077644 AFB60030 */  sw    $s6, 0x30($sp)
/* 078248 80077648 AFB40028 */  sw    $s4, 0x28($sp)
/* 07824C 8007764C AFB1001C */  sw    $s1, 0x1c($sp)
/* 078250 80077650 AFB5002C */  sw    $s5, 0x2c($sp)
/* 078254 80077654 AFB30024 */  sw    $s3, 0x24($sp)
/* 078258 80077658 3C118019 */  lui   $s1, %hi(D_8018C630) # $s1, 0x8019
/* 07825C 8007765C 3C148016 */  lui   $s4, %hi(D_80165C18) # $s4, 0x8016
/* 078260 80077660 3C168019 */  lui   $s6, %hi(D_8018C830) # $s6, 0x8019
/* 078264 80077664 AFBF0034 */  sw    $ra, 0x34($sp)
/* 078268 80077668 AFB20020 */  sw    $s2, 0x20($sp)
/* 07826C 8007766C AFB00018 */  sw    $s0, 0x18($sp)
/* 078270 80077670 26D6C830 */  addiu $s6, %lo(D_8018C830) # addiu $s6, $s6, -0x37d0
/* 078274 80077674 26945C18 */  addiu $s4, %lo(D_80165C18) # addiu $s4, $s4, 0x5c18
/* 078278 80077678 2631C630 */  addiu $s1, %lo(D_8018C630) # addiu $s1, $s1, -0x39d0
/* 07827C 8007767C 2413FFFF */  li    $s3, -1
/* 078280 80077680 241500E0 */  li    $s5, 224
/* 078284 80077684 8E300000 */  lw    $s0, ($s1)
.L80077688:
/* 078288 80077688 52130011 */  beql  $s0, $s3, .L800776D0
/* 07828C 8007768C 26310004 */   addiu $s1, $s1, 4
/* 078290 80077690 02150019 */  multu $s0, $s5
/* 078294 80077694 00007012 */  mflo  $t6
/* 078298 80077698 028E9021 */  addu  $s2, $s4, $t6
/* 07829C 8007769C 864F00A6 */  lh    $t7, 0xa6($s2)
/* 0782A0 800776A0 51E0000B */  beql  $t7, $zero, .L800776D0
/* 0782A4 800776A4 26310004 */   addiu $s1, $s1, 4
/* 0782A8 800776A8 0C01DD14 */  jal   func_80077450
/* 0782AC 800776AC 02002025 */   move  $a0, $s0
/* 0782B0 800776B0 0C01DD61 */  jal   func_80077584
/* 0782B4 800776B4 02002025 */   move  $a0, $s0
/* 0782B8 800776B8 865800A6 */  lh    $t8, 0xa6($s2)
/* 0782BC 800776BC 57000004 */  bnel  $t8, $zero, .L800776D0
/* 0782C0 800776C0 26310004 */   addiu $s1, $s1, 4
/* 0782C4 800776C4 0C01C840 */  jal   func_80072100
/* 0782C8 800776C8 02202025 */   move  $a0, $s1
/* 0782CC 800776CC 26310004 */  addiu $s1, $s1, 4
.L800776D0:
/* 0782D0 800776D0 5636FFED */  bnel  $s1, $s6, .L80077688
/* 0782D4 800776D4 8E300000 */   lw    $s0, ($s1)
/* 0782D8 800776D8 8FBF0034 */  lw    $ra, 0x34($sp)
/* 0782DC 800776DC 8FB00018 */  lw    $s0, 0x18($sp)
/* 0782E0 800776E0 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0782E4 800776E4 8FB20020 */  lw    $s2, 0x20($sp)
/* 0782E8 800776E8 8FB30024 */  lw    $s3, 0x24($sp)
/* 0782EC 800776EC 8FB40028 */  lw    $s4, 0x28($sp)
/* 0782F0 800776F0 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0782F4 800776F4 8FB60030 */  lw    $s6, 0x30($sp)
/* 0782F8 800776F8 03E00008 */  jr    $ra
/* 0782FC 800776FC 27BD0038 */   addiu $sp, $sp, 0x38
