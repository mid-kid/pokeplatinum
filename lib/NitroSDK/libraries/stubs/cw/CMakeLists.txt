set(TARGET_LIB stubscw${THUMB})

if(BUILD_STUBSCW)
    add_library(
        ${TARGET_LIB}
        src/interworking.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/stubs/cw/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()