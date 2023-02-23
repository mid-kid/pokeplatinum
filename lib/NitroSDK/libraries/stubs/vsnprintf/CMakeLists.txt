set(TARGET_LIB stubsvsnprintf${THUMB})

if(BUILD_STUBSVSNPRINTF)
    add_library(
        ${TARGET_LIB}
        src/vsnprintf.c
    )
else()
	add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
	set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/stubs/vsnprintf/lib${TARGET_LIB}.a")
	message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()