set(TARGET_LIB dwcgsranking${THUMB})

add_library(${TARGET_LIB} STATIC IMPORTED)
set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/gamespy/ranking/lib${TARGET_LIB}.a")
message(STATUS "Using prebuilt lib${TARGET_LIB}.a")