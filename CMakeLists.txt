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
    "-DGAME_VERSION=PLATINUM -DGAME_LANGUAGE=ENGLISH -prefix global.mch"
)

set(
    LIB_FLAGS
    "-DPM_KEEP_ASSERTS -DSDK_CW_FORCE_EXPORT_SUPPORT -DSDK_TS -DSDK_4M -DSDK_ARM9 -DSDK_CW -DSDK_FINALROM -DNNS_FINALROM -D_NITRO -DSDK_CODE_ARM"
)

# Put flags together
set(CMAKE_C_FLAGS "${C_FLAGS} ${GAME_FLAGS} ${LIB_FLAGS}")
set(CMAKE_ASM_FLAGS "${ASM_FLAGS}")

# ================== INCLUDE PATHS ========================

# Game include paths
include_directories(
    include
    include/global
    asm
)

# Lib include paths
include_directories(
    lib/msl/include
    lib/msl/include/MSL_C
    lib/msl/include/MSL_Extras
    lib/NitroSDK/include
    lib/NitroSystem/include
    lib/NitroDWC/include
    lib/NitroDWC/include/base
    lib/NitroWiFi/include
    lib/gamespy/include
    lib/libVCT/include
)

# ================== SOURCE PATHS ========================

# The game's source files have to be configured as object
# libraries, because the linker is invoked separately

## Game C files
file(GLOB_RECURSE GAME_C_SOURCES LIST_DIRECTORIES true src/*.c)
add_library(game_c OBJECT ${GAME_C_SOURCES})

## Game ASM files
file(GLOB_RECURSE GAME_ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
add_library(game_asm OBJECT ${GAME_ASM_SOURCES})

target_compile_options(game_c PUBLIC -include global/thumb.h)

# ================== SUBDIRECTORIES ======================

add_subdirectory(lib/msl)
add_subdirectory(lib/gamespy)
add_subdirectory(lib/libVCT)
add_subdirectory(lib/NitroDWC)
add_subdirectory(lib/NitroSDK)
add_subdirectory(lib/NitroSystem)
add_subdirectory(lib/NitroWiFi)
add_subdirectory(lib/syscall)

# ================== TOOLS ========================

set(TOOLS_DIR ${CMAKE_CURRENT_SOURCE_DIR}/tools)

set(MAKEBANNER "${TOOLS_DIR}/maketools/makebanner.exe")
set(MAKELCF "${TOOLS_DIR}/maketools/makelcf.exe")
set(MAKEROM "${TOOLS_DIR}/maketools/makerom.exe")
set(FIXROM "${TOOLS_DIR}/maketools/fixrom")
set(NTR_MERGE_ELF_SH "${TOOLS_DIR}/ntr_merge_elf/ntr_merge_elf.sh")

# =============== CUSTOM TARGETS ==================

set(PLATINUM_US_DIR ${CMAKE_CURRENT_SOURCE_DIR}/platinum.us)

set(MAIN_LSF ${PLATINUM_US_DIR}/main.lsf)
set(ARM9_LCF_TEMPLATE ${CMAKE_CURRENT_SOURCE_DIR}/ARM9-TS.lcf.template)
set(MWLDARM_RESPONSE_TEMPLATE ${CMAKE_CURRENT_SOURCE_DIR}/mwldarm.response.template)

set(MAIN_LCF ${CMAKE_CURRENT_BINARY_DIR}/main.lcf)
set(MAIN_RESPONSE ${CMAKE_CURRENT_BINARY_DIR}/main.response)

# Run makelcf.exe

## Build main.lcf
add_custom_target(
    main.lcf ALL
    ${WINE} ${MAKELCF} ${MAIN_LSF} ${ARM9_LCF_TEMPLATE} ${MAIN_LCF}
    COMMENT "Generating main.lcf"
)

## Build main.response
add_custom_target(
    main.response ALL
    ${WINE} ${MAKELCF} ${MAIN_LSF} ${MWLDARM_RESPONSE_TEMPLATE} ${MAIN_RESPONSE}
    COMMENT "Generating main.response"
)

# Run mwldarm to create main.sbin and response
set(FORCE_ACTIVE_SYMBOLS "DGTi_hash2_arm4_small, Exception_Table_Index, Unk_02101B00, Unk_02101CE4")
#set(MWLD_FLAGS "-w on -proc arm946e -nopic -nopid -interworking -map closure,unused -symtab sort -m _start -msgstyle gcc -force_active ${FORCE_ACTIVE_SYMBOLS} -Llib -lsyscall -nostdlib")
set(MWLDARM ${toolchain_dir}/mwldarm.exe)
set(MAIN_NEF ${CMAKE_CURRENT_BINARY_DIR}/main/main.nef)
set(CRT0_OBJ "lib/NitroSDK/CMakeFiles/NitroSDK.dir/src/init/crt0.c.obj")

add_custom_target(
    main.nef ALL
    mkdir -p ${CMAKE_CURRENT_BINARY_DIR}/main
    COMMAND ${WINE} ${MWLDARM} -w on -proc arm946e -nopic -nopid -interworking -map closure,unused -symtab sort -m _start -msgstyle gcc -force_active ${FORCE_ACTIVE_SYMBOLS} -Llib/syscall -lsyscall -nostdlib -o ${MAIN_NEF} ${MAIN_LCF} @${MAIN_RESPONSE} ${CRT0_OBJ}
    DEPENDS main.lcf main.response game_c game_asm msl gamespy libVCT NitroSDK NitroDWC NitroSystem NitroWiFi syscall
    COMMENT "Building sbin files"
    VERBATIM
)

# Run ntr_merge_elf.sh
#add_custom_target(
#    main.elf ALL
#    sh ${NTR_MERGE_ELF_SH} "build/main/main"
#    DEPENDS main.nef
#    COMMENT "Running ntr_merge_elf.sh"
#)

# Import filesystem names
include(files/CMakeLists.txt)

# Run makerom.exe
set(ROM_RSF ${CMAKE_CURRENT_SOURCE_DIR}/platinum.us/rom.rsf)
set(POKEPLATINUM_NDS ${CMAKE_CURRENT_BINARY_DIR}/pokeplatinum.us.nds)

add_custom_target(
    pokeplatinum.us.nds ALL
    cd ${CMAKE_CURRENT_SOURCE_DIR} && ${WINE} tools/maketools/makerom.exe -DGAME_VERSION=PLATINUM -DGAME_LANGUAGE=ENGLISH ${LIB_FLAGS} -DBUILD_DIR=build/main -DNITROFS_FILES=${NITROFS_FILES} -DTITLE_NAME=\"POKEMON;PL\" -DBNR=${PLATINUM_US_DIR}/banner.bnr -DHEADER_TEMPLATE=${PLATINUM_US_DIR}/rom_header_template.sbin ${ROM_RSF} build/pokeplatinum.us.nds
    DEPENDS main.nef
    COMMENT "Building ROM image"
)

# Run fixrom
add_custom_target(
    fixrom ALL
    cd ${CMAKE_CURRENT_SOURCE_DIR} && tools/bin/fixrom/fixrom build/pokeplatinum.us.nds --secure-crc 0xF8B8 --game-code CPUE
    DEPENDS pokeplatinum.us.nds
    COMMENT "Running fixrom"
)

# Check sha1
add_custom_target(
    sha1check ALL
    cd ${CMAKE_CURRENT_SOURCE_DIR} && sha1sum -c platinum.us/sbin.sha1
    COMMAND cd ${CMAKE_CURRENT_SOURCE_DIR} && sha1sum -c platinum.us/rom.sha1
    DEPENDS fixrom
)
