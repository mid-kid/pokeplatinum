#ifndef NNS_G2D_NSC_LOAD_H_
#define NNS_G2D_NSC_LOAD_H_

#include <nitro.h>
#include <nnsys/g2d/g2d_config.h>
#include <nnsys/g2d/g2d_Data.h>

#ifdef __cplusplus
extern "C" {
#endif

BOOL NNS_G2dGetUnpackedScreenData(void * pNscrFile, NNSG2dScreenData ** ppScrData);

#ifdef __SNC__
    NNS_G2D_DEBUG_FUNC_DECL_BEGIN
    void NNS_G2dPrintScreenData(const NNSG2dScreenData * p1)
    NNS_G2D_DEBUG_FUNC_DECL_END
#else
    NNS_G2D_DEBUG_FUNC_DECL_BEGIN
    void NNS_G2dPrintScreenData(const NNSG2dScreenData *)
    NNS_G2D_DEBUG_FUNC_DECL_END
#endif

#ifdef __cplusplus
}
#endif

#endif
