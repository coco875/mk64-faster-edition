glabel func_802A9714
/* 112D24 802A9714 3C08802C */  lui   $t0, %hi(D_802BA274) # $t0, 0x802c
/* 112D28 802A9718 2508A274 */  addiu $t0, %lo(D_802BA274) # addiu $t0, $t0, -0x5d8c
/* 112D2C 802A971C 8D030000 */  lw    $v1, ($t0)
/* 112D30 802A9720 AFA40000 */  sw    $a0, ($sp)
/* 112D34 802A9724 AFA60008 */  sw    $a2, 8($sp)
/* 112D38 802A9728 00657021 */  addu  $t6, $v1, $a1
/* 112D3C 802A972C 91C20000 */  lbu   $v0, ($t6)
/* 112D40 802A9730 246F0001 */  addiu $t7, $v1, 1
/* 112D44 802A9734 AD0F0000 */  sw    $t7, ($t0)
/* 112D48 802A9738 3C18800E */  lui   $t8, %hi(gIsMirrorMode) # $t8, 0x800e
/* 112D4C 802A973C 8F18C604 */  lw    $t8, %lo(gIsMirrorMode)($t8)
/* 112D50 802A9740 3044001F */  andi  $a0, $v0, 0x1f
/* 112D54 802A9744 00023142 */  srl   $a2, $v0, 5
/* 112D58 802A9748 1300000D */  beqz  $t8, .L802A9780
/* 112D5C 802A974C 3047001F */   andi  $a3, $v0, 0x1f
/* 112D60 802A9750 01E54821 */  addu  $t1, $t7, $a1
/* 112D64 802A9754 91220000 */  lbu   $v0, ($t1)
/* 112D68 802A9758 30D90007 */  andi  $t9, $a2, 7
/* 112D6C 802A975C 25EA0001 */  addiu $t2, $t7, 1
/* 112D70 802A9760 304B0003 */  andi  $t3, $v0, 3
/* 112D74 802A9764 00023882 */  srl   $a3, $v0, 2
/* 112D78 802A9768 000B60C0 */  sll   $t4, $t3, 3
/* 112D7C 802A976C 30ED001F */  andi  $t5, $a3, 0x1f
/* 112D80 802A9770 AD0A0000 */  sw    $t2, ($t0)
/* 112D84 802A9774 032C3025 */  or    $a2, $t9, $t4
/* 112D88 802A9778 1000000E */  b     .L802A97B4
/* 112D8C 802A977C 01A03825 */   move  $a3, $t5
.L802A9780:
/* 112D90 802A9780 8D030000 */  lw    $v1, ($t0)
/* 112D94 802A9784 00023142 */  srl   $a2, $v0, 5
/* 112D98 802A9788 30CE0007 */  andi  $t6, $a2, 7
/* 112D9C 802A978C 00657821 */  addu  $t7, $v1, $a1
/* 112DA0 802A9790 91E20000 */  lbu   $v0, ($t7)
/* 112DA4 802A9794 24780001 */  addiu $t8, $v1, 1
/* 112DA8 802A9798 AD180000 */  sw    $t8, ($t0)
/* 112DAC 802A979C 30590003 */  andi  $t9, $v0, 3
/* 112DB0 802A97A0 00022082 */  srl   $a0, $v0, 2
/* 112DB4 802A97A4 001948C0 */  sll   $t1, $t9, 3
/* 112DB8 802A97A8 308A001F */  andi  $t2, $a0, 0x1f
/* 112DBC 802A97AC 01C93025 */  or    $a2, $t6, $t1
/* 112DC0 802A97B0 01402025 */  move  $a0, $t2
.L802A97B4:
/* 112DC4 802A97B4 3C02802C */  lui   $v0, %hi(D_802BA270) # $v0, 0x802c
/* 112DC8 802A97B8 2442A270 */  addiu $v0, %lo(D_802BA270) # addiu $v0, $v0, -0x5d90
/* 112DCC 802A97BC 8C4D0000 */  lw    $t5, ($v0)
/* 112DD0 802A97C0 8FAC0000 */  lw    $t4, ($sp)
/* 112DD4 802A97C4 3C0BBF00 */  lui   $t3, 0xbf00
/* 112DD8 802A97C8 000D70C0 */  sll   $t6, $t5, 3
/* 112DDC 802A97CC 018E7821 */  addu  $t7, $t4, $t6
/* 112DE0 802A97D0 ADEB0000 */  sw    $t3, ($t7)
/* 112DE4 802A97D4 8C4F0000 */  lw    $t7, ($v0)
/* 112DE8 802A97D8 8FAB0000 */  lw    $t3, ($sp)
/* 112DEC 802A97DC 0007CC40 */  sll   $t9, $a3, 0x11
/* 112DF0 802A97E0 00065240 */  sll   $t2, $a2, 9
/* 112DF4 802A97E4 032A6825 */  or    $t5, $t9, $t2
/* 112DF8 802A97E8 00046040 */  sll   $t4, $a0, 1
/* 112DFC 802A97EC 000FC0C0 */  sll   $t8, $t7, 3
/* 112E00 802A97F0 01AC7025 */  or    $t6, $t5, $t4
/* 112E04 802A97F4 01784821 */  addu  $t1, $t3, $t8
/* 112E08 802A97F8 AD2E0004 */  sw    $t6, 4($t1)
/* 112E0C 802A97FC 8C590000 */  lw    $t9, ($v0)
/* 112E10 802A9800 272A0001 */  addiu $t2, $t9, 1
/* 112E14 802A9804 03E00008 */  jr    $ra
/* 112E18 802A9808 AC4A0000 */   sw    $t2, ($v0)
