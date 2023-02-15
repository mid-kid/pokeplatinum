## Game C files
file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)

add_library(gamespy OBJECT ${ASM_SOURCES})

string(
    REPLACE
    "-include global/thumb.h"
    ""
    CMAKE_C_FLAGS
    ${CMAKE_C_FLAGS}
)

target_include_directories(
    gamespy PRIVATE
    ${CMAKE_SOURCE_DIR}/asm
    include
    asm/chat
    asm/ghttp
    asm/gp
    asm/gstats
    asm/gt2
    asm/include
    asm/natneg
    asm/qr2
    asm/serverbrowsing
)