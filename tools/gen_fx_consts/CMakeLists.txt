set(CMAKE_C_FLAGS "-O3 -g -DNDEBUG -DSOURCE_DIR=\"\\\"${CMAKE_CURRENT_LIST_DIR}\\\"\"")

add_executable(gen_fx_consts main.c fx_data.c fx_encode.c)