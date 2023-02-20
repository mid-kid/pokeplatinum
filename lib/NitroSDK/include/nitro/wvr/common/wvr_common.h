
#ifndef NITRO_WVR_COMMON_WVR_COMMON_H_
#define NITRO_WVR_COMMON_WVR_COMMON_H_

#ifdef  __cplusplus
extern "C" {
#endif




typedef enum WVRResult
{
    WVR_RESULT_SUCCESS = 0,            
    WVR_RESULT_OPERATING,              
    WVR_RESULT_DISABLE,                
    WVR_RESULT_INVALID_PARAM,          
    WVR_RESULT_FIFO_ERROR,             
    WVR_RESULT_ILLEGAL_STATUS,         
    WVR_RESULT_VRAM_LOCKED,            
    WVR_RESULT_FATAL_ERROR,            

    WVR_RESULT_MAX
}
WVRResult;


#define     WVR_PXI_COMMAND_STARTUP     0x00010000
#define     WVR_PXI_COMMAND_TERMINATE   0x00020000




#ifdef  __cplusplus
}       
#endif

#endif 


