set(TARGET_LIB wvr${THUMB})

if(BUILD_WVR)
    add_library(
        ${TARGET_LIB}
        src/wvr.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/wwr/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
