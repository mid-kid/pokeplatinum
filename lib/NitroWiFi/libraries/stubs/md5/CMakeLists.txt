set(TARGET_LIB stubsmd5${THUMB})

if(BUILD_STUBSMD5)
    add_library(
        ${TARGET_LIB}
        src/dummy_md5.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/stubs/md5/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
