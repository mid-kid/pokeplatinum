cmake_minimum_required(VERSION 3.16)
project(fixrom C)

add_executable(fixrom fixrom.c)
target_compile_options(fixrom PRIVATE -O3)
