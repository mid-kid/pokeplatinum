set(TARGET_LIB dwcranking${THUMB})

add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/ranking/lib${TARGET_LIB}.a")
message(STATUS "Using prebuilt lib${TARGET_LIB}.a")