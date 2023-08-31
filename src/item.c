#include <nitro.h>
#include <string.h>

#include "struct_decls/struct_0200B144_decl.h"
#include "strbuf.h"

#include "struct_defs/struct_0207CDEC.h"

#include "narc.h"
#include "unk_0200AC5C.h"
#include "heap.h"
#include "item.h"

#include "constants/items.h"
#include "constants/moves.h"

typedef struct {
    u16 dataArchiveID;
    u16 imageArchiveID;
    u16 palArchiveID;
    u16 gen3ID;
} UnkStruct_020F0CC4;

static s32 GetPartyAttribute(ItemPartyParam * param0, u16 param1);

const UnkStruct_020F0CC4 sItemNarcIDs[] = {
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x1, 0x2, 0x3, 0x1 },
	{ 0x2, 0x4, 0x5, 0x2 },
	{ 0x3, 0x6, 0x7, 0x3 },
	{ 0x4, 0x8, 0x9, 0x4 },
	{ 0x5, 0xA, 0xB, 0x5 },
	{ 0x6, 0xC, 0xD, 0x6 },
	{ 0x7, 0xE, 0xF, 0x7 },
	{ 0x8, 0x10, 0x11, 0x8 },
	{ 0x9, 0x12, 0x13, 0x9 },
	{ 0xA, 0x14, 0x13, 0xA },
	{ 0xB, 0x15, 0x16, 0xB },
	{ 0xC, 0x17, 0x16, 0xC },
	{ 0xD, 0x297, 0x298, 0x0 },
	{ 0xE, 0x299, 0x29A, 0x0 },
	{ 0xF, 0x29B, 0x29C, 0x0 },
	{ 0x10, 0x29D, 0x29E, 0x0 },
	{ 0x11, 0x18, 0x19, 0xD },
	{ 0x12, 0x1A, 0x1B, 0xE },
	{ 0x13, 0x1E, 0x1C, 0xF },
	{ 0x14, 0x1E, 0x1D, 0x10 },
	{ 0x15, 0x1E, 0x1F, 0x11 },
	{ 0x16, 0x1E, 0x20, 0x12 },
	{ 0x17, 0x21, 0x22, 0x13 },
	{ 0x18, 0x21, 0x23, 0x14 },
	{ 0x19, 0x18, 0x24, 0x15 },
	{ 0x1A, 0x18, 0x25, 0x16 },
	{ 0x1B, 0x26, 0x27, 0x17 },
	{ 0x1C, 0x28, 0x2A, 0x18 },
	{ 0x1D, 0x29, 0x2A, 0x19 },
	{ 0x1E, 0x2B, 0x2C, 0x1A },
	{ 0x1F, 0x2D, 0x2E, 0x1B },
	{ 0x20, 0x2F, 0x30, 0x1C },
	{ 0x21, 0x31, 0x32, 0x1D },
	{ 0x22, 0x33, 0x34, 0x1E },
	{ 0x23, 0x35, 0x36, 0x1F },
	{ 0x24, 0x33, 0x37, 0x20 },
	{ 0x25, 0x38, 0x39, 0x21 },
	{ 0x26, 0x3A, 0x3B, 0x22 },
	{ 0x27, 0x3A, 0x3C, 0x23 },
	{ 0x28, 0x3A, 0x3D, 0x24 },
	{ 0x29, 0x3A, 0x3E, 0x25 },
	{ 0x2A, 0x3F, 0x40, 0x26 },
	{ 0x2B, 0x47, 0x48, 0x2C },
	{ 0x2C, 0x49, 0x4A, 0x2D },
	{ 0x2D, 0x53, 0x54, 0x3F },
	{ 0x2E, 0x55, 0x56, 0x40 },
	{ 0x2F, 0x55, 0x57, 0x41 },
	{ 0x30, 0x55, 0x58, 0x42 },
	{ 0x31, 0x55, 0x59, 0x43 },
	{ 0x32, 0x5A, 0x5B, 0x44 },
	{ 0x33, 0x5C, 0x5D, 0x45 },
	{ 0x34, 0x55, 0x5E, 0x46 },
	{ 0x35, 0x5F, 0x60, 0x47 },
	{ 0x36, 0x1D2, 0x1D3, 0x0 },
	{ 0x37, 0x64, 0x61, 0x49 },
	{ 0x38, 0x64, 0x62, 0x4A },
	{ 0x39, 0x64, 0x63, 0x4B },
	{ 0x3A, 0x64, 0x65, 0x4C },
	{ 0x3B, 0x64, 0x66, 0x4D },
	{ 0x3C, 0x64, 0x67, 0x4E },
	{ 0x3D, 0x64, 0x68, 0x4F },
	{ 0x3E, 0x64, 0x1D5, 0x0 },
	{ 0x3F, 0x69, 0x6A, 0x50 },
	{ 0x40, 0x6B, 0x6C, 0x51 },
	{ 0x41, 0x41, 0x42, 0x27 },
	{ 0x42, 0x41, 0x43, 0x28 },
	{ 0x43, 0x41, 0x44, 0x29 },
	{ 0x44, 0x41, 0x45, 0x2A },
	{ 0x45, 0x41, 0x46, 0x2B },
	{ 0x46, 0x33, 0x4B, 0x2E },
	{ 0x47, 0x4C, 0x4D, 0x2F },
	{ 0x48, 0x4E, 0x4F, 0x30 },
	{ 0x49, 0x4E, 0x50, 0x31 },
	{ 0x4A, 0x4E, 0x51, 0x32 },
	{ 0x4B, 0x4E, 0x52, 0x33 },
	{ 0x4C, 0x6D, 0x6E, 0x53 },
	{ 0x4D, 0x6D, 0x6F, 0x54 },
	{ 0x4E, 0x70, 0x71, 0x55 },
	{ 0x4F, 0x6D, 0x72, 0x56 },
	{ 0x50, 0x73, 0x74, 0x5D },
	{ 0x51, 0x75, 0x76, 0x5E },
	{ 0x52, 0x77, 0x78, 0x5F },
	{ 0x53, 0x79, 0x7A, 0x60 },
	{ 0x54, 0x7B, 0x7C, 0x61 },
	{ 0x55, 0x7D, 0x7E, 0x62 },
	{ 0x56, 0x7F, 0x81, 0x67 },
	{ 0x57, 0x80, 0x81, 0x68 },
	{ 0x58, 0x82, 0x83, 0x6A },
	{ 0x59, 0x84, 0x83, 0x6B },
	{ 0x5A, 0x85, 0x86, 0x6C },
	{ 0x5B, 0x87, 0x86, 0x6D },
	{ 0x5C, 0x88, 0x89, 0x6E },
	{ 0x5D, 0x8A, 0x8B, 0x6F },
	{ 0x5E, 0x1D6, 0x1D7, 0x0 },
	{ 0x5F, 0x1D8, 0x1D9, 0x0 },
	{ 0x60, 0x1DA, 0x1DB, 0x0 },
	{ 0x61, 0x1DC, 0x1DD, 0x0 },
	{ 0x62, 0x1DE, 0x1DF, 0x0 },
	{ 0x63, 0x188, 0x189, 0x11E },
	{ 0x64, 0x18A, 0x189, 0x11F },
	{ 0x65, 0x1AF, 0x1B0, 0x165 },
	{ 0x66, 0x1B1, 0x1B0, 0x166 },
	{ 0x67, 0x1A9, 0x1AA, 0x162 },
	{ 0x68, 0x269, 0x26A, 0x0 },
	{ 0x69, 0x267, 0x268, 0x0 },
	{ 0x6A, 0x151, 0x152, 0x0 },
	{ 0x6B, 0x1E0, 0x1E1, 0x0 },
	{ 0x6C, 0x1E2, 0x1E3, 0x0 },
	{ 0x6D, 0x1E4, 0x1E5, 0x0 },
	{ 0x6E, 0x1E6, 0x1E7, 0x0 },
	{ 0x6F, 0x1E8, 0x1E9, 0x0 },
	{ 0x70, 0x2BB, 0x2BC, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x0, 0x2C3, 0x2C4, 0x0 },
	{ 0x71, 0x288, 0x289, 0x0 },
	{ 0x72, 0x286, 0x287, 0x0 },
	{ 0x73, 0x8C, 0x8D, 0x0 },
	{ 0x74, 0x8E, 0x8F, 0x0 },
	{ 0x75, 0x90, 0x91, 0x0 },
	{ 0x76, 0x92, 0x93, 0x0 },
	{ 0x77, 0x94, 0x95, 0x0 },
	{ 0x78, 0x96, 0x97, 0x0 },
	{ 0x79, 0x98, 0x99, 0x0 },
	{ 0x7A, 0x9A, 0x9B, 0x0 },
	{ 0x7B, 0x9C, 0x9D, 0x0 },
	{ 0x7C, 0x9E, 0x9F, 0x0 },
	{ 0x7D, 0xA0, 0xA1, 0x0 },
	{ 0x7E, 0xA2, 0xA3, 0x0 },
	{ 0x7F, 0xA4, 0xA5, 0x85 },
	{ 0x80, 0xA6, 0xA7, 0x86 },
	{ 0x81, 0xA8, 0xA9, 0x87 },
	{ 0x82, 0xAA, 0xAB, 0x88 },
	{ 0x83, 0xAC, 0xAD, 0x89 },
	{ 0x84, 0xAE, 0xAF, 0x8A },
	{ 0x85, 0xB0, 0xB1, 0x8B },
	{ 0x86, 0xB2, 0xB3, 0x8C },
	{ 0x87, 0xB4, 0xB5, 0x8D },
	{ 0x88, 0xB6, 0xB7, 0x8E },
	{ 0x89, 0xB8, 0xB9, 0x8F },
	{ 0x8A, 0xBA, 0xBB, 0x90 },
	{ 0x8B, 0xBC, 0xBD, 0x91 },
	{ 0x8C, 0xBE, 0xBF, 0x92 },
	{ 0x8D, 0xC0, 0xC1, 0x93 },
	{ 0x8E, 0xC2, 0xC3, 0x94 },
	{ 0x8F, 0xC4, 0xC5, 0x95 },
	{ 0x90, 0xC6, 0xC7, 0x96 },
	{ 0x91, 0xC8, 0xC9, 0x97 },
	{ 0x92, 0xCA, 0xCB, 0x98 },
	{ 0x93, 0xCC, 0xCD, 0x99 },
	{ 0x94, 0xCE, 0xCF, 0x9A },
	{ 0x95, 0xD0, 0xD1, 0x9B },
	{ 0x96, 0xD2, 0xD3, 0x9C },
	{ 0x97, 0xD4, 0xD5, 0x9D },
	{ 0x98, 0xD6, 0xD7, 0x9E },
	{ 0x99, 0xD8, 0xD9, 0x9F },
	{ 0x9A, 0xDA, 0xDB, 0xA0 },
	{ 0x9B, 0xDC, 0xDD, 0xA1 },
	{ 0x9C, 0xDE, 0xDF, 0xA2 },
	{ 0x9D, 0xE0, 0xE1, 0xA3 },
	{ 0x9E, 0xE2, 0xE3, 0xA4 },
	{ 0x9F, 0xE4, 0xE5, 0xA5 },
	{ 0xA0, 0xE6, 0xE7, 0xA6 },
	{ 0xA1, 0xE8, 0xE9, 0xA7 },
	{ 0xA2, 0x22A, 0x22B, 0x0 },
	{ 0xA3, 0x22C, 0x22D, 0x0 },
	{ 0xA4, 0x22E, 0x22F, 0x0 },
	{ 0xA5, 0x230, 0x231, 0x0 },
	{ 0xA6, 0x232, 0x233, 0x0 },
	{ 0xA7, 0x234, 0x235, 0x0 },
	{ 0xA8, 0x236, 0x237, 0x0 },
	{ 0xA9, 0x238, 0x239, 0x0 },
	{ 0xAA, 0x23A, 0x23B, 0x0 },
	{ 0xAB, 0x23C, 0x23D, 0x0 },
	{ 0xAC, 0x23E, 0x23F, 0x0 },
	{ 0xAD, 0x240, 0x241, 0x0 },
	{ 0xAE, 0x242, 0x243, 0x0 },
	{ 0xAF, 0x244, 0x245, 0x0 },
	{ 0xB0, 0x246, 0x247, 0x0 },
	{ 0xB1, 0x248, 0x249, 0x0 },
	{ 0xB2, 0x24A, 0x24B, 0x0 },
	{ 0xB3, 0xEA, 0xEB, 0xA8 },
	{ 0xB4, 0xEC, 0xED, 0xA9 },
	{ 0xB5, 0xEE, 0xEF, 0xAA },
	{ 0xB6, 0xF0, 0xF1, 0xAB },
	{ 0xB7, 0xF2, 0xF3, 0xAC },
	{ 0xB8, 0xF4, 0xF5, 0xAD },
	{ 0xB9, 0xF6, 0xF7, 0xAE },
	{ 0xBA, 0xF8, 0xF9, 0xAF },
	{ 0xBB, 0x24C, 0x24D, 0x0 },
	{ 0xBC, 0x24E, 0x24F, 0x0 },
	{ 0xBD, 0x250, 0x251, 0x0 },
	{ 0xBE, 0x252, 0x253, 0x0 },
	{ 0xBF, 0xFA, 0xFB, 0xB3 },
	{ 0xC0, 0xFC, 0xFD, 0xB4 },
	{ 0xC1, 0xFE, 0xFF, 0xB5 },
	{ 0xC2, 0x100, 0x101, 0xB6 },
	{ 0xC3, 0x102, 0x103, 0xB7 },
	{ 0xC4, 0x104, 0x105, 0xB8 },
	{ 0xC5, 0xFC, 0x106, 0xB9 },
	{ 0xC6, 0x107, 0x108, 0xBA },
	{ 0xC7, 0x109, 0x10A, 0xBB },
	{ 0xC8, 0x10B, 0x10C, 0xBC },
	{ 0xC9, 0x10D, 0x10E, 0xBD },
	{ 0xCA, 0x10F, 0x110, 0xBE },
	{ 0xCB, 0x111, 0x112, 0xBF },
	{ 0xCC, 0x113, 0x114, 0xC0 },
	{ 0xCD, 0x115, 0x116, 0xC1 },
	{ 0xCE, 0x117, 0x118, 0xC2 },
	{ 0xCF, 0x119, 0x11A, 0xC3 },
	{ 0xD0, 0x11B, 0x11C, 0xC4 },
	{ 0xD1, 0x11D, 0x11E, 0xC5 },
	{ 0xD2, 0x11F, 0x120, 0xC6 },
	{ 0xD3, 0x121, 0x122, 0xC7 },
	{ 0xD4, 0x123, 0x124, 0xC8 },
	{ 0xD5, 0x125, 0x126, 0xC9 },
	{ 0xD6, 0x127, 0x128, 0xCA },
	{ 0xD7, 0x129, 0x12A, 0xCB },
	{ 0xD8, 0x12B, 0x12C, 0xCC },
	{ 0xD9, 0x12D, 0x12E, 0xCD },
	{ 0xDA, 0x12F, 0x130, 0xCE },
	{ 0xDB, 0x131, 0x130, 0xCF },
	{ 0xDC, 0x132, 0x133, 0xD0 },
	{ 0xDD, 0x134, 0x135, 0xD1 },
	{ 0xDE, 0x136, 0x137, 0xD2 },
	{ 0xDF, 0x138, 0x139, 0xD3 },
	{ 0xE0, 0x13A, 0x13B, 0xD4 },
	{ 0xE1, 0x13C, 0x13D, 0xD5 },
	{ 0xE2, 0x13E, 0x13F, 0xD6 },
	{ 0xE3, 0x140, 0x141, 0xD7 },
	{ 0xE4, 0x142, 0x143, 0xD8 },
	{ 0xE5, 0x144, 0x145, 0xD9 },
	{ 0xE6, 0x146, 0x147, 0xDA },
	{ 0xE7, 0x148, 0x4D, 0xDB },
	{ 0xE8, 0x149, 0x14A, 0xDC },
	{ 0xE9, 0x14B, 0x14C, 0xDD },
	{ 0xEA, 0x14D, 0x14E, 0xDE },
	{ 0xEB, 0x14F, 0x150, 0xDF },
	{ 0xEC, 0x151, 0x152, 0xE0 },
	{ 0xED, 0x153, 0x154, 0xE1 },
	{ 0xEE, 0x155, 0x156, 0xFE },
	{ 0xEF, 0x155, 0x157, 0xFF },
	{ 0xF0, 0x155, 0x158, 0x100 },
	{ 0xF1, 0x155, 0x159, 0x101 },
	{ 0xF2, 0x155, 0x15A, 0x102 },
	{ 0xF3, 0x1EA, 0x1EB, 0x0 },
	{ 0xF4, 0x1EC, 0x1ED, 0x0 },
	{ 0xF5, 0x1EE, 0x1EF, 0x0 },
	{ 0xF6, 0x1F0, 0x1F1, 0x0 },
	{ 0xF7, 0x263, 0x264, 0x0 },
	{ 0xF8, 0x1F2, 0x1F3, 0x0 },
	{ 0xF9, 0x1F4, 0x1F5, 0x0 },
	{ 0xFA, 0x1F6, 0x1F7, 0x0 },
	{ 0xFB, 0x1F8, 0x1F9, 0x0 },
	{ 0xFC, 0x14F, 0x292, 0x0 },
	{ 0xFD, 0x293, 0x294, 0x0 },
	{ 0xFE, 0x1FA, 0x1FB, 0x0 },
	{ 0xFF, 0x1FC, 0x1FD, 0x0 },
	{ 0x100, 0x265, 0x266, 0x0 },
	{ 0x101, 0x28A, 0x28B, 0x0 },
	{ 0x102, 0x28E, 0x28F, 0x0 },
	{ 0x103, 0x1FE, 0x1FF, 0x0 },
	{ 0x104, 0x27C, 0x27D, 0x0 },
	{ 0x105, 0x27E, 0x27F, 0x0 },
	{ 0x106, 0x280, 0x281, 0x0 },
	{ 0x107, 0x282, 0x283, 0x0 },
	{ 0x108, 0x28C, 0x28D, 0x0 },
	{ 0x109, 0x200, 0x201, 0x0 },
	{ 0x10A, 0x202, 0x203, 0x0 },
	{ 0x10B, 0x2AB, 0x2AC, 0x0 },
	{ 0x10C, 0x2B3, 0x2B4, 0x0 },
	{ 0x10D, 0x2B5, 0x2B6, 0x0 },
	{ 0x10E, 0x2AD, 0x2AE, 0x0 },
	{ 0x10F, 0x2AF, 0x2B0, 0x0 },
	{ 0x110, 0x2B1, 0x2B2, 0x0 },
	{ 0x111, 0x204, 0x205, 0x0 },
	{ 0x112, 0x206, 0x207, 0x0 },
	{ 0x113, 0x208, 0x209, 0x0 },
	{ 0x114, 0x26B, 0x26C, 0x0 },
	{ 0x115, 0x26B, 0x26D, 0x0 },
	{ 0x116, 0x26B, 0x26E, 0x0 },
	{ 0x117, 0x26B, 0x26F, 0x0 },
	{ 0x118, 0x26B, 0x270, 0x0 },
	{ 0x119, 0x26B, 0x271, 0x0 },
	{ 0x11A, 0x26B, 0x272, 0x0 },
	{ 0x11B, 0x26B, 0x273, 0x0 },
	{ 0x11C, 0x26B, 0x274, 0x0 },
	{ 0x11D, 0x26B, 0x275, 0x0 },
	{ 0x11E, 0x26B, 0x276, 0x0 },
	{ 0x11F, 0x26B, 0x277, 0x0 },
	{ 0x120, 0x26B, 0x278, 0x0 },
	{ 0x121, 0x26B, 0x279, 0x0 },
	{ 0x122, 0x26B, 0x27A, 0x0 },
	{ 0x123, 0x26B, 0x27B, 0x0 },
	{ 0x124, 0x20A, 0x20B, 0x0 },
	{ 0x125, 0x20C, 0x20D, 0x0 },
	{ 0x126, 0x20E, 0x20F, 0x0 },
	{ 0x127, 0x210, 0x211, 0x0 },
	{ 0x128, 0x212, 0x213, 0x0 },
	{ 0x129, 0x214, 0x215, 0x0 },
	{ 0x12A, 0x216, 0x217, 0x0 },
	{ 0x12B, 0x2B7, 0x2B8, 0x0 },
	{ 0x12C, 0x218, 0x219, 0x0 },
	{ 0x12D, 0x21A, 0x21B, 0x0 },
	{ 0x12E, 0x21C, 0x21D, 0x0 },
	{ 0x12F, 0x21E, 0x21F, 0x0 },
	{ 0x130, 0x220, 0x221, 0x0 },
	{ 0x131, 0x222, 0x223, 0x0 },
	{ 0x132, 0x18D, 0x18E, 0x121 },
	{ 0x133, 0x18D, 0x18F, 0x122 },
	{ 0x134, 0x18D, 0x190, 0x123 },
	{ 0x135, 0x18D, 0x191, 0x124 },
	{ 0x136, 0x18D, 0x192, 0x125 },
	{ 0x137, 0x18D, 0x193, 0x126 },
	{ 0x138, 0x18D, 0x194, 0x127 },
	{ 0x139, 0x18D, 0x18E, 0x128 },
	{ 0x13A, 0x18D, 0x195, 0x129 },
	{ 0x13B, 0x18D, 0x192, 0x12A },
	{ 0x13C, 0x18D, 0x196, 0x12B },
	{ 0x13D, 0x18D, 0x197, 0x12C },
	{ 0x13E, 0x18D, 0x194, 0x12D },
	{ 0x13F, 0x18D, 0x194, 0x12E },
	{ 0x140, 0x18D, 0x192, 0x12F },
	{ 0x141, 0x18D, 0x191, 0x130 },
	{ 0x142, 0x18D, 0x192, 0x131 },
	{ 0x143, 0x18D, 0x190, 0x132 },
	{ 0x144, 0x18D, 0x195, 0x133 },
	{ 0x145, 0x18D, 0x192, 0x134 },
	{ 0x146, 0x18D, 0x192, 0x135 },
	{ 0x147, 0x18D, 0x195, 0x136 },
	{ 0x148, 0x18D, 0x198, 0x137 },
	{ 0x149, 0x18D, 0x199, 0x138 },
	{ 0x14A, 0x18D, 0x199, 0x139 },
	{ 0x14B, 0x18D, 0x19A, 0x13A },
	{ 0x14C, 0x18D, 0x192, 0x13B },
	{ 0x14D, 0x18D, 0x19A, 0x13C },
	{ 0x14E, 0x18D, 0x191, 0x13D },
	{ 0x14F, 0x18D, 0x19B, 0x13E },
	{ 0x150, 0x18D, 0x18E, 0x13F },
	{ 0x151, 0x18D, 0x192, 0x140 },
	{ 0x152, 0x18D, 0x191, 0x141 },
	{ 0x153, 0x18D, 0x199, 0x142 },
	{ 0x154, 0x18D, 0x196, 0x143 },
	{ 0x155, 0x18D, 0x193, 0x144 },
	{ 0x156, 0x18D, 0x19C, 0x145 },
	{ 0x157, 0x18D, 0x196, 0x146 },
	{ 0x158, 0x18D, 0x19C, 0x147 },
	{ 0x159, 0x18D, 0x19D, 0x148 },
	{ 0x15A, 0x18D, 0x197, 0x149 },
	{ 0x15B, 0x18D, 0x192, 0x14A },
	{ 0x15C, 0x18D, 0x192, 0x14B },
	{ 0x15D, 0x18D, 0x191, 0x14C },
	{ 0x15E, 0x18D, 0x192, 0x14D },
	{ 0x15F, 0x18D, 0x197, 0x14E },
	{ 0x160, 0x18D, 0x198, 0x14F },
	{ 0x161, 0x18D, 0x191, 0x150 },
	{ 0x162, 0x18D, 0x197, 0x151 },
	{ 0x163, 0x18D, 0x196, 0x152 },
	{ 0x164, 0x18D, 0x19D, 0x0 },
	{ 0x165, 0x18D, 0x18E, 0x0 },
	{ 0x166, 0x18D, 0x195, 0x0 },
	{ 0x167, 0x18D, 0x192, 0x0 },
	{ 0x168, 0x18D, 0x190, 0x0 },
	{ 0x169, 0x18D, 0x197, 0x0 },
	{ 0x16A, 0x18D, 0x199, 0x0 },
	{ 0x16B, 0x18D, 0x192, 0x0 },
	{ 0x16C, 0x18D, 0x18F, 0x0 },
	{ 0x16D, 0x18D, 0x18E, 0x0 },
	{ 0x16E, 0x18D, 0x196, 0x0 },
	{ 0x16F, 0x18D, 0x262, 0x0 },
	{ 0x170, 0x18D, 0x197, 0x0 },
	{ 0x171, 0x18D, 0x192, 0x0 },
	{ 0x172, 0x18D, 0x19B, 0x0 },
	{ 0x173, 0x18D, 0x197, 0x0 },
	{ 0x174, 0x18D, 0x192, 0x0 },
	{ 0x175, 0x18D, 0x192, 0x0 },
	{ 0x176, 0x18D, 0x19C, 0x0 },
	{ 0x177, 0x18D, 0x192, 0x0 },
	{ 0x178, 0x18D, 0x19C, 0x0 },
	{ 0x179, 0x18D, 0x194, 0x0 },
	{ 0x17A, 0x18D, 0x199, 0x0 },
	{ 0x17B, 0x18D, 0x198, 0x0 },
	{ 0x17C, 0x18D, 0x192, 0x0 },
	{ 0x17D, 0x18D, 0x19C, 0x0 },
	{ 0x17E, 0x18D, 0x192, 0x0 },
	{ 0x17F, 0x18D, 0x192, 0x0 },
	{ 0x180, 0x18D, 0x197, 0x0 },
	{ 0x181, 0x18D, 0x19C, 0x0 },
	{ 0x182, 0x18D, 0x262, 0x0 },
	{ 0x183, 0x18D, 0x192, 0x0 },
	{ 0x184, 0x18D, 0x192, 0x0 },
	{ 0x185, 0x18D, 0x193, 0x0 },
	{ 0x186, 0x18D, 0x191, 0x0 },
	{ 0x187, 0x18D, 0x195, 0x0 },
	{ 0x188, 0x18D, 0x192, 0x0 },
	{ 0x189, 0x18D, 0x19D, 0x0 },
	{ 0x18A, 0x18D, 0x262, 0x0 },
	{ 0x18B, 0x18D, 0x192, 0x0 },
	{ 0x18C, 0x18D, 0x198, 0x0 },
	{ 0x18D, 0x18D, 0x191, 0x0 },
	{ 0x18E, 0x19E, 0x192, 0x153 },
	{ 0x18F, 0x19E, 0x19D, 0x154 },
	{ 0x190, 0x19E, 0x190, 0x155 },
	{ 0x191, 0x19E, 0x192, 0x156 },
	{ 0x192, 0x19E, 0x190, 0x157 },
	{ 0x193, 0x19E, 0x18E, 0x158 },
	{ 0x194, 0x19E, 0x190, 0x159 },
	{ 0x195, 0x19E, 0x192, 0x15A },
	{ 0x196, 0x224, 0x225, 0x0 },
	{ 0x197, 0x226, 0x227, 0x0 },
	{ 0x198, 0x228, 0x229, 0x0 },
	{ 0x199, 0x2B9, 0x2BA, 0x0 },
	{ 0x19A, 0x2A9, 0x2AA, 0x0 },
	{ 0x19B, 0x25E, 0x25F, 0x0 },
	{ 0x19C, 0x29F, 0x2A0, 0x0 },
	{ 0x19D, 0x2A3, 0x2A4, 0x0 },
	{ 0x19E, 0x2A1, 0x2A2, 0x0 },
	{ 0x19F, 0x295, 0x296, 0x0 },
	{ 0x1A0, 0x284, 0x285, 0x0 },
	{ 0x1A1, 0x25C, 0x25D, 0x0 },
	{ 0x1A2, 0x290, 0x291, 0x0 },
	{ 0x1A3, 0x2A7, 0x2A8, 0x0 },
	{ 0x1A4, 0x1B7, 0x1B8, 0x169 },
	{ 0x1A5, 0x1B9, 0x1BA, 0x16A },
	{ 0x1A6, 0x15D, 0x15E, 0x104 },
	{ 0x1A7, 0x161, 0x162, 0x106 },
	{ 0x1A8, 0x163, 0x164, 0x107 },
	{ 0x1A9, 0x165, 0x166, 0x108 },
	{ 0x1AA, 0x16B, 0x16C, 0x0 },
	{ 0x1AB, 0x175, 0x176, 0x0 },
	{ 0x1AC, 0x1B5, 0x1B6, 0x168 },
	{ 0x1AD, 0x1AD, 0x1AE, 0x0 },
	{ 0x1AE, 0x177, 0x40, 0x0 },
	{ 0x1AF, 0x25A, 0x25B, 0x0 },
	{ 0x1B0, 0x260, 0x261, 0x0 },
	{ 0x1B1, 0x2A5, 0x2A6, 0x0 },
	{ 0x1B2, 0x167, 0x168, 0x109 },
	{ 0x1B3, 0x169, 0x16A, 0x10A },
	{ 0x1B4, 0x254, 0x255, 0x0 },
	{ 0x1B5, 0x19F, 0x1A0, 0x15D },
	{ 0x1B6, 0x1A1, 0x1A2, 0x0 },
	{ 0x1B7, 0x1A3, 0x1A4, 0x0 },
	{ 0x1B8, 0x1A5, 0x1A6, 0x0 },
	{ 0x1B9, 0x256, 0x257, 0x11D },
	{ 0x1BA, 0x258, 0x259, 0x0 },
	{ 0x1BB, 0x2BD, 0x2BE, 0x0 },
	{ 0x1BC, 0x2BF, 0x2C0, 0x0 },
	{ 0x1BD, 0x2C1, 0x2C2, 0x15F }
};

