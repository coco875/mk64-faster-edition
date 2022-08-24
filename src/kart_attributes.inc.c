#include "kart_attributes.h"

//  Mario  Luigi  Yoshi  Toad   D.K.   Wario  Peach  Bowser
f32 D_800E2360[] = {
    -10.0, -10.0, -10.0, -10.0, -10.0, -10.0, -10.0, -10.0,
};
f32 D_800E2380[] = {
    -15.0, -15.0, -15.0, -15.0, -15.0, -15.0, -15.0, -15.0,
};
f32 D_800E23A0[] = {
    -20.0, -20.0, -20.0, -20.0, -20.0, -20.0, -20.0, -20.0,
};
f32 D_800E23C0[] = {
    -15.0, -15.0, -15.0, -15.0, -15.0, -15.0, -15.0, -15.0,
};
f32 D_800E23E0[] = {
    -30.0, -30.0, -30.0, -30.0, -30.0, -30.0, -30.0, -30.0,
};
f32 *D_800E2400[5] = {
    D_800E2360, D_800E2380, D_800E23A0, D_800E23C0, D_800E23E0,
};

//  Mario  Luigi  Yoshi  Toad   D.K.   Wario  Peach  Bowser
f32 D_800E2414[] = {
    28.0,  28.0,  28.0,  28.0,  28.0,  28.0,  28.0,  28.0,
};
f32 D_800E2434[] = {
    28.0,  28.0,  28.0,  28.0,  28.0,  28.0,  28.0,  28.0,
};
f32 D_800E2454[] = {
    35.0,  35.0,  35.0,  35.0,  35.0,  35.0,  35.0,  35.0,
};
f32 D_800E2474[] = {
    28.0,  28.0,  28.0,  28.0,  28.0,  28.0,  28.0,  28.0,
};
f32 D_800E2494[] = {
    48.0,  48.0,  48.0,  48.0,  48.0,  48.0,  48.0,  48.0,
};
f32 *D_800E24B4[5] = {
    D_800E2414, D_800E2434, D_800E2454, D_800E2474, D_800E2494,
};

//  Mario   Luigi   Yoshi   Toad    D.K.    Wario   Peach   Bowser
f32 D_800E24C8[] = {
    3364.0, 3364.0, 3457.0, 3457.0, 3364.0, 3364.0, 3457.0, 3364.0,
};
f32 D_800E24E8[] = {
    3844.0, 3844.0, 3943.0, 3943.0, 3844.0, 3844.0, 3943.0, 3844.0,
};
f32 D_800E2508[] = {
    4096.0, 4096.0, 4199.0, 4199.0, 4096.0, 4096.0, 4199.0, 4096.0,
};
f32 D_800E2528[] = {
    3844.0, 3844.0, 3943.0, 3943.0, 3844.0, 3844.0, 3943.0, 3844.0,
};
f32 D_800E2548[] = {
    2401.0, 2401.0, 2401.0, 2401.0, 2401.0, 2401.0, 2401.0, 2401.0,
};
f32 *D_800E2568[5] = {
    D_800E24C8, D_800E24E8, D_800E2508, D_800E2528, D_800E2548,
};

//  Mario  Luigi  Yoshi  Toad   D.K.   Wario  Peach  Bowser
// f32 D_800E257C[] = { // 50CC
//     290.0, 290.0, 294.0, 294.0, 290.0, 290.0, 294.0, 290.0,
// };
// f32 D_800E259C[] = { // 100CC
//     310.0, 310.0, 314.0, 314.0, 310.0, 310.0, 314.0, 310.0,
// };
// f32 D_800E25BC[] = { // 150CC
//     320.0, 320.0, 324.0, 324.0, 320.0, 320.0, 324.0, 320.0,
// };
f32 D_800E257C[] = { // 150CC
    320.0, 320.0, 324.0, 324.0, 320.0, 320.0, 324.0, 320.0,
};

