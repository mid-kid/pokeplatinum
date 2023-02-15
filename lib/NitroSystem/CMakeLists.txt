## Game C files
file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
file(GLOB_RECURSE C_SOURCES LIST_DIRECTORIES true src/*.c)

add_library(NitroSystem OBJECT ${C_SOURCES} ${ASM_SOURCES})

string(
    REPLACE
    "global.mch"
    "nitro.mch"
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
    NitroSystem PRIVATE
    ${CMAKE_SOURCE_DIR}/asm
    ${CMAKE_SOURCE_DIR}/include
    ${CMAKE_SOURCE_DIR}/include/global
    ${CMAKE_SOURCE_DIR}/lib/NitroSDK/include
    ${CMAKE_SOURCE_DIR}/lib/msl/include
    ${CMAKE_SOURCE_DIR}/lib/msl/include/MSL_C
    include
    asm/g3d
    src/fnd
    src/g2d
    src/g3d
    src/gfd
)