static const u16 sMovesTMHM[] = {
    MOVE_FOCUS_PUNCH,                  // TM01
    MOVE_DRAGON_CLAW,                  // TM02
    MOVE_WATER_PULSE,                  // TM03
    MOVE_CALM_MIND,                    // TM04
    MOVE_ROAR,                         // TM05
    MOVE_TOXIC,                        // TM06
    MOVE_HAIL,                         // TM07
    MOVE_BULK_UP,                      // TM08
    MOVE_BULLET_SEED,                  // TM09
    MOVE_HIDDEN_POWER,                 // TM10
    MOVE_SUNNY_DAY,                    // TM11
    MOVE_TAUNT,                        // TM12
    MOVE_ICE_BEAM,                     // TM13
    MOVE_BLIZZARD,                     // TM14
    MOVE_HYPER_BEAM,                   // TM15
    MOVE_LIGHT_SCREEN,                 // TM16
    MOVE_PROTECT,                      // TM17
    MOVE_RAIN_DANCE,                   // TM18
    MOVE_GIGA_DRAIN,                   // TM19
    MOVE_SAFEGUARD,                    // TM20
    MOVE_FRUSTRATION,                  // TM21
    MOVE_SOLAR_BEAM,                   // TM22
    MOVE_IRON_TAIL,                    // TM23
    MOVE_THUNDERBOLT,                  // TM24
    MOVE_THUNDER,                      // TM25
    MOVE_EARTHQUAKE,                   // TM26
    MOVE_RETURN,                       // TM27
    MOVE_DIG,                          // TM28
    MOVE_PSYCHIC,                      // TM29
    MOVE_SHADOW_BALL,                  // TM30
    MOVE_BRICK_BREAK,                  // TM31
    MOVE_DOUBLE_TEAM,                  // TM32
    MOVE_REFLECT,                      // TM33
    MOVE_SHOCK_WAVE,                   // TM34
    MOVE_FLAMETHROWER,                 // TM35
    MOVE_SLUDGE_BOMB,                  // TM36
    MOVE_SANDSTORM,                    // TM37
    MOVE_FIRE_BLAST,                   // TM38
    MOVE_ROCK_TOMB,                    // TM39
    MOVE_AERIAL_ACE,                   // TM40
    MOVE_TORMENT,                      // TM41
    MOVE_FACADE,                       // TM42
    MOVE_SECRET_POWER,                 // TM43
    MOVE_REST,                         // TM44
    MOVE_ATTRACT,                      // TM45
    MOVE_THIEF,                        // TM46
    MOVE_STEEL_WING,                   // TM47
    MOVE_SKILL_SWAP,                   // TM48
    MOVE_SNATCH,                       // TM49
    MOVE_OVERHEAT,                     // TM50
    MOVE_ROOST,                        // TM51
    MOVE_FOCUS_BLAST,                  // TM52
    MOVE_ENERGY_BALL,                  // TM53
    MOVE_FALSE_SWIPE,                  // TM54
    MOVE_BRINE,                        // TM55
    MOVE_FLING,                        // TM56
    MOVE_CHARGE_BEAM,                  // TM57
    MOVE_ENDURE,                       // TM58
    MOVE_DRAGON_PULSE,                 // TM59
    MOVE_DRAIN_PUNCH,                  // TM60
    MOVE_WILL_O_WISP,                  // TM61
    MOVE_SILVER_WIND,                  // TM62
    MOVE_EMBARGO,                      // TM63
    MOVE_EXPLOSION,                    // TM64
    MOVE_SHADOW_CLAW,                  // TM65
    MOVE_PAYBACK,                      // TM66
    MOVE_RECYCLE,                      // TM67
    MOVE_GIGA_IMPACT,                  // TM68
    MOVE_ROCK_POLISH,                  // TM69
    MOVE_FLASH,                        // TM70
    MOVE_STONE_EDGE,                   // TM71
    MOVE_AVALANCHE,                    // TM72
    MOVE_THUNDER_WAVE,                 // TM73
    MOVE_GYRO_BALL,                    // TM74
    MOVE_SWORDS_DANCE,                 // TM75
    MOVE_STEALTH_ROCK,                 // TM76
    MOVE_PSYCH_UP,                     // TM77
    MOVE_CAPTIVATE,                    // TM78
    MOVE_DARK_PULSE,                   // TM79
    MOVE_ROCK_SLIDE,                   // TM80
    MOVE_X_SCISSOR,                    // TM81
    MOVE_SLEEP_TALK,                   // TM82
    MOVE_NATURAL_GIFT,                 // TM83
    MOVE_POISON_JAB,                   // TM84
    MOVE_DREAM_EATER,                  // TM85
    MOVE_GRASS_KNOT,                   // TM86
    MOVE_SWAGGER,                      // TM87
    MOVE_PLUCK,                        // TM88
    MOVE_U_TURN,                       // TM89
    MOVE_SUBSTITUTE,                   // TM90
    MOVE_FLASH_CANNON,                 // TM91
    MOVE_TRICK_ROOM,                   // TM92
    MOVE_CUT,                          // HM01
    MOVE_FLY,                          // HM02
    MOVE_SURF,                         // HM03
    MOVE_STRENGTH,                     // HM04
    MOVE_DEFOG,                        // HM05
    MOVE_ROCK_SMASH,                   // HM06
    MOVE_WATERFALL,                    // HM07
    MOVE_ROCK_CLIMB,                   // HM08
};

