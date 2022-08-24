#include <ultra64.h>
#include <macros.h>
#include <types.h>
#include <mk64.h>
#include "trig_tables.h"

//#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307

void func_80004740(Mtx *dest, Mat4 src) {
#ifdef AVOID_UB
    // Avoid type-casting which is technically UB by calling the equivalent
    // guMtxF2L function. This helps little-endian systems, as well.
    guMtxF2L(src, dest);
#else
    s32 asFixedPoint;
    register s32 i;
    register s16 *a3 = (s16 *) dest;      // all integer parts stored in first 16 bytes
    register s16 *t0 = (s16 *) dest + 16; // all fraction parts stored in last 16 bytes
    register f32 *t1 = (f32 *) src;

    for (i = 0; i < 16; i++) {
        asFixedPoint = *t1++ * (1 << 16); //! float-to-integer conversion responsible for PU crashes
        *a3++ = GET_HIGH_S16_OF_32(asFixedPoint); // integer part
        *t0++ = GET_LOW_S16_OF_32(asFixedPoint);  // fraction part
    }
#endif
}

extern f32 sins(u16);
extern f32 coss(u16);


void func_800048D8(Mat4 dest, Vec3f b, Vec3s c) {
    register f32 sx = sins(c[0]);
    register f32 cx = coss(c[0]);

    register f32 sy = sins(c[1]);
    register f32 cy = coss(c[1]);

    register f32 sz = sins(c[2]);
    register f32 cz = coss(c[2]);

    dest[0][0] = cy * cz;
    dest[0][1] = cy * sz;
    dest[0][2] = -sy;
    dest[0][3] = 0.0f;

    dest[1][0] = sx * sy * cz - cx * sz;
    dest[1][1] = sx * sy * sz + cx * cz;
    dest[1][2] = sx * cy;
    dest[1][3] = 0.0f;

    dest[2][0] = cx * sy * cz + sx * sz;
    dest[2][1] = cx * sy * sz - sx * cz;
    dest[2][2] = cx * cy;
    dest[2][3] = 0.0f;

    dest[3][0] = b[0];
    dest[3][1] = b[1];
    dest[3][2] = b[2];
    dest[3][3] = 1.0f;
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
? func_80004740(void *, ? *); // extern
? func_800048D8(? *, ? *, ? *); // extern
extern ? D_80162D70;
extern s16 D_80162D76;
extern s16 D_80162D7A;
extern s32 D_8018D120;
extern void *gDisplayListHead;

void func_80004A1C(void *arg0, s32 arg1, void *arg2, s32 arg3) {
    ? sp94;
    ? sp92;
    ? sp8C;
    ? sp4C;
    u32 sp3C;
    ? *temp_v0;
    ? *temp_v1_3;
    s16 temp_t0;
    s16 temp_t9;
    s16 temp_t9_2;
    s32 temp_t4;
    s32 temp_t4_2;
    s32 temp_t8;
    s32 temp_t8_2;
    s32 temp_v0_4;
    void *temp_a0;
    void *temp_a0_2;
    void *temp_v0_2;
    void *temp_v0_3;
    void *temp_v1;
    void *temp_v1_2;
    void *temp_v1_4;
    void *temp_v1_5;
    s32 phi_t8;
    s16 phi_t9;
    ? *phi_v0;
    void *phi_a0;
    s32 phi_t8_2;
    s16 phi_t9_2;
    ? *phi_v0_2;
    s32 phi_t4;
    void *phi_v0_3;
    s32 phi_t4_2;
    void *phi_v0_4;
    void *phi_v0_5;
    s32 phi_a0_2;
    ? *phi_v1;
    void *phi_v1_2;
    void *phi_v1_3;

    temp_t0 = D_80162D76;
    sp3C = arg0->unkC;
    if (temp_t0 == 0) {
        temp_a0 = &D_80162D70 + 2;
        temp_t9 = temp_a0->unk-2;
        temp_t8 = arg0->unk10;
        phi_t8 = temp_t8;
        phi_t9 = temp_t9;
        phi_v0 = &sp94;
        phi_a0 = temp_a0;
        phi_t8_2 = temp_t8;
        phi_t9_2 = temp_t9;
        phi_v0_2 = &sp94;
        phi_v1_2 = arg0;
        if (temp_a0 != &D_80162D76) {
            do {
                temp_a0_2 = phi_a0 + 2;
                temp_v0 = phi_v0 + 4;
                temp_v1 = phi_v1_2 + 4;
                temp_t9_2 = temp_a0_2->unk-2;
                temp_v0->unk-4 = phi_t8 + phi_t9;
                temp_t8_2 = temp_v1->unk10;
                phi_t8 = temp_t8_2;
                phi_t9 = temp_t9_2;
                phi_v0 = temp_v0;
                phi_a0 = temp_a0_2;
                phi_t8_2 = temp_t8_2;
                phi_t9_2 = temp_t9_2;
                phi_v0_2 = temp_v0;
                phi_v1_2 = temp_v1;
            } while (temp_a0_2 != &D_80162D76);
        }
        (phi_v0_2 + 4)->unk-4 = phi_t8_2 + phi_t9_2;
        D_80162D76 = temp_t0 + 1;
    } else {
        temp_v0_2 = &sp94 + 4;
        temp_t4 = arg0->unk10;
        phi_t4 = temp_t4;
        phi_v0_3 = temp_v0_2;
        phi_t4_2 = temp_t4;
        phi_v0_4 = temp_v0_2;
        phi_v1_3 = arg0;
        if (temp_v0_2 != &arg0) {
            do {
                temp_v0_3 = phi_v0_3 + 4;
                temp_v1_2 = phi_v1_3 + 4;
                temp_v0_3->unk-8 = phi_t4;
                temp_t4_2 = temp_v1_2->unk10;
                phi_t4 = temp_t4_2;
                phi_v0_3 = temp_v0_3;
                phi_t4_2 = temp_t4_2;
                phi_v0_4 = temp_v0_3;
                phi_v1_3 = temp_v1_2;
            } while (temp_v0_3 != &arg0);
        }
        phi_v0_4->unk-4 = phi_t4_2;
    }
    phi_v0_5 = arg2;
    phi_v1 = &sp8C;
    do {
        phi_a0_2 = 0;
        if (arg3 < phi_v0_5->unk0) {
            phi_a0_2 = arg3;
        }
        temp_v1_3 = phi_v1 + 2;
        temp_v1_3->unk-2 = *(arg1 + (phi_v0_5->unk2 * 2) + (phi_a0_2 * 2));
        phi_v0_5 += 4;
        phi_v1 = temp_v1_3;
    } while (temp_v1_3 != &sp92);
    func_800048D8(&sp4C, &sp94, &sp8C);
    func_80004740(gGfxPool + (D_8018D120 << 6) + 0x2C0, &sp4C);
    temp_v1_4 = gDisplayListHead;
    D_80162D7A = D_80162D7A + 1;
    gDisplayListHead = temp_v1_4 + 8;
    temp_v1_4->unk0 = 0x1040040;
    temp_v1_4->unk4 = gGfxPool + (D_8018D120 << 6) + 0x800002C0;
    D_8018D120 = D_8018D120 + 1;
    if (sp3C != 0) {
        temp_v0_4 = lookup_item(sp3C);
        temp_v1_5 = gDisplayListHead;
        gDisplayListHead = temp_v1_5 + 8;
        temp_v1_5->unk4 = temp_v0_4;
        temp_v1_5->unk0 = 0x6000000;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/code_80004740/func_80004A1C.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
? func_80004A1C(void *, s32, s32, s16); // extern
extern ? D_80162D70;
extern s16 D_80162D76;
extern s16 D_80162D78;
extern s16 D_80162D7A;
extern void *gDisplayListHead;

void func_80004C30(void *arg0, void *arg1, s16 arg2) {
    s32 sp40;
    ? *temp_v1;
    s32 temp_s0;
    s32 temp_v0;
    void *temp_v1_2;
    void *temp_v1_3;
    void *phi_a0;
    s16 phi_a1;
    ? *phi_v1;
    void *phi_s2;
    s16 phi_a3;
    s32 phi_s4;

    arg2 = arg2;
    sp40 = lookup_item(arg1->unkC);
    temp_v0 = lookup_item(arg1->unk10);
    D_80162D7A = 0;
    D_80162D76 = 0;
    phi_a0 = temp_v0;
    phi_v1 = &D_80162D70;
    phi_s2 = arg0;
    phi_a3 = arg2;
    do {
        phi_a1 = 0;
        if (arg2 < phi_a0->unk0) {
            phi_a1 = arg2;
        }
        temp_v1 = phi_v1 + 2;
        temp_v1->unk-2 = *(sp40 + (phi_a0->unk2 * 2) + (phi_a1 * 2));
        phi_a0 += 4;
        phi_v1 = temp_v1;
    } while (temp_v1 != &D_80162D76);
    D_80162D78 = 0;
    phi_s4 = temp_v0 + 0xC;
    do {
        temp_s0 = phi_s2->unk0;
        if (temp_s0 != 0) {
            if (temp_s0 != 1) {
                if (temp_s0 != 2) {
                    if (temp_s0 != 3) {

                    }
                } else {
                    temp_v1_2 = gDisplayListHead;
                    gDisplayListHead = temp_v1_2 + 8;
                    temp_v1_2->unk4 = 0;
                    temp_v1_2->unk0 = 0xBD000000;
                    D_80162D7A = D_80162D7A - 1;
                }
            } else {
                D_80162D78 = 1;
            }
        } else {
            if (D_80162D78 == 0) {
                temp_v1_3 = gDisplayListHead;
                gDisplayListHead = temp_v1_3 + 8;
                temp_v1_3->unk4 = 0;
                temp_v1_3->unk0 = 0xBD000000;
                D_80162D7A = D_80162D7A - 1;
            }
            arg2 = phi_a3;
            func_80004A1C(phi_s2, sp40, phi_s4, phi_a3);
            D_80162D78 = 0;
            phi_a3 = arg2;
            phi_s4 += 0xC;
        }
        phi_s2 += phi_s2->unk4 * 4;
    } while (temp_s0 != 3);
}
#else
GLOBAL_ASM("asm/non_matchings/code_80004740/func_80004C30.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
? func_80004C30(s32, void *, s16); // extern

s16 func_80004DFC(u32 arg0, u32 arg1, s16 arg2, s16 arg3) {
    s32 sp24;
    void *sp20;
    s16 temp_s0;
    void *temp_v0;
    s16 phi_s0;
    s16 phi_s0_2;

    sp24 = lookup_item(arg0);
    temp_v0 = lookup_item(*(lookup_item(arg1) + (arg2 * 4)));
    phi_s0 = arg3;
    if (arg3 >= temp_v0->unk8) {
        phi_s0 = 0;
    }
    sp20 = temp_v0;
    func_80004C30(sp24, temp_v0, phi_s0);
    temp_s0 = phi_s0 + 1;
    phi_s0_2 = temp_s0;
    if (temp_s0 >= temp_v0->unk8) {
        phi_s0_2 = 0;
    }
    return phi_s0_2;
}
#else
GLOBAL_ASM("asm/non_matchings/code_80004740/func_80004DFC.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3c3b0cede1a99430bfd3edf8d385802b94f91307
s16 func_80004EAC(u32 arg0, s16 arg1) {
    return lookup_item(*(lookup_item(arg0) + (arg1 * 4)))->unk8 - 1;
}
#else
GLOBAL_ASM("asm/non_matchings/code_80004740/func_80004EAC.s")
#endif
