set(TARGET_LIB gx${THUMB})

if(BUILD_GX)
    add_library(
        ${TARGET_LIB}
        src/gx.c
        src/gxstate.c
        src/gx_vramcnt.c
        src/gx_bgcnt.c
        src/g2.c
        src/g3b.c
        src/g3c.c
        src/g3imm.c
        src/g3x.c
        src/g3_util.c
        src/gx_load2d.c
        src/gx_load3d.c
        src/g3.c
        src/gxasm.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/gx/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
