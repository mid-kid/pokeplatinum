cmake_minimum_required(VERSION 3.16)
project(gen_fx_consts C)

add_executable(gen_fx_consts
    main.c
    fx_encode.c
    fx_data.c
)

target_compile_options(gen_fx_consts PRIVATE
    -O3
    -g
)

target_compile_definitions(gen_fx_consts PRIVATE
    -DNDEBUG
    -DSOURCE_DIR="${CMAKE_CURRENT_LIST_DIR}"
)
