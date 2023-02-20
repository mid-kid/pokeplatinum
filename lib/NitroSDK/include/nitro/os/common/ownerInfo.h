

#ifndef NITRO_OS_COMMON_OWNERINFO_H_
#define NITRO_OS_COMMON_OWNERINFO_H_

#ifdef  __cplusplus
extern "C" {
#endif



#include    <nitro/types.h>
#include    <nitro/spec.h>
#include    <nitro/spi/common/config.h>
#include    <nitro/hw/common/mmap_shared.h>
#include    <nitro/mi/memory.h>

#include <nitro/gx/gxcommon.h>




#define	OS_FAVORITE_COLOR_GRAY         0x00
#define	OS_FAVORITE_COLOR_BROWN        0x01
#define	OS_FAVORITE_COLOR_RED          0x02
#define	OS_FAVORITE_COLOR_PINK         0x03
#define	OS_FAVORITE_COLOR_ORANGE       0x04
#define	OS_FAVORITE_COLOR_YELLOW       0x05
#define	OS_FAVORITE_COLOR_LIME_GREEN   0x06
#define	OS_FAVORITE_COLOR_GREEN        0x07
#define	OS_FAVORITE_COLOR_DARK_GREEN   0x08
#define	OS_FAVORITE_COLOR_SEA_GREEN    0x09
#define	OS_FAVORITE_COLOR_TURQUOISE    0x0A
#define	OS_FAVORITE_COLOR_BLUE         0x0B
#define	OS_FAVORITE_COLOR_DARK_BLUE    0x0C
#define	OS_FAVORITE_COLOR_PURPLE       0x0D
#define	OS_FAVORITE_COLOR_VIOLET       0x0E
#define	OS_FAVORITE_COLOR_MAGENTA      0x0F
#define	OS_FAVORITE_COLOR_BITMASK      0x0F
#define	OS_FAVORITE_COLOR_MAX          0x10


#define	OS_FAVORITE_COLOR_VALUE_GRAY         GX_RGB(12,16,19)
#define	OS_FAVORITE_COLOR_VALUE_BROWN        GX_RGB(23, 9, 0)
#define	OS_FAVORITE_COLOR_VALUE_RED          GX_RGB(31, 0, 3)
#define	OS_FAVORITE_COLOR_VALUE_PINK         GX_RGB(31,17,31)
#define	OS_FAVORITE_COLOR_VALUE_ORANGE       GX_RGB(31,18, 0)
#define	OS_FAVORITE_COLOR_VALUE_YELLOW       GX_RGB(30,28, 0)
#define	OS_FAVORITE_COLOR_VALUE_LIME_GREEN   GX_RGB(21,31, 0)
#define	OS_FAVORITE_COLOR_VALUE_GREEN        GX_RGB( 0,31, 0)
#define	OS_FAVORITE_COLOR_VALUE_DARK_GREEN   GX_RGB( 0,20, 7)
#define	OS_FAVORITE_COLOR_VALUE_SEA_GREEN    GX_RGB( 9,27,17)
#define	OS_FAVORITE_COLOR_VALUE_TURQUOISE    GX_RGB( 6,23,30)
#define	OS_FAVORITE_COLOR_VALUE_BLUE         GX_RGB( 0,11,30)
#define	OS_FAVORITE_COLOR_VALUE_DARK_BLUE    GX_RGB( 0, 0,18)
#define	OS_FAVORITE_COLOR_VALUE_PURPLE       GX_RGB(17, 0,26)
#define	OS_FAVORITE_COLOR_VALUE_VIOLET       GX_RGB(26, 0,29)
#define	OS_FAVORITE_COLOR_VALUE_MAGENTA      GX_RGB(31, 0,18)


#ifdef  SDK_TS
#if ( SDK_TS_VERSION >= 200 || SDK_NVRAM_FORMAT >= 100 )



typedef enum OSLanguage
{
    OS_LANGUAGE_JAPANESE = NVRAM_CONFIG_LANG_JAPANESE,  
    OS_LANGUAGE_ENGLISH = NVRAM_CONFIG_LANG_ENGLISH,    
    OS_LANGUAGE_FRENCH = NVRAM_CONFIG_LANG_FRENCH,      
    OS_LANGUAGE_GERMAN = NVRAM_CONFIG_LANG_GERMAN,      
    OS_LANGUAGE_ITALIAN = NVRAM_CONFIG_LANG_ITALIAN,    
    OS_LANGUAGE_SPANISH = NVRAM_CONFIG_LANG_SPANISH,    
#if ( SDK_NVRAM_FORMAT >= 300 )
    OS_LANGUAGE_CHINESE = NVRAM_CONFIG_LANG_CHINESE,    
    OS_LANGUAGE_HANGUL = NVRAM_CONFIG_LANG_HANGUL,      
#endif
    OS_LANGUAGE_CODE_MAX = NVRAM_CONFIG_LANG_CODE_MAX
}
OSLanguage;



#define     OS_OWNERINFO_NICKNAME_MAX       NVRAM_CONFIG_NICKNAME_LENGTH
#define     OS_OWNERINFO_COMMENT_MAX        NVRAM_CONFIG_COMMENT_LENGTH




typedef struct OSBirthday
{
    u8      month;                     
    u8      day;                       

}
OSBirthday;


typedef struct OSOwnerInfo
{
    u8      language;                  
    u8      favoriteColor;             
    OSBirthday birthday;               
    u16     nickName[OS_OWNERINFO_NICKNAME_MAX + 1];
    
    u16     nickNameLength;            
    u16     comment[OS_OWNERINFO_COMMENT_MAX + 1];
    
    u16     commentLength;             

}
OSOwnerInfo;




void    OS_GetOwnerInfo(OSOwnerInfo *info);

#endif


s64     OS_GetOwnerRtcOffset(void);

#endif


void    OS_GetMacAddress(u8 *macAddress);


const GXRgb *OS_GetFavoriteColorTable(void);


static inline GXRgb OS_GetFavoriteColor(int index)
{
    return OS_GetFavoriteColorTable()[index & OS_FAVORITE_COLOR_BITMASK];
}



#ifdef  __cplusplus
}       
#endif

#endif 


