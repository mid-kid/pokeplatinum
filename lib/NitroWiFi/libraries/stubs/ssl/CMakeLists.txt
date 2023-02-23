set(TARGET_LIB stubsssl${THUMB})

if(BUILD_STUBSSSL)
    add_library(
        ${TARGET_LIB}
        src/ssl_stub.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/stubs/ssl/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
