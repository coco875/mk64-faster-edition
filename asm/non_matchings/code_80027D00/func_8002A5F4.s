glabel func_8002A5F4
/* 02B1F4 8002A5F4 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 02B1F8 8002A5F8 C7A40020 */  lwc1  $f4, 0x20($sp)
/* 02B1FC 8002A5FC F7B40008 */  sdc1  $f20, 8($sp)
/* 02B200 8002A600 4485A000 */  mtc1  $a1, $f20
/* 02B204 8002A604 46002187 */  neg.s $f6, $f4
/* 02B208 8002A608 AFA7001C */  sw    $a3, 0x1c($sp)
/* 02B20C 8002A60C 4606A03C */  c.lt.s $f20, $f6
/* 02B210 8002A610 C48E0000 */  lwc1  $f14, ($a0)
/* 02B214 8002A614 C4900004 */  lwc1  $f16, 4($a0)
/* 02B218 8002A618 C4920008 */  lwc1  $f18, 8($a0)
/* 02B21C 8002A61C C4C00000 */  lwc1  $f0, ($a2)
/* 02B220 8002A620 C4C20004 */  lwc1  $f2, 4($a2)
/* 02B224 8002A624 C4CC0008 */  lwc1  $f12, 8($a2)
/* 02B228 8002A628 46007387 */  neg.s $f14, $f14
/* 02B22C 8002A62C 46008407 */  neg.s $f16, $f16
/* 02B230 8002A630 45000021 */  bc1f  .L8002A6B8
/* 02B234 8002A634 46009487 */   neg.s $f18, $f18
/* 02B238 8002A638 46007202 */  mul.s $f8, $f14, $f0
/* 02B23C 8002A63C 00000000 */  nop   
/* 02B240 8002A640 46028282 */  mul.s $f10, $f16, $f2
/* 02B244 8002A644 460A4100 */  add.s $f4, $f8, $f10
/* 02B248 8002A648 460C9182 */  mul.s $f6, $f18, $f12
/* 02B24C 8002A64C C7AA001C */  lwc1  $f10, 0x1c($sp)
/* 02B250 8002A650 46062500 */  add.s $f20, $f4, $f6
/* 02B254 8002A654 460EA202 */  mul.s $f8, $f20, $f14
/* 02B258 8002A658 00000000 */  nop   
/* 02B25C 8002A65C 460A4102 */  mul.s $f4, $f8, $f10
/* 02B260 8002A660 00000000 */  nop   
/* 02B264 8002A664 460EA182 */  mul.s $f6, $f20, $f14
/* 02B268 8002A668 46060201 */  sub.s $f8, $f0, $f6
/* 02B26C 8002A66C 4610A182 */  mul.s $f6, $f20, $f16
/* 02B270 8002A670 46044281 */  sub.s $f10, $f8, $f4
/* 02B274 8002A674 E4CA0000 */  swc1  $f10, ($a2)
/* 02B278 8002A678 C7A8001C */  lwc1  $f8, 0x1c($sp)
/* 02B27C 8002A67C 46083102 */  mul.s $f4, $f6, $f8
/* 02B280 8002A680 00000000 */  nop   
/* 02B284 8002A684 4610A282 */  mul.s $f10, $f20, $f16
/* 02B288 8002A688 460A1181 */  sub.s $f6, $f2, $f10
/* 02B28C 8002A68C 4612A282 */  mul.s $f10, $f20, $f18
/* 02B290 8002A690 46043201 */  sub.s $f8, $f6, $f4
/* 02B294 8002A694 E4C80004 */  swc1  $f8, 4($a2)
/* 02B298 8002A698 C7A6001C */  lwc1  $f6, 0x1c($sp)
/* 02B29C 8002A69C 46065102 */  mul.s $f4, $f10, $f6
/* 02B2A0 8002A6A0 00000000 */  nop   
/* 02B2A4 8002A6A4 4612A202 */  mul.s $f8, $f20, $f18
/* 02B2A8 8002A6A8 46086281 */  sub.s $f10, $f12, $f8
/* 02B2AC 8002A6AC 46045181 */  sub.s $f6, $f10, $f4
/* 02B2B0 8002A6B0 10000011 */  b     .L8002A6F8
/* 02B2B4 8002A6B4 E4C60008 */   swc1  $f6, 8($a2)
.L8002A6B8:
/* 02B2B8 8002A6B8 46007202 */  mul.s $f8, $f14, $f0
/* 02B2BC 8002A6BC 00000000 */  nop   
/* 02B2C0 8002A6C0 46028282 */  mul.s $f10, $f16, $f2
/* 02B2C4 8002A6C4 460A4100 */  add.s $f4, $f8, $f10
/* 02B2C8 8002A6C8 460C9182 */  mul.s $f6, $f18, $f12
/* 02B2CC 8002A6CC 46062500 */  add.s $f20, $f4, $f6
/* 02B2D0 8002A6D0 460EA202 */  mul.s $f8, $f20, $f14
/* 02B2D4 8002A6D4 46080281 */  sub.s $f10, $f0, $f8
/* 02B2D8 8002A6D8 4610A102 */  mul.s $f4, $f20, $f16
/* 02B2DC 8002A6DC 00000000 */  nop   
/* 02B2E0 8002A6E0 4612A202 */  mul.s $f8, $f20, $f18
/* 02B2E4 8002A6E4 E4CA0000 */  swc1  $f10, ($a2)
/* 02B2E8 8002A6E8 46041181 */  sub.s $f6, $f2, $f4
/* 02B2EC 8002A6EC 46086281 */  sub.s $f10, $f12, $f8
/* 02B2F0 8002A6F0 E4C60004 */  swc1  $f6, 4($a2)
/* 02B2F4 8002A6F4 E4CA0008 */  swc1  $f10, 8($a2)
.L8002A6F8:
/* 02B2F8 8002A6F8 D7B40008 */  ldc1  $f20, 8($sp)
/* 02B2FC 8002A6FC 03E00008 */  jr    $ra
/* 02B300 8002A700 27BD0010 */   addiu $sp, $sp, 0x10
