#include <nitro.h>
#include <string.h>

#include "struct_decls/struct_020508D4_decl.h"
#include "overlay005/struct_ov5_021D3CE4_decl.h"

#include "struct_defs/struct_0203CDB0.h"

#include "unk_020507CC.h"
#include "unk_020508D4.h"
#include "unk_0206A8DC.h"
#include "overlay005/ov5_021D37AC.h"
#include "overlay006/ov6_02247F5C.h"

static BOOL ov6_02247FD0(UnkStruct_020508D4 * param0);

void ov6_02247F5C (UnkStruct_0203CDB0 * param0)
{
    UnkStruct_ov5_021D3CE4 * v0;

    if (!sub_0206ADEC(SaveData_Events(param0->unk_0C))) {
        v0 = ov5_021D3DE4(496, 1, param0->unk_50);
        ov5_021D3F08(v0, 1);
        ov5_021D3E40(v0, 1);
    } else {
        v0 = ov5_021D3DE4(496, 0, param0->unk_50);
        ov5_021D3E40(v0, 1);

        v0 = ov5_021D3DE4(496, 1, param0->unk_50);
        ov5_021D3E9C(v0);
        ov5_021D3E40(v0, 1);
    }
}

void ov6_02247FBC (UnkStruct_0203CDB0 * param0)
{
    sub_02050944(param0->unk_10, ov6_02247FD0, NULL);
}

static BOOL ov6_02247FD0 (UnkStruct_020508D4 * param0)
{
    int * v0;
    UnkStruct_ov5_021D3CE4 * v1;
    UnkStruct_0203CDB0 * v2 = sub_02050A60(param0);

    v0 = sub_02050A68(param0);

    switch (*v0) {
    case 0:
        v1 = ov5_021D3DE4(496, 0, v2->unk_50);

        if (ov5_021D3E4C(v1)) {
            ov5_021D3E40(v1, 1);
            (*v0)++;
        }
        break;
    case 1:
        v1 = ov5_021D3DE4(496, 1, v2->unk_50);
        ov5_021D3E40(v1, 0);
        (*v0)++;
        break;
    case 2:
        v1 = ov5_021D3DE4(496, 1, v2->unk_50);

        if (ov5_021D3F70(v1)) {
            return 1;
        }
        break;
    }

    return 0;
}
