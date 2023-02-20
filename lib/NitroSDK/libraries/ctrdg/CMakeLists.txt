set(TARGET_LIB ctrdg${THUMB})

if(BUILD_CTRDG)
    add_library(
        ${TARGET_LIB}
        src/ctrdg.c
        src/ctrdg_proc.c
        src/ctrdg_vib.c
        src/ctrdg_backup.c
        src/ctrdg_flash_common.c
        src/ctrdg_flash_AT29LV512.c
        src/ctrdg_flash_LE26FV10N1TS-10.c
        src/ctrdg_flash_LE39FW512.c
        src/ctrdg_flash_MX29L010.c
        src/ctrdg_flash_MX29L512.c
        src/ctrdg_sram.c
        src/ctrdg_task.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/ctrdg/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
