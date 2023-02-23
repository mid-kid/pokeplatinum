set(TARGET_LIB wm${THUMB})

if(BUILD_WM)
    add_library(
        ${TARGET_LIB}
        src/wm_system.c
        src/wm_sync.c
        src/wm_standard.c
        src/wm_mp.c
        src/wm_dcf.c
        src/wm_ds.c
        src/wm_ks.c
        src/wm_etc.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/wm/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()