set(TARGET_LIB math${THUMB})

if(BUILD_MATH)
    add_library(
        ${TARGET_LIB}
        src/math.c
        src/dgt.c
        src/crc.c
        src/checksum.c
        src/qsort.c
        src/fft.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/math/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()