cmake_minimum_required(VERSION 3.16)
project(NitroDWC C ASM)

# ====== DEPENDENCIES ======

# If path to a dependency is not provided in the command line,
# assume it is located in the same directory as NitroDWC

if(NOT DEFINED GAMESPY_PATH)
    set(GAMESPY_PATH ../gamespy)
endif()

if(NOT DEFINED NITROSDK_PATH)
    set(NITROSDK_PATH ../NitroSDK)
endif()

if(NOT DEFINED NITROSYSTEM_PATH)
    set(NITROSYSTEM_PATH ../NitroSystem)
endif()

if(NOT DEFINED NITROWIFI_PATH)
    set(NITROWIFI_PATH ../NitroWiFi)
endif()

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
    PUBLIC _NITRO
)

target_include_directories(${PROJECT_NAME}_C
    PUBLIC include
    PUBLIC include/base
    PUBLIC ${NITROSDK_PATH}/include
    PUBLIC ${NITROSYSTEM_PATH}/include
    PUBLIC ${NITROWIFI_PATH}/include
    PUBLIC ${GAMESPY_PATH}/include
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
    PRIVATE asm/ac/include
    PRIVATE asm/auth/include
    PRIVATE asm/base/include
    PRIVATE asm/bm/include
    PRIVATE asm/enc/include
    PRIVATE asm/ilobby/include
    PRIVATE asm/nd/include
    PRIVATE asm/nhttp/include
    PRIVATE asm/ppwlobby/include
    PRIVATE asm/util/include
)

# ====== Bring C and ASM sources together ======

add_library(${PROJECT_NAME} INTERFACE)
target_link_libraries(${PROJECT_NAME} INTERFACE ${PROJECT_NAME}_C ${PROJECT_NAME}_ASM)