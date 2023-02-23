set(TARGET_LIB dwcaccount${THUMB})

if(BUILD_BASE)
    add_library(
        ${TARGET_LIB}
        src/dwc_init.c
        src/dwc_report.c
        src/dwc_account.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/account/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()