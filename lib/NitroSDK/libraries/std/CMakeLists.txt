set(TARGET_LIB std${THUMB})

if(BUILD_STD)
    add_library(
        ${TARGET_LIB}
        src/std_string.c
        src/std_sprintf.c
        src/std_unicode.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/std/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
