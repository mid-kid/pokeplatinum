set(TARGET_LIB mi${THUMB})

if(BUILD_MI)
    add_library(
        ${TARGET_LIB}
        src/mi_wram.c
        src/mi_dma.c
        src/mi_dma_hblank.c
        src/mi_dma_vblank.c
        src/mi_dma_mainmem.c
        src/mi_dma_gxcommand.c
        src/mi_memory.c
        src/mi_swap.c
        src/mi_uncompress.c
        src/mi_byteAccess.c
        src/mi_stream.c
        src/mi_card.c
        src/mi_dma_card.c
        src/mi_uncomp_stream.c
        src/mi_compress.c
        src/mi_exMemory.c
        src/mi_init.c
        src/mi_cache.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/mi/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()