f32 D_800E259C[] = { // 200cc
    330.0, 330.0, 334.0, 334.0, 330.0, 330.0, 334.0, 330.0,
};

f32 D_800E25BC[] = { // 300cc
    350.0, 350.0, 354.0, 354.0, 350.0, 350.0, 354.0, 350.0,
};

f32 D_800E25DC[] = {  // Extra
    330.0, 330.0, 334.0, 334.0, 330.0, 330.0, 334.0, 330.0,
};
f32 D_800E25FC[] = { // Battle mode
    265.0, 265.0, 265.0, 265.0, 265.0, 265.0, 265.0, 265.0,
};
f32 *D_800E261C[5] = {
    D_800E257C, D_800E259C, D_800E25BC, D_800E25DC, D_800E25FC,
};

//  Mario      Luigi       Yoshi      Toad       D.K.      Wario      Peach      Bowser
f32 gKartFrictionTable[] = {
    5800.0,    5800.0,    5800.0,    5800.0,    5800.0,    5800.0,    5800.0,    5800.0,
};
f32 gKartGravityTable[] = {
    2600.0,    2600.0,    2600.0,    2600.0,    2600.0,    2600.0,    2600.0,    2600.0,
};
f32 D_800E2670[] = {
    0.12,      0.12,      0.12,      0.12,      0.12,      0.12,      0.12,      0.12,
};
f32 gKartTopSpeedTable[] = {
    12.0,      12.0,      12.0,      12.0,      12.0,      12.0,      12.0,      12.0,
};
f32 gKartBoundingBoxSizeTable[] = {
    5.5,       5.5,       5.5,       5.5,       5.5,       6.0,       5.5,       6.0,
};

// Mario
f32 D_800E26D0[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.38, 0.38, 0.0, 0.38, 0.1, 0.0, 0.38, 0.0,
};
// Luigi
f32 D_800E270C[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.38, 0.38, 0.0, 0.38, 0.1, 0.0, 0.38, 0.0,
};
// Yoshi
f32 D_800E2748[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.38, 0.38, 0.0, 0.38, 0.1, 0.0, 0.38, 0.0,
};
// Toad
f32 D_800E2784[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.38, 0.38, 0.0, 0.38, 0.1, 0.0, 0.38, 0.0,
};
// Donkey Kong
f32 D_800E27C0[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.38, 0.38, 0.0, 0.38, 0.1, 0.0, 0.38, 0.0,
};
// Wario
f32 D_800E27FC[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.38, 0.38, 0.0, 0.38, 0.1, 0.0, 0.38, 0.0,
};
// Peach
f32 D_800E2838[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.38, 0.38, 0.0, 0.38, 0.1, 0.0, 0.38, 0.0,
};
// Bowser
f32 D_800E2874[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.38, 0.38, 0.0, 0.38, 0.1, 0.0, 0.38, 0.0,
};
// Mario
f32 D_800E28B0[] = {
    0.0, 0.0, 0.3, 0.3, 0.0, 0.3, 0.0, 0.58, 0.58, 0.0, 0.58, 0.28, 0.0, 0.58, 0.0,
};
// Luigi
f32 D_800E28EC[] = {
    0.0, 0.0, 0.3, 0.3, 0.0, 0.3, 0.0, 0.58, 0.58, 0.0, 0.58, 0.28, 0.0, 0.58, 0.0,
};
// Yoshi
f32 D_800E2928[] = {
    0.0, 0.0, 0.3, 0.3, 0.0, 0.3, 0.0, 0.58, 0.58, 0.0, 0.58, 0.28, 0.0, 0.58, 0.0,
};
// Toad
f32 D_800E2964[] = {
    0.0, 0.0, 0.3, 0.3, 0.0, 0.3, 0.0, 0.58, 0.58, 0.0, 0.58, 0.28, 0.0, 0.58, 0.0,
};
// Donkey Kong
f32 D_800E29A0[] = {
    0.0, 0.0, 0.3, 0.3, 0.0, 0.3, 0.0, 0.58, 0.58, 0.0, 0.58, 0.28, 0.0, 0.58, 0.0,
};
// Wario
f32 D_800E29DC[] = {
    0.0, 0.0, 0.3, 0.3, 0.0, 0.3, 0.0, 0.58, 0.58, 0.0, 0.58, 0.28, 0.0, 0.58, 0.0,
};
// Peach
f32 D_800E2A18[] = {
    0.0, 0.0, 0.3, 0.3, 0.0, 0.3, 0.0, 0.58, 0.58, 0.0, 0.58, 0.28, 0.0, 0.58, 0.0,
};
// Bowser
f32 D_800E2A54[] = {
    0.0, 0.0, 0.3, 0.3, 0.0, 0.3, 0.0, 0.58, 0.58, 0.0, 0.58, 0.28, 0.0, 0.58, 0.0,
};
f32 *D_800E2A90[8] = {
    D_800E28B0, D_800E28EC, D_800E2928, D_800E2964,
    D_800E29A0, D_800E29DC, D_800E2A18, D_800E2A54,
};
f32 *D_800E2AB0[8] = {
    D_800E26D0, D_800E270C, D_800E2748, D_800E2784,
    D_800E27C0, D_800E27FC, D_800E2838, D_800E2874,
};