const u16 sMailItemIDs[] = {
	ITEM_GRASS_MAIL,
	ITEM_FLAME_MAIL,
	ITEM_BUBBLE_MAIL,
	ITEM_BLOOM_MAIL,
	ITEM_TUNNEL_MAIL,
	ITEM_STEEL_MAIL,
	ITEM_HEART_MAIL,
	ITEM_SNOW_MAIL,
	ITEM_SPACE_MAIL,
	ITEM_AIR_MAIL,
	ITEM_MOSAIC_MAIL,
	ITEM_BRICK_MAIL
};

const u16 sBerryItemIDs[] = {
	ITEM_CHERI_BERRY,
	ITEM_CHESTO_BERRY,
	ITEM_PECHA_BERRY,
	ITEM_RAWST_BERRY,
	ITEM_ASPEAR_BERRY,
	ITEM_LEPPA_BERRY,
	ITEM_ORAN_BERRY,
	ITEM_PERSIM_BERRY,
	ITEM_LUM_BERRY,
	ITEM_SITRUS_BERRY,
	ITEM_FIGY_BERRY,
	ITEM_WIKI_BERRY,
	ITEM_MAGO_BERRY,
	ITEM_AGUAV_BERRY,
	ITEM_IAPAPA_BERRY,
	ITEM_RAZZ_BERRY,
	ITEM_BLUK_BERRY,
	ITEM_NANAB_BERRY,
	ITEM_WEPEAR_BERRY,
	ITEM_PINAP_BERRY,
	ITEM_POMEG_BERRY,
	ITEM_KELPSY_BERRY,
	ITEM_QUALOT_BERRY,
	ITEM_HONDEW_BERRY,
	ITEM_GREPA_BERRY,
	ITEM_TAMATO_BERRY,
	ITEM_CORNN_BERRY,
	ITEM_MAGOST_BERRY,
	ITEM_RABUTA_BERRY,
	ITEM_NOMEL_BERRY,
	ITEM_SPELON_BERRY,
	ITEM_PAMTRE_BERRY,
	ITEM_WATMEL_BERRY,
	ITEM_DURIN_BERRY,
	ITEM_BELUE_BERRY,
	ITEM_OCCA_BERRY,
	ITEM_PASSHO_BERRY,
	ITEM_WACAN_BERRY,
	ITEM_RINDO_BERRY,
	ITEM_YACHE_BERRY,
	ITEM_CHOPLE_BERRY,
	ITEM_KEBIA_BERRY,
	ITEM_SHUCA_BERRY,
	ITEM_COBA_BERRY,
	ITEM_PAYAPA_BERRY,
	ITEM_TANGA_BERRY,
	ITEM_CHARTI_BERRY,
	ITEM_KASIB_BERRY,
	ITEM_HABAN_BERRY,
	ITEM_COLBUR_BERRY,
	ITEM_BABIRI_BERRY,
	ITEM_CHILAN_BERRY,
	ITEM_LIECHI_BERRY,
	ITEM_GANLON_BERRY,
	ITEM_SALAC_BERRY,
	ITEM_PETAYA_BERRY,
	ITEM_APICOT_BERRY,
	ITEM_LANSAT_BERRY,
	ITEM_STARF_BERRY,
	ITEM_ENIGMA_BERRY,
	ITEM_MICLE_BERRY,
	ITEM_CUSTAP_BERRY,
	ITEM_JABOCA_BERRY,
	ITEM_ROWAP_BERRY
};

