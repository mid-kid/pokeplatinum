set(TARGET_LIB snd${THUMB})

if(BUILD_SND)
    add_library(
        ${TARGET_LIB}
        src/snd_interface.c
        src/snd_main.c
        src/snd_command.c
        src/snd_alarm.c
        src/snd_work.c
        src/snd_util.c
        src/snd_bank.c
        src/snd_data.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/snd/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()