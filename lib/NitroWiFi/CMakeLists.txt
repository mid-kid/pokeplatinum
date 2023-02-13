## Game C files
file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
file(GLOB_RECURSE C_SOURCES LIST_DIRECTORIES true src/*.c)

add_library(NitroWiFi OBJECT ${C_SOURCES} ${ASM_SOURCES})

target_include_directories(
    NitroWiFi PRIVATE
    ${CMAKE_SOURCE_DIR}/asm
    ${CMAKE_SOURCE_DIR}/include
    ${CMAKE_SOURCE_DIR}/include/global
    ${CMAKE_SOURCE_DIR}/lib/NitroSDK/include
    ${CMAKE_SOURCE_DIR}/lib/NitroSystem/include
    include
    asm/cps
    asm/ssl
    src/soc
    src/wcm
)