void sub_0207CDEC (void * param0, u16 param1, u16 param2)
{
    UnkStruct_0207CDEC * v0;
    UnkStruct_0207CDEC v1;
    s16 v2;

    if (param1 == param2) {
        return;
    }

    v0 = (UnkStruct_0207CDEC *)param0;
    v1 = v0[param1];

    if (param2 > param1) {
        param2 -= 1;

        for (v2 = (s16)param1; v2 < (s16)param2; v2++) {
            v0[v2] = v0[v2 + 1];
        }
    } else {
        for (v2 = (s16)param1; v2 > (s16)param2; v2--) {
            v0[v2] = v0[v2 - 1];
        }
    }

    v0[param2] = v1;
}

u16 sub_0207CE78 (u16 param0, u16 param1)
{
    switch (param1) {
    case 0:
        if ((param0 == 0) || (param0 == 0xffff)) {
            break;
        }

        return sItemNarcIDs[param0].dataArchiveID;
    case 1:
        if (param0 == 0) {
            return 707;
        }

        if (param0 == 0xffff) {
            return 709;
        }

        return sItemNarcIDs[param0].imageArchiveID;
    case 2:
        if (param0 == 0) {
            return 708;
        }

        if (param0 == 0xffff) {
            return 710;
        }

        return sItemNarcIDs[param0].palArchiveID;
    case 3:
        if ((param0 == 0) || (param0 == 0xffff)) {
            break;
        }

        return sItemNarcIDs[param0].gen3ID;
    }

    return 0;
}

