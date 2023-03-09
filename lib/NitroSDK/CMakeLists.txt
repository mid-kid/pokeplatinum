cmake_minimum_required(VERSION 3.16)
project(NitroSDK C ASM)

# ====== C SOURCES ======

file(GLOB_RECURSE C_SOURCES LIST_DIRECTORIES true src/*.c)
add_library(${PROJECT_NAME}_C OBJECT ${C_SOURCES})

target_compile_options(${PROJECT_NAME}_C
    PRIVATE -O4,p
    PRIVATE -proc arm946e
    PRIVATE -enum int
    PRIVATE -lang c99
    PRIVATE -Cpp_exceptions off
    PRIVATE -gccext,on
    PRIVATE -msgstyle gcc
    PRIVATE -gccinc
    PRIVATE -ipa file
    PRIVATE -interworking
    PRIVATE -inline on,noauto
    PRIVATE -char signed
    PRIVATE -prefix nitro.mch
)

target_compile_definitions(${PROJECT_NAME}_C
    PUBLIC SDK_CW_FORCE_EXPORT_SUPPORT
    PUBLIC SDK_TS
    PUBLIC SDK_4M
    PUBLIC SDK_ARM9
    PUBLIC SDK_CW
    PUBLIC SDK_FINALROM
    PUBLIC SDK_CODE_ARM
)

target_include_directories(${PROJECT_NAME}_C
    PUBLIC include
    PRIVATE src/card/include
    PRIVATE src/ctrdg/include
    PRIVATE src/fs/include
    PRIVATE src/gx/include
    PRIVATE src/mb/include
    PRIVATE src/mb
    PRIVATE src/mi/include
    PRIVATE src/spi/include
    PRIVATE src/wm/include
    PRIVATE src/wm
)

# ====== ASM SOURCES ======

file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
add_library(${PROJECT_NAME}_ASM OBJECT ${ASM_SOURCES})

target_compile_options(${PROJECT_NAME}_ASM
    PRIVATE -proc arm5TE
    PRIVATE -gccinc
)

target_include_directories(${PROJECT_NAME}_ASM
    PRIVATE ../../asm
    PRIVATE asm/card/include
    PRIVATE asm/dgt/include
    PRIVATE asm/os/include
    PRIVATE asm/std/include
    PRIVATE asm/wm/include
)

# ====== Bring C and ASM sources together ======

add_library(${PROJECT_NAME} INTERFACE)
target_link_libraries(${PROJECT_NAME} INTERFACE ${PROJECT_NAME}_C ${PROJECT_NAME}_ASM)