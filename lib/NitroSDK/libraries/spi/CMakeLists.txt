set(TARGET_LIB spi${THUMB})

if(BUILD_SPI)
    add_library(
        ${TARGET_LIB}
        src/tp.c
        src/mic.c
        src/pm.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/spi/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()