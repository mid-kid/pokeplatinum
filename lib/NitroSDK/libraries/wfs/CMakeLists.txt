set(TARGET_LIB wfs${THUMB})

if(BUILD_WFS)
    add_library(
        ${TARGET_LIB}
        src/wfs_format.c
        src/wfs_server.c
        src/wfs_client.c
        src/wfs_archive.c
        src/wfs_thread.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/wfs/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
