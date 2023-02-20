set(TARGET_LIB nnsmcs${THUMB})

if(BUILD_MCS)
    add_library(
        ${TARGET_LIB}
        src/base.c
        src/ringBuffer.c
        src/fileIOmain.c
        src/print.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/mcs/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
