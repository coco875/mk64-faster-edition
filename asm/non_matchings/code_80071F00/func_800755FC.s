glabel func_800755FC
/* 0761FC 800755FC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 076200 80075600 AFBF0014 */  sw    $ra, 0x14($sp)
/* 076204 80075604 AFA50024 */  sw    $a1, 0x24($sp)
/* 076208 80075608 14800010 */  bnez  $a0, .L8007564C
/* 07620C 8007560C AFA60028 */   sw    $a2, 0x28($sp)
/* 076210 80075610 3C048019 */  lui   $a0, %hi(D_8018C3F0) # $a0, 0x8019
/* 076214 80075614 3C058018 */  lui   $a1, %hi(D_80183E4C) # $a1, 0x8018
/* 076218 80075618 24A53E4C */  addiu $a1, %lo(D_80183E4C) # addiu $a1, $a1, 0x3e4c
/* 07621C 8007561C 2484C3F0 */  addiu $a0, %lo(D_8018C3F0) # addiu $a0, $a0, -0x3c10
/* 076220 80075620 0C01C811 */  jal   func_80072044
/* 076224 80075624 24060080 */   li    $a2, 128
/* 076228 80075628 2401FFFF */  li    $at, -1
/* 07622C 8007562C 10410015 */  beq   $v0, $at, .L80075684
/* 076230 80075630 00402025 */   move  $a0, $v0
/* 076234 80075634 8FA50024 */  lw    $a1, 0x24($sp)
/* 076238 80075638 8FA60028 */  lw    $a2, 0x28($sp)
/* 07623C 8007563C 0C01D55D */  jal   func_80075574
/* 076240 80075640 AFA2001C */   sw    $v0, 0x1c($sp)
/* 076244 80075644 1000000F */  b     .L80075684
/* 076248 80075648 8FA4001C */   lw    $a0, 0x1c($sp)
.L8007564C:
/* 07624C 8007564C 3C048019 */  lui   $a0, %hi(D_8018C630) # $a0, 0x8019
/* 076250 80075650 3C058018 */  lui   $a1, %hi(D_80183E5C) # $a1, 0x8018
/* 076254 80075654 24A53E5C */  addiu $a1, %lo(D_80183E5C) # addiu $a1, $a1, 0x3e5c
/* 076258 80075658 2484C630 */  addiu $a0, %lo(D_8018C630) # addiu $a0, $a0, -0x39d0
/* 07625C 8007565C 0C01C811 */  jal   func_80072044
/* 076260 80075660 24060080 */   li    $a2, 128
/* 076264 80075664 2401FFFF */  li    $at, -1
/* 076268 80075668 10410006 */  beq   $v0, $at, .L80075684
/* 07626C 8007566C 00402025 */   move  $a0, $v0
/* 076270 80075670 8FA50024 */  lw    $a1, 0x24($sp)
/* 076274 80075674 8FA60028 */  lw    $a2, 0x28($sp)
/* 076278 80075678 0C01D55D */  jal   func_80075574
/* 07627C 8007567C AFA2001C */   sw    $v0, 0x1c($sp)
/* 076280 80075680 8FA4001C */  lw    $a0, 0x1c($sp)
.L80075684:
/* 076284 80075684 8FBF0014 */  lw    $ra, 0x14($sp)
/* 076288 80075688 27BD0020 */  addiu $sp, $sp, 0x20
/* 07628C 8007568C 00801025 */  move  $v0, $a0
/* 076290 80075690 03E00008 */  jr    $ra
/* 076294 80075694 00000000 */   nop   
