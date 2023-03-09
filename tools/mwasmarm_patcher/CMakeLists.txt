cmake_minimum_required(VERSION 3.16)
project(mwasmarm_patcher C)

add_executable(mwasmarm_patcher mwasmarm_patcher.c)
target_compile_options(mwasmarm_patcher PRIVATE -O3)