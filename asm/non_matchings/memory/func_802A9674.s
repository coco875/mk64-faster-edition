glabel func_802A9674
/* 112C84 802A9674 3C09802C */  lui   $t1, %hi(D_802BA274) # $t1, 0x802c
/* 112C88 802A9678 2529A274 */  addiu $t1, %lo(D_802BA274) # addiu $t1, $t1, -0x5d8c
/* 112C8C 802A967C 8D230000 */  lw    $v1, ($t1)
/* 112C90 802A9680 AFA60008 */  sw    $a2, 8($sp)
/* 112C94 802A9684 00067600 */  sll   $t6, $a2, 0x18
/* 112C98 802A9688 0065C021 */  addu  $t8, $v1, $a1
/* 112C9C 802A968C 24790001 */  addiu $t9, $v1, 1
/* 112CA0 802A9690 93020000 */  lbu   $v0, ($t8)
/* 112CA4 802A9694 AD390000 */  sw    $t9, ($t1)
/* 112CA8 802A9698 03256021 */  addu  $t4, $t9, $a1
/* 112CAC 802A969C 918D0000 */  lbu   $t5, ($t4)
/* 112CB0 802A96A0 000E3603 */  sra   $a2, $t6, 0x18
/* 112CB4 802A96A4 27380001 */  addiu $t8, $t9, 1
/* 112CB8 802A96A8 3C0A802C */  lui   $t2, %hi(D_802BA270) # $t2, 0x802c
/* 112CBC 802A96AC 24C8FFCE */  addiu $t0, $a2, -0x32
/* 112CC0 802A96B0 254AA270 */  addiu $t2, %lo(D_802BA270) # addiu $t2, $t2, -0x5d90
/* 112CC4 802A96B4 AD380000 */  sw    $t8, ($t1)
/* 112CC8 802A96B8 000D7200 */  sll   $t6, $t5, 8
/* 112CCC 802A96BC 8D580000 */  lw    $t8, ($t2)
/* 112CD0 802A96C0 0008CA80 */  sll   $t9, $t0, 0xa
/* 112CD4 802A96C4 00086100 */  sll   $t4, $t0, 4
/* 112CD8 802A96C8 01C23825 */  or    $a3, $t6, $v0
/* 112CDC 802A96CC 032C6821 */  addu  $t5, $t9, $t4
/* 112CE0 802A96D0 00077900 */  sll   $t7, $a3, 4
/* 112CE4 802A96D4 3C0B0400 */  lui   $t3, 0x400
/* 112CE8 802A96D8 01E03825 */  move  $a3, $t7
/* 112CEC 802A96DC 25AEFFFF */  addiu $t6, $t5, -1
/* 112CF0 802A96E0 0018C8C0 */  sll   $t9, $t8, 3
/* 112CF4 802A96E4 00996021 */  addu  $t4, $a0, $t9
/* 112CF8 802A96E8 01CB7825 */  or    $t7, $t6, $t3
/* 112CFC 802A96EC AD8F0000 */  sw    $t7, ($t4)
/* 112D00 802A96F0 8D4E0000 */  lw    $t6, ($t2)
/* 112D04 802A96F4 00EB6821 */  addu  $t5, $a3, $t3
/* 112D08 802A96F8 000EC0C0 */  sll   $t8, $t6, 3
/* 112D0C 802A96FC 0098C821 */  addu  $t9, $a0, $t8
/* 112D10 802A9700 AF2D0004 */  sw    $t5, 4($t9)
/* 112D14 802A9704 8D4F0000 */  lw    $t7, ($t2)
/* 112D18 802A9708 25EC0001 */  addiu $t4, $t7, 1
/* 112D1C 802A970C 03E00008 */  jr    $ra
/* 112D20 802A9710 AD4C0000 */   sw    $t4, ($t2)
