glabel func_8002A704
/* 02B304 8002A704 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 02B308 8002A708 AFBF0014 */  sw    $ra, 0x14($sp)
/* 02B30C 8002A70C AFA5001C */  sw    $a1, 0x1c($sp)
/* 02B310 8002A710 8C98000C */  lw    $t8, 0xc($a0)
/* 02B314 8002A714 8C8E00BC */  lw    $t6, 0xbc($a0)
/* 02B318 8002A718 94820000 */  lhu   $v0, ($a0)
/* 02B31C 8002A71C 3C01FDFF */  lui   $at, (0xFDFFFFFF >> 16) # lui $at, 0xfdff
/* 02B320 8002A720 3421FFFF */  ori   $at, (0xFDFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 02B324 8002A724 0301C824 */  and   $t9, $t8, $at
/* 02B328 8002A728 24014000 */  li    $at, 16384
/* 02B32C 8002A72C 35CF2000 */  ori   $t7, $t6, 0x2000
/* 02B330 8002A730 30484000 */  andi  $t0, $v0, 0x4000
/* 02B334 8002A734 00803025 */  move  $a2, $a0
/* 02B338 8002A738 AC8F00BC */  sw    $t7, 0xbc($a0)
/* 02B33C 8002A73C 15010011 */  bne   $t0, $at, .L8002A784
/* 02B340 8002A740 AC99000C */   sw    $t9, 0xc($a0)
/* 02B344 8002A744 30490100 */  andi  $t1, $v0, 0x100
/* 02B348 8002A748 24010100 */  li    $at, 256
/* 02B34C 8002A74C 1121000D */  beq   $t1, $at, .L8002A784
/* 02B350 8002A750 00002025 */   move  $a0, $zero
/* 02B354 8002A754 94C50254 */  lhu   $a1, 0x254($a2)
/* 02B358 8002A758 3C012900 */  lui   $at, (0x29008001 >> 16) # lui $at, 0x2900
/* 02B35C 8002A75C 34218001 */  ori   $at, (0x29008001 & 0xFFFF) # ori $at, $at, 0x8001
/* 02B360 8002A760 00055100 */  sll   $t2, $a1, 4
/* 02B364 8002A764 01412821 */  addu  $a1, $t2, $at
/* 02B368 8002A768 0C03243D */  jal   func_800C90F4
/* 02B36C 8002A76C AFA60018 */   sw    $a2, 0x18($sp)
/* 02B370 8002A770 3C051900 */  lui   $a1, (0x1900A40B >> 16) # lui $a1, 0x1900
/* 02B374 8002A774 34A5A40B */  ori   $a1, (0x1900A40B & 0xFFFF) # ori $a1, $a1, 0xa40b
/* 02B378 8002A778 0C032418 */  jal   func_800C9060
/* 02B37C 8002A77C 93A4001F */   lbu   $a0, 0x1f($sp)
/* 02B380 8002A780 8FA60018 */  lw    $a2, 0x18($sp)
.L8002A784:
/* 02B384 8002A784 240B0050 */  li    $t3, 80
/* 02B388 8002A788 A4CB00DC */  sh    $t3, 0xdc($a2)
/* 02B38C 8002A78C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 02B390 8002A790 27BD0018 */  addiu $sp, $sp, 0x18
/* 02B394 8002A794 03E00008 */  jr    $ra
/* 02B398 8002A798 00000000 */   nop   
