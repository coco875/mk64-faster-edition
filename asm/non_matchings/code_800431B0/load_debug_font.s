glabel load_debug_font
/* 058310 80057710 3C068015 */  lui   $a2, %hi(gDisplayListHead) # $a2, 0x8015
/* 058314 80057714 24C60298 */  addiu $a2, %lo(gDisplayListHead) # addiu $a2, $a2, 0x298
/* 058318 80057718 8CC30000 */  lw    $v1, ($a2)
/* 05831C 8005771C 3C0F0D01 */  lui   $t7, %hi(D_0D008108) # $t7, 0xd01
/* 058320 80057720 3C070600 */  lui   $a3, 0x600
/* 058324 80057724 246E0008 */  addiu $t6, $v1, 8
/* 058328 80057728 ACCE0000 */  sw    $t6, ($a2)
/* 05832C 8005772C 25EF8108 */  addiu $t7, %lo(D_0D008108) # addiu $t7, $t7, -0x7ef8
/* 058330 80057730 AC6F0004 */  sw    $t7, 4($v1)
/* 058334 80057734 AC670000 */  sw    $a3, ($v1)
/* 058338 80057738 8CC30000 */  lw    $v1, ($a2)
/* 05833C 8005773C 3C190D01 */  lui   $t9, %hi(D_0D008080) # $t9, 0xd01
/* 058340 80057740 27398080 */  addiu $t9, %lo(D_0D008080) # addiu $t9, $t9, -0x7f80
/* 058344 80057744 24780008 */  addiu $t8, $v1, 8
/* 058348 80057748 ACD80000 */  sw    $t8, ($a2)
/* 05834C 8005774C AC790004 */  sw    $t9, 4($v1)
/* 058350 80057750 AC670000 */  sw    $a3, ($v1)
/* 058354 80057754 8CC30000 */  lw    $v1, ($a2)
/* 058358 80057758 3C09B900 */  lui   $t1, (0xB9000002 >> 16) # lui $t1, 0xb900
/* 05835C 8005775C 35290002 */  ori   $t1, (0xB9000002 & 0xFFFF) # ori $t1, $t1, 2
/* 058360 80057760 24680008 */  addiu $t0, $v1, 8
/* 058364 80057764 ACC80000 */  sw    $t0, ($a2)
/* 058368 80057768 240A0001 */  li    $t2, 1
/* 05836C 8005776C AC6A0004 */  sw    $t2, 4($v1)
/* 058370 80057770 03E00008 */  jr    $ra
/* 058374 80057774 AC690000 */   sw    $t1, ($v1)
