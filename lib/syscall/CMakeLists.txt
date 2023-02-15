# Switch to CodeWarrior 2.0/sp2p3 toolchain
set(CMAKE_ASM_COMPILER ${CMAKE_SOURCE_DIR}/tools/cw/mwasmarm_sp2p3.exe)

# ===================== SOURCE PATHS ======================

file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
add_library(syscall STATIC ${ASM_SOURCES})

# ==================== INCLUDE PATHS ======================

target_include_directories(
    syscall PRIVATE
    .
)