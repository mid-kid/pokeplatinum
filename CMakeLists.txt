# ===================== PROJECT INFO ======================

cmake_minimum_required(VERSION 3.13)
project(pokeplatinum C ASM)

# ==================== COMPILER FLAGS =====================

set(OPT_FLAGS "-O4,p")

set(PROC    "arm946e")
set(PROC_S  "arm5TE")

set(
    C_FLAGS
    "${OPT_FLAGS} -proc ${PROC} -enum int -lang c99 -Cpp_exceptions off -gccext,on -msgstyle gcc -gccinc -ipa file -interworking -inline on,noauto -char signed -nosyspath"
)

set(
    ASM_FLAGS
    "-proc ${PROC_S} -gccinc"
)

set(
    GAME_FLAGS
    "-DGAME_VERSION=PLATINUM -DGAME_LANGUAGE=ENGLISH -include global/thumb.h -prefix global.mch"
)

set(
    LIB_FLAGS
    "-DPM_KEEP_ASSERTS -DSDK_CW_FORCE_EXPORT_SUPPORT -DSDK_TS -DSDK_4M -DSDK_ARM9 -DSDK_CW -DSDK_FINALROM -DNNS_FINALROM -D_NITRO -DSDK_CODE_ARM"
)

# Put flags together
set(CMAKE_C_FLAGS "${C_FLAGS} ${GAME_FLAGS} ${LIB_FLAGS}")
set(CMAKE_ASM_FLAGS "${ASM_FLAGS}")

# ================== SOURCE PATHS ========================

#########################  NOTE  #########################
# The game's source files have to be configured as object
# libraries, because the linker is invoked by 'makerom'
##########################################################

## Game C files
file(GLOB_RECURSE GAME_C_SOURCES LIST_DIRECTORIES true src/*.c)
add_library(game_c OBJECT ${GAME_C_SOURCES})

## Game ASM files
file(GLOB_RECURSE GAME_ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
add_library(game_asm OBJECT ${GAME_ASM_SOURCES})

# lib files
add_subdirectory(lib/gamespy)
add_subdirectory(lib/libVCT)
add_subdirectory(lib/NitroDWC)
add_subdirectory(lib/NitroSDK)
add_subdirectory(lib/NitroSystem)
add_subdirectory(lib/NitroWiFi)
add_subdirectory(lib/syscall)

# ================== INCLUDE PATHS ========================

include_directories(
    include
    include/global
    asm
)

include_directories(
    lib/NitroDWC/include
    lib/NitroDWC/include/base
    lib/NitroSDK/include
    lib/NitroSystem/include
    lib/NitroWiFi/include
    lib/msl/include
    lib/msl/include/MSL_C
    lib/gamespy/include
    lib/libVCT/include
)

#target_include_directories(game_asm PRIVATE asm)
