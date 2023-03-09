cmake_minimum_required(VERSION 3.16)
project(gamespy ASM)

file(GLOB_RECURSE ASM_SOURCES LIST_DIRECTORIES true asm/*.s)
add_library(${PROJECT_NAME} OBJECT ${ASM_SOURCES})

target_compile_options(${PROJECT_NAME}
    PRIVATE -proc arm5TE
    PRIVATE -gccinc
)

target_compile_definitions(${PROJECT_NAME}
    PUBLIC _NITRO
)

target_include_directories(${PROJECT_NAME}
    PUBLIC include
    PRIVATE ../../asm
    PRIVATE asm/include
    PRIVATE asm/chat/include
    PRIVATE asm/ghttp/include
    PRIVATE asm/gp/include
    PRIVATE asm/gstats/include
    PRIVATE asm/gt2/include
    PRIVATE asm/natneg/include
    PRIVATE asm/qr2/include
    PRIVATE asm/serverbrowsing/include
)