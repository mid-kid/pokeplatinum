set(TARGET_LIB fx${THUMB})

if(BUILD_FX)
    add_library(
        ${TARGET_LIB}
        src/fx_sincos.c
        src/fx_mtx22.c
        src/fx_mtx33.c
        src/fx_mtx43.c
        src/fx_mtx44.c
        src/fx_cp.c
        src/fx_vec.c
        src/fx_trig.c
        src/fx_atan.c
        src/fx_atanidx.c
        src/fx.c
        src/fx_asinacosidx.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/fx/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
