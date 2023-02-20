set(TARGET_LIB stubsoc${THUMB})

if(BUILD_STUBSOC)
    add_library(
        ${TARGET_LIB}
        src/soc_stub.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/stubs/soc/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
