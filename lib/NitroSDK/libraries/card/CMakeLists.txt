set(TARGET_LIB card${THUMB})

if(BUILD_CARD)
    add_library(
        ${TARGET_LIB}
        src/card_common.c
        src/card_spi.c
        src/card_backup.c
        src/card_rom.c
        src/card_request.c
        src/card_pullOut.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/card/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
