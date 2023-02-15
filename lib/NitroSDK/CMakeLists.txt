set(CMAKE_C_COMPILER ${CMAKE_SOURCE_DIR}/tools/cw/mwccarm_sp2.exe)
set(CMAKE_ASM_COMPILER ${CMAKE_SOURCE_DIR}/tools/cw/mwasmarm_sp2.exe)

## Game C files
file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
file(GLOB_RECURSE C_SOURCES LIST_DIRECTORIES true src/*.c)

add_library(NitroSDK OBJECT ${C_SOURCES} ${ASM_SOURCES})

string(
    REPLACE
    "global.mch"
    "nitro.mch"
    CMAKE_C_FLAGS
    ${CMAKE_C_FLAGS}
)

string(
    REPLACE
    "-DPM_KEEP_ASSERTS"
    ""
    CMAKE_C_FLAGS
    ${CMAKE_C_FLAGS}
)

string(
    REPLACE
    "-include global/thumb.h"
    ""
    CMAKE_C_FLAGS
    ${CMAKE_C_FLAGS}
)

set(CMAKE_ASM_FLAGS "${CMAKE_ASM_FLAGS} -DSDK_ASM")

target_include_directories(
    NitroSDK PRIVATE
    ${CMAKE_SOURCE_DIR}/asm
    ${CMAKE_SOURCE_DIR}/include
    ${CMAKE_SOURCE_DIR}/include/global
    include
    asm/card
    asm/dgt
    asm/os
    asm/std
    asm/wm
    asm/include
    src/card
    src/ctrdg
    src/fs
    src/gx
    src/mb
    src/mi
    src/spi
    src/wm
)