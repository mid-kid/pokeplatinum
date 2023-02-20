
#ifndef NITRO_SPI_COMMON_TYPE_H_
#define NITRO_SPI_COMMON_TYPE_H_

#ifdef __cplusplus
extern "C" {
#endif





#define SPI_PXI_START_BIT                   0x02000000  
#define SPI_PXI_END_BIT                     0x01000000  
#define SPI_PXI_INDEX_MASK                  0x000f0000  
#define SPI_PXI_INDEX_SHIFT                 16  
#define SPI_PXI_DATA_MASK                   0x0000ffff  
#define SPI_PXI_DATA_SHIFT                  0   
#define SPI_PXI_RESULT_COMMAND_BIT          0x00008000  
#define SPI_PXI_RESULT_COMMAND_MASK         0x00007f00  
#define SPI_PXI_RESULT_COMMAND_SHIFT        8   
#define SPI_PXI_RESULT_DATA_MASK            0x000000ff  
#define SPI_PXI_RESULT_DATA_SHIFT           0   
#define SPI_PXI_CONTINUOUS_PACKET_MAX       16  


#define SPI_PXI_COMMAND_TP_SAMPLING         0x0000
#define SPI_PXI_COMMAND_TP_AUTO_ON          0x0001
#define SPI_PXI_COMMAND_TP_AUTO_OFF         0x0002
#define SPI_PXI_COMMAND_TP_SETUP_STABILITY  0x0003
#define SPI_PXI_COMMAND_TP_AUTO_SAMPLING    0x0010      

#define SPI_PXI_COMMAND_NVRAM_WREN          0x0020
#define SPI_PXI_COMMAND_NVRAM_WRDI          0x0021
#define SPI_PXI_COMMAND_NVRAM_RDSR          0x0022
#define SPI_PXI_COMMAND_NVRAM_READ          0x0023
#define SPI_PXI_COMMAND_NVRAM_FAST_READ     0x0024
#define SPI_PXI_COMMAND_NVRAM_PW            0x0025
#define SPI_PXI_COMMAND_NVRAM_PP            0x0026
#define SPI_PXI_COMMAND_NVRAM_PE            0x0027
#define SPI_PXI_COMMAND_NVRAM_SE            0x0028
#define SPI_PXI_COMMAND_NVRAM_DP            0x0029
#define SPI_PXI_COMMAND_NVRAM_RDP           0x002a
#define SPI_PXI_COMMAND_NVRAM_CE            0x002b
#define SPI_PXI_COMMAND_NVRAM_RSI           0x002c
#define SPI_PXI_COMMAND_NVRAM_SR            0x002d

#define SPI_PXI_COMMAND_MIC_SAMPLING        0x0040
#define SPI_PXI_COMMAND_MIC_AUTO_ON         0x0041
#define SPI_PXI_COMMAND_MIC_AUTO_OFF        0x0042
#define SPI_PXI_COMMAND_MIC_AUTO_ADJUST     0x0043
#define SPI_PXI_COMMAND_MIC_BUFFER_FULL     0x0051


#define SPI_PXI_COMMAND_PM_SYNC             0x0060
#define SPI_PXI_COMMAND_PM_SLEEP_START      0x0061
#define SPI_PXI_COMMAND_PM_SLEEP_END        0x0062
#define SPI_PXI_COMMAND_PM_UTILITY          0x0063
#define SPI_PXI_COMMAND_PM_REG_WRITE        0x0064
#define SPI_PXI_COMMAND_PM_REG_READ         0x0065
#define SPI_PXI_COMMAND_PM_SELF_BLINK       0x0066
#define SPI_PXI_COMMAND_PM_GET_BLINK        0x0067
#define SPI_PXI_COMMAND_PM_REG0VALUE        0x0070
#define SPI_PXI_COMMAND_PM_REG1VALUE        0x0071
#define SPI_PXI_COMMAND_PM_REG2VALUE        0x0072
#define SPI_PXI_COMMAND_PM_REG3VALUE        0x0073
#define SPI_PXI_COMMAND_PM_REG4VALUE        0x0074

    
    
    


#define SPI_PXI_RESULT_SUCCESS              0x0000      
#define SPI_PXI_RESULT_INVALID_COMMAND      0x0001      
#define SPI_PXI_RESULT_INVALID_PARAMETER    0x0002      
#define SPI_PXI_RESULT_ILLEGAL_STATUS       0x0003      
#define SPI_PXI_RESULT_EXCLUSIVE            0x0004      


#define SPI_TP_SAMPLING_FREQUENCY_MAX       4   
#define SPI_TP_DEFAULT_STABILITY_RANGE      20  
#define SPI_TP_VALARM_TAG                   0x54505641  


#define SPI_NVRAM_PAGE_SIZE                 256
#define SPI_NVRAM_SECTOR_SIZE               ( SPI_NVRAM_PAGE_SIZE * 256 )
#define SPI_NVRAM_ALL_SIZE                  ( SPI_NVRAM_SECTOR_SIZE * 8 )


#define SPI_MIC_SAMPLING_TYPE_8BIT          0x0000
#define SPI_MIC_SAMPLING_TYPE_12BIT         0x0001
#define SPI_MIC_SAMPLING_TYPE_S8BIT         0x0002
#define SPI_MIC_SAMPLING_TYPE_S12BIT        0x0003
#define SPI_MIC_SAMPLING_TYPE_FILTER_ON     0x0000
#define SPI_MIC_SAMPLING_TYPE_FILTER_OFF    0x0004
#define SPI_MIC_SAMPLING_TYPE_ADMODE_MASK   0x0007
#define SPI_MIC_SAMPLING_TYPE_BIT_MASK      0x0001
#define SPI_MIC_SAMPLING_TYPE_SIGNED_MASK   0x0002
#define SPI_MIC_SAMPLING_TYPE_FILTER_MASK   0x0004

#define SPI_MIC_SAMPLING_TYPE_LOOP_OFF      0x0000
#define SPI_MIC_SAMPLING_TYPE_LOOP_ON       0x0010
#define SPI_MIC_SAMPLING_TYPE_LOOP_MASK     0x0010

#define SPI_MIC_SAMPLING_TYPE_CORRECT_OFF   0x0000
#define SPI_MIC_SAMPLING_TYPE_CORRECT_ON    0x0020
#define SPI_MIC_SAMPLING_TYPE_CORRECT_MASK  0x0020

#define SPI_MIC_SAMPLING_TYPE_MIX_TP_OFF    0x0000
#define SPI_MIC_SAMPLING_TYPE_MIX_TP_ON     0x0040
#define SPI_MIC_SAMPLING_TYPE_MIX_TP_MASK   0x0040




typedef enum SPIDeviceType
{
    SPI_DEVICE_TYPE_TP = 0,            
    SPI_DEVICE_TYPE_NVRAM,             
    SPI_DEVICE_TYPE_MIC,               
    SPI_DEVICE_TYPE_PM,                
    SPI_DEVICE_TYPE_ARM7,
    SPI_DEVICE_TYPE_MAX
}
SPIDeviceType;


typedef enum SPITpTouch
{
    SPI_TP_TOUCH_OFF = 0,
    SPI_TP_TOUCH_ON
}
SPITpTouch;


typedef enum SPITpValidity
{
    SPI_TP_VALIDITY_VALID = 0,
    SPI_TP_VALIDITY_INVALID_X,
    SPI_TP_VALIDITY_INVALID_Y,
    SPI_TP_VALIDITY_INVALID_XY
}
SPITpValidity;


typedef union SPITpData
{
    struct
    {
        u32     x:12;
        u32     y:12;
        u32     touch:1;
        u32     validity:2;
        u32     dummy:5;

    }
    e;
    u32     raw;
    u8      bytes[4];
    u16     halfs[2];

}
SPITpData;




#ifdef  __cplusplus
}       
#endif

#endif 


