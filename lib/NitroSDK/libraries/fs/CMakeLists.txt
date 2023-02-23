set(TARGET_LIB fs${THUMB})

if(BUILD_FS)
    add_library(
        ${TARGET_LIB}
        src/fs_command.c
        src/fs_command_default.c
        src/fs_archive.c
        src/fs_file.c
        src/fs_rom.c
        src/fs_mem.c
        src/fs_overlay.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/fs/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
