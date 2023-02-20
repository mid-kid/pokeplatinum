set(TARGET_LIB nnsfnd${THUMB})

if(BUILD_FND)
    add_library(
        ${TARGET_LIB}
        src/list.c
        src/heapcommon.c
        src/expheap.c
        src/frameheap.c
        src/unitheap.c
        src/archive.c
        src/allocator.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/fnd/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
