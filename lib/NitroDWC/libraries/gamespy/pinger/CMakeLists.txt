set(TARGET_LIB dwcgspinger${THUMB})

add_library(${TARGET_LIB} STATIC IMPORTED)
set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/gamespy/pinger/lib${TARGET_LIB}.a")
message(STATUS "Using prebuilt lib${TARGET_LIB}.a")