u16 sub_0207CF10 (u16 param0)
{
    u16 v0;

    for (v0 = 1; v0 <= 467; v0++) {
        if (param0 == sItemNarcIDs[v0].gen3ID) {
            return v0;
        }
    }

    return 0;
}

u16 Item_GetIndexOfIconNCER (void)
{
    return 1;
}

u16 Item_GetIndexOfIconNANR (void)
{
    return 0;
}

void * Item_LoadDataOrGFX (u16 itemID, u16 attributeID, u32 heapID)
{
    if (itemID > 467) {
        itemID = 0;
    }

    switch (attributeID) {
    case 0:
        return NARC_AllocAndReadWholeMemberByIndexPair(NARC_INDEX_ITEMTOOL__ITEMDATA__PL_ITEM_DATA, sItemNarcIDs[itemID].dataArchiveID, heapID);
    case 1:
        return NARC_AllocAndReadWholeMemberByIndexPair(NARC_INDEX_ITEMTOOL__ITEMDATA__ITEM_ICON, sItemNarcIDs[itemID].imageArchiveID, heapID);
    case 2:
        return NARC_AllocAndReadWholeMemberByIndexPair(NARC_INDEX_ITEMTOOL__ITEMDATA__ITEM_ICON, sItemNarcIDs[itemID].palArchiveID, heapID);
    }

    return NULL;
}

