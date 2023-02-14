## Game C files
file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
file(GLOB_RECURSE C_SOURCES LIST_DIRECTORIES true src/*.c)

add_library(msl OBJECT ${C_SOURCES} ${ASM_SOURCES})

target_include_directories(
    msl PRIVATE
    ${CMAKE_SOURCE_DIR}/asm
    ${CMAKE_SOURCE_DIR}/include
    ${CMAKE_SOURCE_DIR}/include/global
    asm/Mathlib
    asm/MSL_C
    asm/MSL_C++
    asm/runtime
    include/MSL_C
    include/MSL_CXX
)