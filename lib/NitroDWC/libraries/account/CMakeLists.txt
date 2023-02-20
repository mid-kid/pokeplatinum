set(TARGET_LIB ${LIB_PREFIX}account)

if(THUMB)
    set(TARGET_LIB ${TARGET_LIB}.thumb)
endif()

add_library(
    ${TARGET_LIB}
    src/dwc_init.c
    src/dwc_report.c
    src/dwc_account.c
)