set(TARGET_LIB rtc${THUMB})

if(BUILD_RTC)
    add_library(
        ${TARGET_LIB}
        src/external.c
        src/internal.c
        src/convert.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/rtc/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
