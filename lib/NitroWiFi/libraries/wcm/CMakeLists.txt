set(TARGET_LIB wcm${THUMB})

if(BUILD_WCM)
    add_library(
        ${TARGET_LIB}
        src/system.c
        src/aplist.c
        src/cpsif.c
        src/util.c
    )

    target_include_directories(wcm PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/wcm/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
