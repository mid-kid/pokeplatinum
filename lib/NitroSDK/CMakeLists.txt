## Game C files
file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
file(GLOB_RECURSE C_SOURCES LIST_DIRECTORIES true src/*.c)

add_library(NitroSDK OBJECT ${C_SOURCES} ${ASM_SOURCES})

target_include_directories(
    NitroSDK PRIVATE
    ${CMAKE_SOURCE_DIR}/asm
    ${CMAKE_SOURCE_DIR}/include
    ${CMAKE_SOURCE_DIR}/include/global
    include
    asm/card
    asm/dgt
    asm/os
    asm/std
    asm/wm
    asm/include
    src/card
    src/ctrdg
    src/fs
    src/gx
    src/mb
    src/mi
    src/spi
    src/wm
)