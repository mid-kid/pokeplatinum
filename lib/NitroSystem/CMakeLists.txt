## Game C files
file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
file(GLOB_RECURSE C_SOURCES LIST_DIRECTORIES true src/*.c)

add_library(NitroSystem OBJECT ${C_SOURCES} ${ASM_SOURCES})

target_include_directories(
    NitroSystem PRIVATE
    ${CMAKE_SOURCE_DIR}/asm
    ${CMAKE_SOURCE_DIR}/include
    ${CMAKE_SOURCE_DIR}/include/global
    ${CMAKE_SOURCE_DIR}/lib/NitroSDK/include
    include
    asm/g3d
    src/fnd
    src/g2d
    src/g3d
    src/gfd
)