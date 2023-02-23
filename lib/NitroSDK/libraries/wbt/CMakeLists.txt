set(TARGET_LIB wbt${THUMB})

if(BUILD_WBT)
    add_library(
        ${TARGET_LIB}
        src/wbt_context.c
        src/wbt_api.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/wbt/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
