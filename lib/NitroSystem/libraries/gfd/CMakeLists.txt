set(TARGET_LIB nnsgfd${THUMB})

if(BUILD_GFD)
    add_library(
        ${TARGET_LIB}
        src/VramManager/gfd_TexVramMan.c
        src/VramManager/gfd_PlttVramMan.c
        src/VramManager/gfd_FrameTexVramMan.c
        src/VramManager/gfd_FramePlttVramMan.c
        src/VramTransferMan/gfd_VramTransferManager.c
        src/VramManager/gfdi_LinkedListVramMan_Common.c
        src/VramManager/gfd_LinkedListTexVramMan.c
        src/VramManager/gfd_LinkedListPlttVramMan.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/gfd/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()