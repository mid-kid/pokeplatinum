cmake_minimum_required(VERSION 3.16)
project(libVCT ASM)

file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
add_library(libVCT OBJECT ${ASM_SOURCES})

target_compile_options(libVCT
    PRIVATE -proc arm5TE
    PRIVATE -gccinc
)

target_include_directories(libVCT
    PUBLIC include
    PRIVATE ../../asm
    PRIVATE asm/include
)