glabel func_8000D3B8
/* 00DFB8 8000D3B8 3C0F8016 */  lui   $t7, %hi(D_801634F8) # $t7, 0x8016
/* 00DFBC 8000D3BC 25EF34F8 */  addiu $t7, %lo(D_801634F8) # addiu $t7, $t7, 0x34f8
/* 00DFC0 8000D3C0 00047100 */  sll   $t6, $a0, 4
/* 00DFC4 8000D3C4 01CF1021 */  addu  $v0, $t6, $t7
/* 00DFC8 8000D3C8 C4420000 */  lwc1  $f2, ($v0)
/* 00DFCC 8000D3CC C4400004 */  lwc1  $f0, 4($v0)
/* 00DFD0 8000D3D0 4600103C */  c.lt.s $f2, $f0
/* 00DFD4 8000D3D4 00000000 */  nop   
/* 00DFD8 8000D3D8 4502000A */  bc1fl .L8000D404
/* 00DFDC 8000D3DC 4602003C */   c.lt.s $f0, $f2
/* 00DFE0 8000D3E0 C4440008 */  lwc1  $f4, 8($v0)
/* 00DFE4 8000D3E4 46041080 */  add.s $f2, $f2, $f4
/* 00DFE8 8000D3E8 4602003C */  c.lt.s $f0, $f2
/* 00DFEC 8000D3EC 00000000 */  nop   
/* 00DFF0 8000D3F0 4502000F */  bc1fl .L8000D430
/* 00DFF4 8000D3F4 E4420000 */   swc1  $f2, ($v0)
/* 00DFF8 8000D3F8 1000000C */  b     .L8000D42C
/* 00DFFC 8000D3FC 46000086 */   mov.s $f2, $f0
/* 00E000 8000D400 4602003C */  c.lt.s $f0, $f2
.L8000D404:
/* 00E004 8000D404 00000000 */  nop   
/* 00E008 8000D408 45020009 */  bc1fl .L8000D430
/* 00E00C 8000D40C E4420000 */   swc1  $f2, ($v0)
/* 00E010 8000D410 C4460008 */  lwc1  $f6, 8($v0)
/* 00E014 8000D414 46061081 */  sub.s $f2, $f2, $f6
/* 00E018 8000D418 4600103C */  c.lt.s $f2, $f0
/* 00E01C 8000D41C 00000000 */  nop   
/* 00E020 8000D420 45020003 */  bc1fl .L8000D430
/* 00E024 8000D424 E4420000 */   swc1  $f2, ($v0)
/* 00E028 8000D428 46000086 */  mov.s $f2, $f0
.L8000D42C:
/* 00E02C 8000D42C E4420000 */  swc1  $f2, ($v0)
.L8000D430:
/* 00E030 8000D430 03E00008 */  jr    $ra
/* 00E034 8000D434 46001006 */   mov.s $f0, $f2
