#include <PR/ultratypes.h>
#include "course_offsets.h"

extern u8 gTextureStarOutline[];
extern u8 gTexture67A1B8[];
extern u8 gTextureCheckerboardBlackWhite[];
extern u8 gTexture662A34[];
extern u8 gTextureRainbow[];

const course_texture rainbow_road_textures[] = {
    {gTextureStarOutline, 0x037A, 0x0800, 0x0},
    {gTexture67A1B8, 0x01B7, 0x0800, 0x0},
    {gTextureCheckerboardBlackWhite, 0x0107, 0x0800, 0x0},
    {gTexture662A34, 0x0106, 0x0800, 0x0},
    {gTextureRainbow, 0x025D, 0x1000, 0x0},
    {0x00000000    , 0x0000, 0x0000, 0x0},
};
