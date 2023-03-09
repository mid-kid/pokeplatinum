cmake_minimum_required(VERSION 3.16)
project(pokeplatinum_tools C)

option(PATCH_MWASMARM "Patch all mwasmarm.exe versions" ON)

#add_subdirectory(asmdiff)
add_subdirectory(fixrom)
add_subdirectory(gen_fx_consts)
add_subdirectory(mwasmarm_patcher)

set(MWASMARM_PATCHER ${CMAKE_CURRENT_LIST_DIR}/mwasmarm_patcher/mwasmarm_patcher)

if(PATCH_MWASMARM)
    # Patch mwasmarm executables
    add_custom_command(OUTPUT patch_mwasmarm
        COMMAND ${MWASMARM_PATCHER} -q cw/2.0/sp2/mwasmarm.exe
        COMMAND ${MWASMARM_PATCHER} -q cw/2.0/sp2p2/mwasmarm.exe
        COMMAND ${MWASMARM_PATCHER} -q cw/2.0/sp2p3/mwasmarm.exe
        DEPENDS mwasmarm_patcher
        COMMENT "Patching mwasmarm executables"
    )
endif()
