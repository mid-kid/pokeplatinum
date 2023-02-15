## Game C files
set(CMAKE_ASM_COMPILER ${CMAKE_SOURCE_DIR}/tools/cw/mwasmarm_sp2p3.exe)

file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
add_library(syscall STATIC ${ASM_SOURCES})

string(
    REPLACE
    "-include global/thumb.h"
    ""
    CMAKE_C_FLAGS
    ${CMAKE_C_FLAGS}
)

target_include_directories(
    syscall PRIVATE
    .
)