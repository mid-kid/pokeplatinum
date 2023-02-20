set(TARGET_LIB nnsg2d${THUMB})

if(BUILD_G2D)
    add_library(
        ${TARGET_LIB}
        src/load/g2d_NAN_load.c
        src/load/g2d_NOB_load.c
        src/load/g2d_NMC_load.c
        src/load/g2d_NEN_load.c
        src/load/g2d_NCG_load.c
        src/load/g2d_NCL_load.c
        src/load/g2d_NSC_load.c
        src/load/g2d_Load.c
        src/g2d_Softsprite.c
        src/g2d_Animation.c
        src/g2d_OAM.c
        src/g2d_OAMEx.c
        src/g2d_PaletteTable.c
        src/g2d_Image.c
        src/g2d_SRTControl.c
        src/g2d_Node.c
        src/g2d_CullingUtility.c
        src/g2d_CellAnimation.c
        src/g2d_MultiCellAnimation.c
        src/g2d_Entity.c
        src/g2d_Renderer.c
        src/internal/g2di_Mtx32.c
        src/internal/g2di_debug.c
        src/g2d_CellTransferManager.c
        src/g2d_OamSoftwareSpriteDraw.c
        src/g2d_Screen.c
        src/g2d_RendererCore.c
        src/g2d_Font.c
        src/g2d_CharCanvas.c
        src/g2d_TextCanvas.c
        src/load/g2d_NFT_load.c
        src/internal/g2di_BitReader.c
        src/internal/g2di_SplitChar.c
        src/internal/g2di_BGManipulator.c
    )

    target_include_directories(${TARGET_LIB} PRIVATE include)
else()
    add_library(${TARGET_LIB} STATIC IMPORTED)
    set_property(TARGET ${TARGET_LIB} PROPERTY IMPORTED_LOCATION "${PREBUILT_DIR}/g2d/lib${TARGET_LIB}.a")
    message(STATUS "Using pre-built lib${TARGET_LIB}.a")
endif()