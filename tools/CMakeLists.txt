# Project to build tools required for pokeplatinum
cmake_minimum_required(VERSION 3.13)
project(pokeplatinum_tools C)

# Build C tools
add_subdirectory(asmdiff)
add_subdirectory(fixrom)
add_subdirectory(gen_fx_consts)
add_subdirectory(mwasmarm_patcher)