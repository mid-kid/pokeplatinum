set(TARGET_LIB pxi${THUMB})

if(BUILD_PXI)
    add_library(
        ${TARGET_LIB}
        src/pxi_init.c
        src/pxi_fifo.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/pxi/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
