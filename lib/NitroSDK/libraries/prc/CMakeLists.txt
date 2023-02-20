set(TARGET_LIB prc${THUMB})

if(BUILD_PRC)
    add_library(
        ${TARGET_LIB}
        src/prc.c
        src/prc_algo_common.c
        src/prc_algo_light.c
        src/prc_algo_standard.c
        src/prc_algo_fine.c
        src/prc_algo_superfine.c
        src/prc_resample.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/prc/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