// Mario
f32 D_800E2AD0[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.03, 0.03, 0.0, 0.0, 0.03, 0.0, 0.03, 0.03,
};
// Luigi
f32 D_800E2B0C[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.03, 0.03, 0.0, 0.0, 0.03, 0.0, 0.03, 0.03,
};
// Yoshi
f32 D_800E2B48[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.02, 0.02, 0.0, 0.0, 0.02, 0.0, 0.02, 0.02,
};
// Toad
f32 D_800E2B84[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.02, 0.02, 0.0, 0.0, 0.02, 0.0, 0.02, 0.02,
};
// Donkey Kong
f32 D_800E2BC0[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.04, 0.04, 0.0, 0.0, 0.04, 0.0, 0.04, 0.04,
};
// Wario
f32 D_800E2BFC[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.04, 0.04, 0.0, 0.0, 0.04, 0.0, 0.04, 0.04,
};
// Peach
f32 D_800E2C38[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.02, 0.02, 0.0, 0.0, 0.02, 0.0, 0.02, 0.02,
};
// Bowser
f32 D_800E2C74[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.04, 0.04, 0.0, 0.0, 0.04, 0.0, 0.04, 0.04,
};
// Mario
f32 D_800E2CB0[] = {
    0.0, 0.0, 0.0, 0.03, 0.0, 0.0, 0.0, 0.09, 0.09, 0.0, 0.0, 0.09, 0.0, 0.09, 0.09,
};
// Luigi
f32 D_800E2CEC[] = {
    0.0, 0.0, 0.0, 0.03, 0.0, 0.0, 0.0, 0.09, 0.09, 0.0, 0.0, 0.09, 0.0, 0.09, 0.09,
};
// Yoshi
f32 D_800E2D28[] = {
    0.0, 0.0, 0.0, 0.02, 0.0, 0.0, 0.0, 0.08, 0.08, 0.0, 0.0, 0.08, 0.0, 0.08, 0.08,
};
// Toad
f32 D_800E2D64[] = {
    0.0, 0.0, 0.0, 0.02, 0.0, 0.0, 0.0, 0.08, 0.08, 0.0, 0.0, 0.08, 0.0, 0.08, 0.08,
};
// Donkey Kong
f32 D_800E2DA0[] = {
    0.0, 0.0, 0.0, 0.04, 0.0, 0.0, 0.0, 0.1, 0.1, 0.0, 0.0, 0.1, 0.0, 0.1, 0.1,
};
// Wario
f32 D_800E2DDC[] = {
    0.0, 0.0, 0.0, 0.04, 0.0, 0.0, 0.0, 0.1, 0.1, 0.0, 0.0, 0.1, 0.0, 0.1, 0.1,
};
// Peach
f32 D_800E2E18[] = {
    0.0, 0.0, 0.0, 0.02, 0.0, 0.0, 0.0, 0.08, 0.08, 0.0, 0.0, 0.08, 0.0, 0.08, 0.08,
};
// Bowser
f32 D_800E2E54[] = {
    0.0, 0.0, 0.0, 0.04, 0.0, 0.0, 0.0, 0.1, 0.1, 0.0, 0.0, 0.1, 0.0, 0.1, 0.1,
};
f32 *D_800E2E90[8] = {
    D_800E2CB0, D_800E2CEC, D_800E2D28, D_800E2D64,
    D_800E2DA0, D_800E2DDC, D_800E2E18, D_800E2E54,
};
f32 *D_800E2EB0[8] = {
    D_800E2AD0, D_800E2B0C, D_800E2B48, D_800E2B84,
    D_800E2BC0, D_800E2BFC, D_800E2C38, D_800E2C74,
};

