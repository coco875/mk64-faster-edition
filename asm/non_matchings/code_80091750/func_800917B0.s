glabel func_800917B0
/* 0923B0 800917B0 3C01800F */  lui   $at, %hi(D_800F0CB0)
/* 0923B4 800917B4 D4240CB0 */  ldc1  $f4, %lo(D_800F0CB0)($at)
/* 0923B8 800917B8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0923BC 800917BC AFBF0014 */  sw    $ra, 0x14($sp)
/* 0923C0 800917C0 4624703E */  c.le.d $f14, $f4
/* 0923C4 800917C4 3C01800F */  lui   $at, %hi(D_800F0CB8)
/* 0923C8 800917C8 45020015 */  bc1fl .L80091820
/* 0923CC 800917CC 44801800 */   mtc1  $zero, $f3
/* 0923D0 800917D0 D4260CB8 */  ldc1  $f6, %lo(D_800F0CB8)($at)
/* 0923D4 800917D4 462E303E */  c.le.d $f6, $f14
/* 0923D8 800917D8 00000000 */  nop   
/* 0923DC 800917DC 45020010 */  bc1fl .L80091820
/* 0923E0 800917E0 44801800 */   mtc1  $zero, $f3
/* 0923E4 800917E4 4620720D */  trunc.w.d $f8, $f14
/* 0923E8 800917E8 44064000 */  mfc1  $a2, $f8
/* 0923EC 800917EC 00000000 */  nop   
/* 0923F0 800917F0 44865000 */  mtc1  $a2, $f10
/* 0923F4 800917F4 00000000 */  nop   
/* 0923F8 800917F8 46805421 */  cvt.d.w $f16, $f10
/* 0923FC 800917FC 46307032 */  c.eq.d $f14, $f16
/* 092400 80091800 00000000 */  nop   
/* 092404 80091804 45020006 */  bc1fl .L80091820
/* 092408 80091808 44801800 */   mtc1  $zero, $f3
/* 09240C 8009180C 0C0245D4 */  jal   exponent_by_squaring
/* 092410 80091810 00000000 */   nop   
/* 092414 80091814 10000012 */  b     .L80091860
/* 092418 80091818 8FBF0014 */   lw    $ra, 0x14($sp)
/* 09241C 8009181C 44801800 */  mtc1  $zero, $f3
.L80091820:
/* 092420 80091820 44801000 */  mtc1  $zero, $f2
/* 092424 80091824 00000000 */  nop   
/* 092428 80091828 462C103C */  c.lt.d $f2, $f12
/* 09242C 8009182C 00000000 */  nop   
/* 092430 80091830 4502000A */  bc1fl .L8009185C
/* 092434 80091834 46201006 */   mov.d $f0, $f2
/* 092438 80091838 0C02461B */  jal   func_8009186C
/* 09243C 8009183C F7AE0020 */   sdc1  $f14, 0x20($sp)
/* 092440 80091840 D7AE0020 */  ldc1  $f14, 0x20($sp)
/* 092444 80091844 462E0302 */  mul.d $f12, $f0, $f14
/* 092448 80091848 0C024657 */  jal   func_8009195C
/* 09244C 8009184C 00000000 */   nop   
/* 092450 80091850 10000003 */  b     .L80091860
/* 092454 80091854 8FBF0014 */   lw    $ra, 0x14($sp)
/* 092458 80091858 46201006 */  mov.d $f0, $f2
.L8009185C:
/* 09245C 8009185C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80091860:
/* 092460 80091860 27BD0018 */  addiu $sp, $sp, 0x18
/* 092464 80091864 03E00008 */  jr    $ra
/* 092468 80091868 00000000 */   nop   