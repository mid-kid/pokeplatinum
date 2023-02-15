# ===================== SOURCE PATHS ======================

file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
file(GLOB_RECURSE C_SOURCES LIST_DIRECTORIES true src/*.c)

add_library(NitroDWC OBJECT ${C_SOURCES} ${ASM_SOURCES})

# =================== COMPILER FLAGS ======================

string(
    REPLACE
    "global.mch"
    "nitro.mch"
    CMAKE_C_FLAGS
    ${CMAKE_C_FLAGS}
)

set(CMAKE_ASM_FLAGS "${CMAKE_ASM_FLAGS} -DSDK_ASM")

# =================== INCLUDE PATHS ======================

target_include_directories(
    NitroDWC PRIVATE
    asm/ac
    asm/auth
    asm/base
    asm/bm
    asm/enc
    asm/ilobby
    asm/nd
    asm/nhttp
    asm/ppwlobby
    asm/util
)