option(NDEBUG "Turns off debug features" OFF)

set(CMAKE_C_FLAGS "-O2 -g -Wno-unused-result")

if(NODEBUG)
    set(CMAKE_C_FLAGS ${CMAKE_C_FLAGS} "-DNDEBUG")
endif()

add_executable(ntrextractfile ntrextractfile.c)
add_executable(ntruncompbw ntruncompbw.c)