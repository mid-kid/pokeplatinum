cmake_minimum_required(VERSION 3.16)
project(msl C ASM)

# ====== C SOURCES ======

file(GLOB_RECURSE C_SOURCES LIST_DIRECTORIES true src/*.c)
add_library(${PROJECT_NAME}_C OBJECT ${C_SOURCES})

target_compile_options(${PROJECT_NAME}_C
    PRIVATE -O4,p
    PRIVATE -proc arm946e
    PRIVATE -enum int
    PRIVATE -lang c99
    PRIVATE -Cpp_exceptions off
    PRIVATE -gccext,on
    PRIVATE -msgstyle gcc
    PRIVATE -gccinc
    PRIVATE -ipa file
    PRIVATE -interworking
    PRIVATE -inline on,noauto
    PRIVATE -char signed
)

target_compile_definitions(${PROJECT_NAME}_C
    PUBLIC _NITRO
)

# ====== ASM SOURCES ======

file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
add_library(${PROJECT_NAME}_ASM OBJECT ${ASM_SOURCES})

target_compile_options(${PROJECT_NAME}_ASM
    PRIVATE -proc arm5TE
    PRIVATE -gccinc
)

target_include_directories(${PROJECT_NAME}_ASM
    PRIVATE ../../asm
    PRIVATE asm/Mathlib/include
    PRIVATE asm/MSL_C/include
    PRIVATE asm/MSL_C++/include
    PRIVATE asm/runtime/include
)

# ====== Bring C and ASM sources together ======

add_library(${PROJECT_NAME} INTERFACE)
target_link_libraries(${PROJECT_NAME} INTERFACE ${PROJECT_NAME}_C ${PROJECT_NAME}_ASM)