// accel1  accel2  accel3  accel4  accel5 accel6  accel7  accel8 accel9 accel10
f32 gKartAccelerationMario[] = {
    2.0,    2.0,    2.0,    1.6,    1.4,    1.2,    1.0,    0.8,    0.6,    0.4,
};
f32 gKartAccelerationLuigi[] = {
    2.0,    2.0,    2.0,    1.6,    1.4,    1.2,    1.0,    0.8,    0.6,    0.4,
};
f32 gKartAccelerationYoshi[] = {
    2.0,    2.0,    2.5,    2.6,    2.6,    2.0,    1.5,    0.8,    0.8,    0.8,
};
f32 gKartAccelerationToad[] = {
    2.0,    2.0,    2.5,    2.6,    2.6,    2.0,    1.5,    0.8,    0.8,    0.8,
};
f32 gKartAccelerationDK[] = {
    2.0,    2.0,    2.0,    1.6,    1.0,    1.0,    1.0,    1.8,    1.8,    1.2,
};
f32 gKartAccelerationWario[] = {
    2.0,    2.0,    2.0,    1.6,    1.0,    1.0,    1.0,    1.8,    1.8,    1.2,
};
f32 gKartAccelerationPeach[] = {
    2.0,    2.0,    2.5,    2.6,    2.6,    2.0,    1.5,    0.8,    0.8,    0.8,
};
f32 gKartAccelerationBowser[] = {
    2.0,    2.0,    2.0,    1.6,    1.0,    1.0,    1.0,    1.8,    1.8,    1.2,
};
f32 *gKartAccelerationTables[8] = {
    gKartAccelerationMario, gKartAccelerationLuigi, gKartAccelerationYoshi, gKartAccelerationToad,
    gKartAccelerationDK, gKartAccelerationWario, gKartAccelerationPeach, gKartAccelerationBowser,
};

