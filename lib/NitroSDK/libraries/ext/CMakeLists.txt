set(TARGET_LIB ext${THUMB})

if(BUILD_EXT)
    add_library(
        ${TARGET_LIB}
        src/ext_scrntest.c
        src/ext_keycontrol.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/ext/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
