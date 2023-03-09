cmake_minimum_required(VERSION 3.16)
project(libsyscall ASM)

add_library(syscall STATIC asm/_secure.s)

target_compile_options(syscall
    PRIVATE -proc arm5TE
    PRIVATE -gccinc
)

target_include_directories(syscall PRIVATE .)