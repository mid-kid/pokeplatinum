set(TARGET_LIB dwcgspt${THUMB})

add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/gamespy/pt/lib${TARGET_LIB}.a")
message(STATUS "Using prebuilt lib${TARGET_LIB}.a")