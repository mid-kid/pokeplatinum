cmake_minimum_required(VERSION 3.16)
project(pokeplatinum_tools C)

add_subdirectory(asmdiff)
add_subdirectory(fixrom)
add_subdirectory(gen_fx_consts)
add_subdirectory(mwasmarm_patcher)

set(MWASMARM_PATCHER ${CMAKE_CURRENT_LIST_DIR}/mwasmarm_patcher/mwasmarm_patcher)
