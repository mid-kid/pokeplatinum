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
    add_library(${TARGET_LIB} INTERFACE)
    target_link_directories(${TARGET_LIB} INTERFACE ${PREBUILT_DIR}/account)
endif()