void Item_GetNameIntoString (Strbuf* dest, u16 itemID, u32 heapID)
{
    UnkStruct_0200B144 * msgData = sub_0200B144(1, 26, 392, heapID);

    sub_0200B1B8(msgData, itemID, dest);
    sub_0200B190(msgData);
}

void Item_GetDescriptionIntoString (Strbuf* dest, u16 itemID, u16 heapID)
{
    UnkStruct_0200B144 * msgData = sub_0200B144(1, 26, 391, heapID);

    sub_0200B1B8(msgData, itemID, dest);
    sub_0200B190(msgData);
}

s32 Item_GetAttribute (u16 itemID, u16 attributeID, u32 heapID)
{
    ItemData * v0;
    s32 v1;

    v0 = (ItemData *)Item_LoadDataOrGFX(itemID, 0, heapID);
    v1 = Item_GetAttributeFromStruct(v0, attributeID);
    Heap_FreeToHeapExplicit(heapID, v0);

    return v1;
}

s32 Item_GetAttributeFromStruct (ItemData * itemData, u16 attributeID)
{
    switch (attributeID) {
    case 0:
        return (s32)itemData->price;
    case 1:
        return (s32)itemData->holdEffect;
    case 2:
        return (s32)itemData->holdEffectParam;
    case 3:
        return (s32)itemData->preventToss;
    case 4:
        return (s32)itemData->isSelectable;
    case 5:
        return (s32)itemData->fieldPocket;
    case 6:
        return (s32)itemData->fieldUseFunc;
    case 7:
        return (s32)itemData->battleUseFunc;
    case 8:
        return (s32)itemData->pluckEffect;
    case 9:
        return (s32)itemData->flingEffect;
    case 10:
        return (s32)itemData->flingPower;
    case 11:
        return (s32)itemData->naturalGiftPower;
    case 12:
        return (s32)itemData->naturalGiftType;
    case 13:
        return (s32)itemData->battlePocket;
    case 14:
        return (s32)itemData->partyUse;
    default:
        switch (itemData->partyUse) {
        case 0:
            return itemData->dummy;
        case 1:
            return GetPartyAttribute(&itemData->partyUseParam, attributeID);
        }
    }

    return 0;
}

