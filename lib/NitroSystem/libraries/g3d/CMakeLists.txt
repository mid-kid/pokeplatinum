set(TARGET_LIB nnsg3d${THUMB})

if(BUILD_G3D)
    add_library(
        ${TARGET_LIB}
        src/kernel.c
        src/glbstate.c
        src/anm.c
        src/cgtool.c
        src/sbc.c
        src/1mat1shp.c
        src/gecom.c
        src/util.c
        src/mem.c
        src/model.c
        src/binres/res_print.c
        src/binres/res_print_nsbca.c
        src/binres/res_print_nsbma.c
        src/binres/res_print_nsbta.c
        src/binres/res_print_nsbtp.c
        src/binres/res_print_nsbva.c
        src/binres/res_struct.c
        src/binres/res_struct_accessor.c
        src/binres/res_struct_accessor_anm.c
        src/anm/nsbca.c
        src/anm/nsbma.c
        src/anm/nsbta.c
        src/anm/nsbtp.c
        src/anm/nsbva.c
        src/cgtool/basic.c
        src/cgtool/maya.c
        src/cgtool/si3d.c
        src/cgtool/3dsmax.c
        src/cgtool/xsi.c
    )
else()
    add_library(${TARGET_LIB} STATIC IMPORTED GLOBAL)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/g3d/lib${TARGET_LIB}.a")
    message(STATUS "Using prebuilt lib${TARGET_LIB}.a")
endif()