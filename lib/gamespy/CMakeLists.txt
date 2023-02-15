# ===================== SOURCE PATHS ======================

file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
add_library(gamespy OBJECT ${ASM_SOURCES})

# ===================== INCLUDE PATHS ======================

target_include_directories(
    gamespy PRIVATE
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