static s32 GetPartyAttribute (ItemPartyParam * partyParam, u16 attributeID)
{
    switch (attributeID) {
    case 15:
        return (s32)partyParam->healSleep;
    case 16:
        return (s32)partyParam->healPoison;
    case 17:
        return (s32)partyParam->healBurn;
    case 18:
        return (s32)partyParam->healFreeze;
    case 19:
        return (s32)partyParam->healParalysis;
    case 20:
        return (s32)partyParam->healConfusion;
    case 21:
        return (s32)partyParam->healAttract;
    case 22:
        return (s32)partyParam->guardSpec;
    case 23:
        return (s32)partyParam->revive;
    case 24:
        return (s32)partyParam->reviveAll;
    case 25:
        return (s32)partyParam->levelUp;
    case 26:
        return (s32)partyParam->evolve;
    case 27:
        return (s32)partyParam->atkStages;
    case 28:
        return (s32)partyParam->defStages;
    case 29:
        return (s32)partyParam->spatkStages;
    case 30:
        return (s32)partyParam->spdefStages;
    case 31:
        return (s32)partyParam->speedStages;
    case 32:
        return (s32)partyParam->accStages;
    case 33:
        return (s32)partyParam->critStages;
    case 34:
        return (s32)partyParam->ppUp;
    case 35:
        return (s32)partyParam->ppMax;
    case 36:
        return (s32)partyParam->ppRestore;
    case 37:
        return (s32)partyParam->ppRestoreAll;
    case 38:
        return (s32)partyParam->hpRestore;
    case 39:
        return (s32)partyParam->giveHPEVs;
    case 40:
        return (s32)partyParam->giveAtkEVs;
    case 41:
        return (s32)partyParam->giveDefEVs;
    case 42:
        return (s32)partyParam->giveSpeedEVs;
    case 43:
        return (s32)partyParam->giveSpAtkEVs;
    case 44:
        return (s32)partyParam->giveSpDefEVs;
    case 45:
        return (s32)partyParam->giveFriendshipLow;
    case 46:
        return (s32)partyParam->giveFriendshipMed;
    case 47:
        return (s32)partyParam->giveFriendshipHigh;
    case 48:
        return (s32)partyParam->hpEVs;
    case 49:
        return (s32)partyParam->atkEVs;
    case 50:
        return (s32)partyParam->defEVs;
    case 51:
        return (s32)partyParam->speedEVs;
    case 52:
        return (s32)partyParam->spatkEVs;
    case 53:
        return (s32)partyParam->spdefEVs;
    case 54:
        return (s32)partyParam->hpRestored;
    case 55:
        return (s32)partyParam->ppRestored;
    case 56:
        return (s32)partyParam->friendshipLow;
    case 57:
        return (s32)partyParam->friendshipMed;
    case 58:
        return (s32)partyParam->friendshipHigh;
    }

    return 0;
}