// Mario
f32 D_800E3030[] = {
    0.0, 0.0, 0.2, 0.2, 0.0, 0.4, 0.1, 0.2, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Luigi
f32 D_800E306C[] = {
    0.0, 0.0, 0.2, 0.2, 0.0, 0.4, 0.1, 0.2, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Yoshi
f32 D_800E30A8[] = {
    0.0, 0.0, 0.2, 0.2, 0.0, 0.4, 0.1, 0.2, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Toad
f32 D_800E30E4[] = {
    0.0, 0.0, 0.2, 0.2, 0.0, 0.4, 0.1, 0.2, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Donkey Kong
f32 D_800E3120[] = {
    0.0, 0.0, 0.2, 0.2, 0.0, 0.4, 0.1, 0.2, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Ware
f32 D_800E315C[] = {
    0.0, 0.0, 0.2, 0.2, 0.0, 0.4, 0.1, 0.2, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Peach
f32 D_800E3198[] = {
    0.0, 0.0, 0.2, 0.2, 0.0, 0.4, 0.1, 0.2, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Bowser
f32 D_800E31D4[] = {
    0.0, 0.0, 0.2, 0.2, 0.0, 0.4, 0.1, 0.2, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
f32 *D_800E3210[8] = {
    D_800E3030, D_800E306C, D_800E30A8, D_800E30E4,
    D_800E3120, D_800E315C, D_800E3198, D_800E31D4,
};

// Mario
f32 D_800E3230[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Luigi
f32 D_800E326C[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Yoshi
f32 D_800E32A8[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Toad
f32 D_800E32E4[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Donkey Kong
f32 D_800E3320[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Wario
f32 D_800E335C[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Peach
f32 D_800E3398[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Bowser
f32 D_800E33D4[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
f32 *D_800E3410[8] = {
    D_800E3230, D_800E326C, D_800E32A8, D_800E32E4,
    D_800E3320, D_800E335C, D_800E3398, D_800E33D4,
};

// Mario
f32 D_800E3430[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Luigi
f32 D_800E346C[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Yoshi
f32 D_800E34A8[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Toad
f32 D_800E34E4[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Donkey Kong
f32 D_800E3520[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Wario
f32 D_800E355C[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Peach
f32 D_800E3598[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
// Bowser
f32 D_800E35D4[] = {
    0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0,
};
f32 *D_800E3610[8] = {
    D_800E3430, D_800E346C, D_800E34A8, D_800E34E4,
    D_800E3520, D_800E355C,  D_800E3598, D_800E35D4,
};

//  Mario   Luigi   Yoshi   Toad    D.K.    Wario   Peach   Bowser
f32 gKartHandlingTable[] = {
    1.25,   1.25,   1.28,   1.28,   1.15,   1.15,   1.28,   1.15,
};
f32 gKartTable800E3650[] = {
    0.0,    0.0,    0.0,    0.0,    0.0,    0.0,    0.0,    0.0,
};
f32 gKartTurnSpeedReductionTable0[] = {
    0.0,    0.0,    0.002,  0.002, -0.002, -0.002,  0.002, -0.002,
};
f32 gKartTurnSpeedReductionTable1[] = {
    0.0,    0.0,    0.002,  0.002, -0.002, -0.002,  0.002, -0.002,
};
f32 gKartTable800E36B0[] = {
    2.0,    2.0,    3.0,    3.0,    1.5,    1.5,    3.0,    3.0,
};
f32 gKartHopInitialVelocityTable[] = {
    0.93,   0.93,   0.93,   0.93,   0.93,   0.93,   0.93,   0.93,
};
f32 gKartHopJerkTable[] = {
    0.03,   0.03,   0.03,   0.03,   0.03,   0.03,   0.03,   0.03,
};
f32 D_800E3710[] = {
    2.2,    2.2,    2.2,    2.2,    2.2,    2.2,    2.2,    2.2,
};
f32 D_800E3730[] = {
    0.002,  0.002,  0.002,  0.002,  0.002,  0.002,  0.002,  0.002,
};
f32 D_800E3750[] = {
    2.0,    2.0,    2.0,    2.0,    2.0,    2.0,    2.0,    2.0,
};
f32 D_800E3770[] = {
    0.002,  0.002,  0.002,  0.002,  0.002,  0.002,  0.002,  0.002,
};
f32 D_800E3790[] = {
    1.2,    1.45,   1.45,   1.45,   1.45,   1.45,   1.45,   1.45,
};
f32 D_800E37B0[] = {
    0.01,   0.01,   0.01,   0.01,   0.01,   0.01,   0.01,   0.01,
};
f32 D_800E37D0[] = {
    3.5,    3.5,    3.5,    3.5,    3.5,    3.5,    3.5,    3.5,
};
f32 D_800E37F0[] = {
    0.002,  0.002,  0.002,  0.002,  0.002,  0.002,  0.002,  0.002,
};
