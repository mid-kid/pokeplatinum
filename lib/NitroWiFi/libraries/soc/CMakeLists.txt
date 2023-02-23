set(TARGET_LIB soc${THUMB})

if(BUILD_SOC)
    add_library(
        ${TARGET_LIB}
        src/socl_startup.c
        src/socl_command.c
        src/socl_create.c
        src/socl_listen_accept.c
        src/socl_bind.c
        src/socl_read.c
        src/socl_write.c
        src/socl_shutdown.c
        src/socl_close.c
        src/socl_cleanup.c
        src/socl_resolve.c
        src/socl_poll.c
        src/socl_const.c
        src/socl_misc.c
        src/socl_list.c
        src/soc.c
        src/socl_ssl.c
    )

    target_include_directories(soc PRIVATE include)

    # For wcm_cpsif.h includes
    cmake_path(GET CMAKE_CURRENT_SOURCE_DIR PARENT_PATH parent_dir)
    target_include_directories(soc PRIVATE ${parent_dir}/wcm/include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/soc/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
