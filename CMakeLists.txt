# ===================== PROJECT INFO ======================

cmake_minimum_required(VERSION 3.14)
project(pokeplatinum C CXX ASM)

# Import ExternalProject module for superbuilds
include(ExternalProject)

# Output sbin files to build/main
set(RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/main)
set(LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/extern)

# ==================== COMPILER FLAGS =====================

set(OPT_FLAGS "-O4,p")

set(PROC    "arm946e")
set(PROC_S  "arm5TE")

set(
    C_FLAGS
    "${OPT_FLAGS} -proc ${PROC} -enum int -lang c99 -gccext,on -msgstyle gcc -gccinc -ipa file -interworking -inline on,noauto -char signed -nosyspath"
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
    lib/NitroSDK/include
    lib/NitroSystem/include
    lib/NitroDWC/include
    lib/NitroDWC/include/base
    lib/NitroDWC/include/gs
    lib/NitroWiFi/include
    lib/libVCT/include
    lib/ppwlobby/include
)

# ================== MAIN EXECUTABLE ========================

file(GLOB_RECURSE GAME_C_SOURCES LIST_DIRECTORIES true src/*.c)
file(GLOB_RECURSE GAME_ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
add_executable(main ${GAME_C_SOURCES} ${GAME_ASM_SOURCES})

# Additional flag for compiling game c sources - forces thumb codegen
target_compile_options(main PUBLIC -include global/thumb.h)

# Linker flags
target_link_options(
    main
    PUBLIC -w on
    PUBLIC -proc arm946e
    PUBLIC -nopic
    PUBLIC -nopid
    PUBLIC -interworking
    PUBLIC -map closure,unused
    PUBLIC -symtab sort
    PUBLIC -msgstyle gcc
    PUBLIC -nostdlib
    PUBLIC -m _start
)

target_link_options(main PUBLIC -force_active "DGTi_hash2_arm4_small")

# ================== SUBDIRECTORIES ======================

add_subdirectory(lib/cw)
target_link_libraries(
    main PUBLIC
    MSL_C_NITRO_Ai_LE
	MSL_Extras_NITRO_Ai_LE
	MSL_CPP_NITRO_Ai_LE
	FP_fastI_v5t_LE
	NITRO_Runtime_Ai_LE
)

add_subdirectory(lib/libVCT)
target_link_libraries(
    main PUBLIC
    libvct
)

add_subdirectory(lib/NitroDWC)
target_link_libraries(
    main PUBLIC
    dwcac
    dwcaccount
    dwcauth
    dwcbase
    dwcbm
    dwcenc
    dwcnhttp
    dwcutil
    dwcgschat
    dwcgscommon
    dwcgsghttp
    dwcgsgp
    dwcgsgstats
    dwcgsgt2
    dwcgsnatneg
    dwcgspinger
    dwcgspt
    dwcgsqr2
    dwcgsserverbrowsing
)

add_subdirectory(lib/NitroSDK)
target_link_libraries(
    main PUBLIC
    card
    cp
    ctrdg
    dgt
    e3s
    env
    ext
    fs
    fx
    gx
    math
    mb
    mi
    os
    prc
    pxi
    rtc
    snd
    spi
    std
    stubscw
    utest
    wbt
    wfs
    wm
    wvr
)

add_subdirectory(lib/NitroSystem)
target_link_libraries(
    main PUBLIC
	nnsfnd
	nnsgfd
	nnsg2d
	nnsg3d
	nnssnd
	nnsmcs
)

add_subdirectory(lib/NitroWiFi)
target_link_libraries(
    main PUBLIC
	soc
	cps
	ssl
	wcm
	stubsmd5
)

add_subdirectory(lib/syscall)
target_link_libraries(main PUBLIC syscall)

add_subdirectory(lib/crypto)
target_link_libraries(main PUBLIC libcrypto)

add_subdirectory(lib/ppwlobby)
target_link_libraries(main PUBLIC ilobby dwcppwlobby dwcnd)

# ================== TOOLS ========================

# Build tools
ExternalProject_Add(pokeplatinum_tools
    SOURCE_DIR ${CMAKE_SOURCE_DIR}/tools
    BINARY_DIR ${CMAKE_SOURCE_DIR}/tools/bin
    CMAKE_GENERATOR Ninja
    INSTALL_COMMAND true
    BUILD_ALWAYS ON
)

set(TOOLS_DIR ${CMAKE_CURRENT_SOURCE_DIR}/tools)
set(MAKEBANNER "${TOOLS_DIR}/maketools/makebanner.exe")
set(MAKELCF "${TOOLS_DIR}/maketools/makelcf.exe")
set(MAKEROM "${TOOLS_DIR}/maketools/makerom.exe")
set(FIXROM "${TOOLS_DIR}/maketools/fixrom")
set(NTR_MERGE_ELF_SH "${TOOLS_DIR}/ntr_merge_elf/ntr_merge_elf.sh")

# =============== CUSTOM TARGETS ===================

set(PLATINUM_US_DIR ${CMAKE_CURRENT_SOURCE_DIR}/platinum.us)

set(MAIN_LSF ${PLATINUM_US_DIR}/main.lsf)
set(ARM9_LCF_TEMPLATE ${CMAKE_CURRENT_SOURCE_DIR}/ARM9-TS.lcf.template)
set(MWLDARM_RESPONSE_TEMPLATE ${CMAKE_CURRENT_SOURCE_DIR}/mwldarm.response.template)

set(MAIN_LCF ${CMAKE_CURRENT_BINARY_DIR}/main.lcf)
set(MAIN_RESPONSE ${CMAKE_CURRENT_BINARY_DIR}/main.response)

# Run makelcf.exe to build main.lcf
add_custom_target(
    main.lcf ALL
    ${WINE} ${MAKELCF} ${MAIN_LSF} ${ARM9_LCF_TEMPLATE} ${MAIN_LCF}
    COMMENT "Generating main.lcf"
)

# Run makelcf.exe to build main.response
add_custom_target(
    main.response ALL
    ${WINE} ${MAKELCF} ${MAIN_LSF} ${MWLDARM_RESPONSE_TEMPLATE} ${MAIN_RESPONSE}
    COMMENT "Generating main.response"
)

# Set main.lcf and main.response as dependencies for the 'main' executable
set_target_properties(main PROPERTIES LINK_DEPENDS main.lcf)
set_target_properties(main PROPERTIES LINK_DEPENDS main.response)

set(CRT0_OBJ "lib/NitroSDK/libraries/init/CMakeFiles/crt0.dir/src/crt0.c.obj")

# Pass main.lcf, main.response and crt0.obj to the linker
target_link_options(main PRIVATE ${MAIN_LCF})
target_link_options(main PRIVATE @${MAIN_RESPONSE})
target_link_options(main PRIVATE ${CRT0_OBJ})

# Run ntr_merge_elf.sh
#add_custom_target(
#    main.elf ALL
#    sh ${NTR_MERGE_ELF_SH} "build/main/main"
#    DEPENDS main.nef
#    COMMENT "Running ntr_merge_elf.sh"
#)

# Import filesystem names
include(files/CMakeLists.txt)

set(ROM_RSF ${CMAKE_CURRENT_SOURCE_DIR}/platinum.us/rom.rsf)
set(POKEPLATINUM_NDS ${CMAKE_CURRENT_BINARY_DIR}/pokeplatinum.us.nds)

# Run makerom.exe
add_custom_target(
    pokeplatinum.us.nds ALL
    cd ${CMAKE_CURRENT_SOURCE_DIR} && ${WINE} tools/maketools/makerom.exe -DGAME_VERSION=PLATINUM -DGAME_LANGUAGE=ENGLISH ${LIB_FLAGS} -DBUILD_DIR=build -DNITROFS_FILES=${NITROFS_FILES} -DTITLE_NAME=\"POKEMON;PL\" -DBNR=${PLATINUM_US_DIR}/banner.bnr -DHEADER_TEMPLATE=${PLATINUM_US_DIR}/rom_header_template.sbin ${ROM_RSF} build/pokeplatinum.us.nds
    DEPENDS main
    COMMENT "Building ROM image"
)

# Run fixrom
add_custom_target(
    fixrom ALL
    cd ${CMAKE_CURRENT_SOURCE_DIR} && tools/bin/fixrom/fixrom build/pokeplatinum.us.nds --secure-crc 0xF8B8 --game-code CPUE
    DEPENDS pokeplatinum.us.nds pokeplatinum_tools
    COMMENT "Running fixrom"
)

# sha1 checks
add_custom_target(
    sha1check ALL
    cd ${CMAKE_CURRENT_SOURCE_DIR} && sha1sum -c platinum.us/sbin.sha1
    COMMAND cd ${CMAKE_CURRENT_SOURCE_DIR} && sha1sum -c platinum.us/rom.sha1
    DEPENDS fixrom
)
