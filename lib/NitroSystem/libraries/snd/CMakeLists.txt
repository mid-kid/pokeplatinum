set(TARGET_LIB nnssnd${THUMB})

if(BUILD_SND)
    add_library(
        ${TARGET_LIB}
        src/main.c
        src/resource_mgr.c
        src/waveout.c
        src/player.c
        src/stream.c
        src/capture.c
        src/sndarc.c
        src/heap.c
        src/sndarc_loader.c
        src/sndarc_player.c
        src/sndarc_stream.c
        src/output_effect.c
        src/seqdata.c
        src/fader.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/snd/lib${TARGET_LIB}.a")
    message(STATUS "Using pre-built lib${TARGET_LIB}.a")
endif()