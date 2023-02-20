set(TARGET_LIB utest${THUMB})

if(BUILD_UTEST)
    add_library(
        utest
        src/utest_assert.c
        src/utest_cui.c
        src/utest_main.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/utest/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()

