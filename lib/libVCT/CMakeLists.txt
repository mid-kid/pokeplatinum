## Game C files
file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)

add_library(libVCT OBJECT ${ASM_SOURCES})

target_include_directories(
    libVCT PRIVATE
    ${CMAKE_SOURCE_DIR}/asm
    include
    asm/include
)