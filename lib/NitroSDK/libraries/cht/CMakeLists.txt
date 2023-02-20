set(TARGET_LIB cht${THUMB})

add_library(${TARGET_LIB} STATIC IMPORTED)
set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/cht/lib${TARGET_LIB}.a")
message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
