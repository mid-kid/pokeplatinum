set(TARGET_LIB dwcbase${THUMB})

if(BUILD_BASE)
    add_library(
        ${TARGET_LIB}
        src/dwc_error.c
        src/dwc_memfunc.c
        src/dwc_connectinet.c
        src/dwc_nasfunc.c
        src/dwc_nd.c
        src/dwc_common.c
        src/dwc_main.c
        src/dwc_login.c
        src/dwc_friend.c
        src/dwc_match.c
        src/dwc_transport.c
        src/dwc_ghttp.c
        src/dwc_ranking.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/base/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
