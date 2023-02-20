



#ifndef NITRO_HW_ARM9_IOREG_CP_H_
#define NITRO_HW_ARM9_IOREG_CP_H_

#ifndef SDK_ASM
#include <nitro/types.h>
#include <nitro/hw/ARM9/mmap_global.h>
#endif

#ifdef __cplusplus
extern "C" {
#endif






#define REG_DIVCNT_OFFSET                                  0x280
#define REG_DIVCNT_ADDR                                    (HW_REG_BASE + REG_DIVCNT_OFFSET)
#define reg_CP_DIVCNT                                      (*( REGType16v *) REG_DIVCNT_ADDR)



#define REG_DIV_NUMER_OFFSET                               0x290
#define REG_DIV_NUMER_ADDR                                 (HW_REG_BASE + REG_DIV_NUMER_OFFSET)
#define reg_CP_DIV_NUMER                                   (*( REGType64v *) REG_DIV_NUMER_ADDR)



#define REG_DIV_NUMER_L_OFFSET                             0x290
#define REG_DIV_NUMER_L_ADDR                               (HW_REG_BASE + REG_DIV_NUMER_L_OFFSET)
#define reg_CP_DIV_NUMER_L                                 (*( REGType32v *) REG_DIV_NUMER_L_ADDR)



#define REG_DIV_NUMER_H_OFFSET                             0x294
#define REG_DIV_NUMER_H_ADDR                               (HW_REG_BASE + REG_DIV_NUMER_H_OFFSET)
#define reg_CP_DIV_NUMER_H                                 (*( REGType32v *) REG_DIV_NUMER_H_ADDR)



#define REG_DIV_DENOM_OFFSET                               0x298
#define REG_DIV_DENOM_ADDR                                 (HW_REG_BASE + REG_DIV_DENOM_OFFSET)
#define reg_CP_DIV_DENOM                                   (*( REGType64v *) REG_DIV_DENOM_ADDR)



#define REG_DIV_DENOM_L_OFFSET                             0x298
#define REG_DIV_DENOM_L_ADDR                               (HW_REG_BASE + REG_DIV_DENOM_L_OFFSET)
#define reg_CP_DIV_DENOM_L                                 (*( REGType32v *) REG_DIV_DENOM_L_ADDR)



#define REG_DIV_DENOM_H_OFFSET                             0x29c
#define REG_DIV_DENOM_H_ADDR                               (HW_REG_BASE + REG_DIV_DENOM_H_OFFSET)
#define reg_CP_DIV_DENOM_H                                 (*( REGType32v *) REG_DIV_DENOM_H_ADDR)



#define REG_DIV_RESULT_OFFSET                              0x2a0
#define REG_DIV_RESULT_ADDR                                (HW_REG_BASE + REG_DIV_RESULT_OFFSET)
#define reg_CP_DIV_RESULT                                  (*( REGType64v *) REG_DIV_RESULT_ADDR)



#define REG_DIV_RESULT_L_OFFSET                            0x2a0
#define REG_DIV_RESULT_L_ADDR                              (HW_REG_BASE + REG_DIV_RESULT_L_OFFSET)
#define reg_CP_DIV_RESULT_L                                (*( REGType32v *) REG_DIV_RESULT_L_ADDR)



#define REG_DIV_RESULT_H_OFFSET                            0x2a4
#define REG_DIV_RESULT_H_ADDR                              (HW_REG_BASE + REG_DIV_RESULT_H_OFFSET)
#define reg_CP_DIV_RESULT_H                                (*( REGType32v *) REG_DIV_RESULT_H_ADDR)



#define REG_DIVREM_RESULT_OFFSET                           0x2a8
#define REG_DIVREM_RESULT_ADDR                             (HW_REG_BASE + REG_DIVREM_RESULT_OFFSET)
#define reg_CP_DIVREM_RESULT                               (*( REGType64v *) REG_DIVREM_RESULT_ADDR)



#define REG_DIVREM_RESULT_L_OFFSET                         0x2a8
#define REG_DIVREM_RESULT_L_ADDR                           (HW_REG_BASE + REG_DIVREM_RESULT_L_OFFSET)
#define reg_CP_DIVREM_RESULT_L                             (*( REGType32v *) REG_DIVREM_RESULT_L_ADDR)



#define REG_DIVREM_RESULT_H_OFFSET                         0x2ac
#define REG_DIVREM_RESULT_H_ADDR                           (HW_REG_BASE + REG_DIVREM_RESULT_H_OFFSET)
#define reg_CP_DIVREM_RESULT_H                             (*( REGType32v *) REG_DIVREM_RESULT_H_ADDR)



#define REG_SQRTCNT_OFFSET                                 0x2b0
#define REG_SQRTCNT_ADDR                                   (HW_REG_BASE + REG_SQRTCNT_OFFSET)
#define reg_CP_SQRTCNT                                     (*( REGType16v *) REG_SQRTCNT_ADDR)



#define REG_SQRT_RESULT_OFFSET                             0x2b4
#define REG_SQRT_RESULT_ADDR                               (HW_REG_BASE + REG_SQRT_RESULT_OFFSET)
#define reg_CP_SQRT_RESULT                                 (*( REGType32v *) REG_SQRT_RESULT_ADDR)



#define REG_SQRT_PARAM_OFFSET                              0x2b8
#define REG_SQRT_PARAM_ADDR                                (HW_REG_BASE + REG_SQRT_PARAM_OFFSET)
#define reg_CP_SQRT_PARAM                                  (*( REGType64v *) REG_SQRT_PARAM_ADDR)



#define REG_SQRT_PARAM_L_OFFSET                            0x2b8
#define REG_SQRT_PARAM_L_ADDR                              (HW_REG_BASE + REG_SQRT_PARAM_L_OFFSET)
#define reg_CP_SQRT_PARAM_L                                (*( REGType32v *) REG_SQRT_PARAM_L_ADDR)



#define REG_SQRT_PARAM_H_OFFSET                            0x2bc
#define REG_SQRT_PARAM_H_ADDR                              (HW_REG_BASE + REG_SQRT_PARAM_H_OFFSET)
#define reg_CP_SQRT_PARAM_H                                (*( REGType32v *) REG_SQRT_PARAM_H_ADDR)







#define REG_CP_DIVCNT_BUSY_SHIFT                           15
#define REG_CP_DIVCNT_BUSY_SIZE                            1
#define REG_CP_DIVCNT_BUSY_MASK                            0x8000

#define REG_CP_DIVCNT_DIV0_SHIFT                           14
#define REG_CP_DIVCNT_DIV0_SIZE                            1
#define REG_CP_DIVCNT_DIV0_MASK                            0x4000

#define REG_CP_DIVCNT_MODE_SHIFT                           0
#define REG_CP_DIVCNT_MODE_SIZE                            2
#define REG_CP_DIVCNT_MODE_MASK                            0x0003

#ifndef SDK_ASM
#define REG_CP_DIVCNT_FIELD( busy, div0, mode ) \
    (u16)( \
    ((u32)(busy) << REG_CP_DIVCNT_BUSY_SHIFT) | \
    ((u32)(div0) << REG_CP_DIVCNT_DIV0_SHIFT) | \
    ((u32)(mode) << REG_CP_DIVCNT_MODE_SHIFT))
#endif




























#define REG_CP_SQRTCNT_BUSY_SHIFT                          15
#define REG_CP_SQRTCNT_BUSY_SIZE                           1
#define REG_CP_SQRTCNT_BUSY_MASK                           0x8000

#define REG_CP_SQRTCNT_MODE_SHIFT                          0
#define REG_CP_SQRTCNT_MODE_SIZE                           1
#define REG_CP_SQRTCNT_MODE_MASK                           0x0001

#ifndef SDK_ASM
#define REG_CP_SQRTCNT_FIELD( busy, mode ) \
    (u16)( \
    ((u32)(busy) << REG_CP_SQRTCNT_BUSY_SHIFT) | \
    ((u32)(mode) << REG_CP_SQRTCNT_MODE_SHIFT))
#endif










#ifdef __cplusplus
} 
#endif


#endif