const u16 GetMoveFromTMOrHMItemID (u16 itemID)
{
    if ((itemID < 328) || (itemID > 427)) {
        return 0;
    }

    itemID -= 328;
    return sMovesTMHM[itemID];
}

u8 Item_IsMoveHM (u16 moveID)
{
    u8 v0;

    for (v0 = 0; v0 < 8; v0++) {
        if (sMovesTMHM[92 + v0] == moveID) {
            return TRUE;
        }
    }

    return FALSE;
}

u8 Item_GetTMOrHMNumberFromID (u16 itemID)
{
    if ((itemID < 328) || (itemID > 427)) {
        return 0;
    }

    return itemID - 328;
}

u8 Item_IsMail (u16 itemID)
{
    u32 i;

    for (i = 0; i < 12; i++) {
        if (sMailItemIDs[i] == itemID) {
            return TRUE;
        }
    }

    return FALSE;
}

u8 sub_0207D2F0 (u16 param0)
{
    u32 i;

    for (i = 0; i < 12; i++) {
        if (sMailItemIDs[i] == param0) {
            return (u8)i;
        }
    }

    return 0;
}

u16 sub_0207D310 (u8 param0)
{
    if (param0 >= 12) {
        return 0;
    }

    return sMailItemIDs[param0];
}

u8 Item_IsBerry (u16 itemID)
{
    u32 i;

    for (i = 0; i < 64; i++) {
        if (sBerryItemIDs[i] == itemID) {
            return TRUE;
        }
    }

    return FALSE;
}

u8 sub_0207D344 (u16 param0)
{
    if (param0 < 149) {
        return 0xff;
    }

    return param0 - 149;
}

u16 sub_0207D354 (u8 param0)
{
	if (param0 >= 64) {
        return 0xffff;
    }

    return sBerryItemIDs[param0];
}

u8 Item_IsHerbalMedicine (u16 itemID)
{
	if ((itemID == 34) || (itemID == 35) || (itemID == 36) || (itemID == 37)) {
        return TRUE;
    }

    return FALSE;
}

void * sub_0207D388 (int param0)
{
    int v0 = sub_0207CE78(467, 0);
    return NARC_AllocAndReadFromMemberByIndexPair(NARC_INDEX_ITEMTOOL__ITEMDATA__PL_ITEM_DATA, 0, param0, 0, 36 * v0);
}

ItemData * sub_0207D3B0 (ItemData * param0, u16 param1)
{
    u8 * v0;

    v0 = (u8 *)param0;
    v0 += param1 * 36;

    return (ItemData *)v0;
}
