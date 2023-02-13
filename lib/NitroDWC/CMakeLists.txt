## Game C files
file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
file(GLOB_RECURSE C_SOURCES LIST_DIRECTORIES true src/*.c)

add_library(NitroDWC OBJECT ${C_SOURCES} ${ASM_SOURCES})
set(CMAKE_ASM_FLAGS "${CMAKE_ASM_FLAGS} -DSDK_ASM")

target_include_directories(
    NitroDWC PRIVATE
    ${CMAKE_SOURCE_DIR}/asm
    ${CMAKE_SOURCE_DIR}/include
    ${CMAKE_SOURCE_DIR}/include/global
    ${CMAKE_SOURCE_DIR}/lib/NitroSDK/include
    ${CMAKE_SOURCE_DIR}/lib/NitroSystem/include
    ${CMAKE_SOURCE_DIR}/lib/NitroWiFi/include
    ${CMAKE_SOURCE_DIR}/lib/gamespy/include
    ${CMAKE_SOURCE_DIR}/lib/msl/include
    ${CMAKE_SOURCE_DIR}/lib/msl/include/MSL_C
    include
    include/base
    asm/ac
    asm/auth
    asm/base
    asm/bm
    asm/enc
    asm/ilobby
    asm/nd
    asm/nhttp
    asm/ppwlobby
    asm/util
)