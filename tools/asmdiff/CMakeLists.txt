cmake_minimum_required(VERSION 3.16)
project(asmdiff C)

add_executable(ntrextractfile ntrextractfile.c)

target_compile_options(ntrextractfile PRIVATE
    -O2
    -g
    -Wno-unused-result
)

add_executable(ntruncompbw ntruncompbw.c)

target_compile_options(ntruncompbw PRIVATE
    -O2
    -g
    -Wno-unused-result
)