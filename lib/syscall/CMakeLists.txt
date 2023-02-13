## Game C files
file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
add_library(syscall STATIC ${ASM_SOURCES})

target_include_directories(
    syscall PRIVATE
    .
)