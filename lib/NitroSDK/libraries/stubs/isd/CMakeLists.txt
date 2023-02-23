set(TARGET_LIB stubsisd${THUMB})

if(BUILD_STUBSISD)
    add_library(
        ${TARGET_LIB}
        src/stubs_isd.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/stubs/isd/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
