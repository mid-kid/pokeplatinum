# ===================== SOURCE PATHS ======================

file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
add_library(libVCT OBJECT ${ASM_SOURCES})

# =================== INCLUDE PATHS ======================

target_include_directories(
    libVCT PRIVATE
    asm
)