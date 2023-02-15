# ===================== SOURCE PATHS ======================

file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
file(GLOB_RECURSE C_SOURCES LIST_DIRECTORIES true src/*.c)

add_library(msl OBJECT ${C_SOURCES} ${ASM_SOURCES})

# =================== INCLUDE PATHS ======================

target_include_directories(
    msl PRIVATE
    asm/Mathlib
    asm/MSL_C
    asm/MSL_C++
    asm/runtime
)