if(BUILD_CRT0)
    add_library(
        crt0 OBJECT
        src/crt0.c
    )
else()
    add_library(CRT0 OBJECT IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_OBJECTS "${PREBUILT_DIR}/init/crt0.o")
    message(STATUS "Using prebuilt crt0.o")
endif()