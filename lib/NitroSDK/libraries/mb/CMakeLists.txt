set(TARGET_LIB mb${THUMB})

if(BUILD_MB)
    add_library(
        ${TARGET_LIB}
        src/mb_parent.c
        src/mb_child.c
        src/mb_fileinfo.c
        src/mb_common.c
        src/mb_gameinfo.c
        src/mb_wm_base.c
        src/mb_cache.c
        src/mb_task.c
        src/mb_fake_child.c
        src/mb_wm.c
        src/mb_block.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/mb/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
