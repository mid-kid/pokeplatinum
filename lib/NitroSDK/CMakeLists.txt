# ==================== PROJECT SETTINGS ====================

cmake_minimum_required(VERSION 3.13.4)
project(NitroSDK VERSION 4.2.0)

# Must hardcode lib prefix and suffix to ensure
# cross-platform compatiblity of the libs in .lsf files
set(CMAKE_STATIC_LIBRARY_PREFIX lib)
set(CMAKE_STATIC_LIBRARY_SUFFIX .a)

# ====================== OPTIONS  =========================

# OPTION: Generate THUMB code instead of ARM
option(THUMB_CODE "Build libraries in THUMB mode" OFF)

if(THUMB_CODE)
    set(THUMB ".thumb")
endif()

# OPTION: Build libraries from source instead
# of using the prebuilt versions from 'prebuilt'
option(BUILD_CARD            "Build libcard.a from source"            OFF)
option(BUILD_CP              "Build libcp.a from source"              OFF)
option(BUILD_CTRDG           "Build libctrdg.a from source"           OFF)
option(BUILD_ENV             "Build libenv.a from source"             OFF)
option(BUILD_EXT             "Build libext.a from source"             OFF)
option(BUILD_FS              "Build libfs.a from source"              OFF)
option(BUILD_FX              "Build libfx.a from source"              OFF)
option(BUILD_GX              "Build libgx.a from source"              OFF)
option(BUILD_CRT0            "Build crt0.o from source"               OFF)
option(BUILD_MATH            "Build libmath.a from source"            OFF)
option(BUILD_MB              "Build libmb.a from source"              OFF)
option(BUILD_MI              "Build libmi.a from source"              OFF)
option(BUILD_OS              "Build libos.a from source"              OFF)
option(BUILD_PRC             "Build libprc.a from source"             OFF)
option(BUILD_PXI             "Build libpxi.a from source"             OFF)
option(BUILD_RTC             "Build librtc.a from source"             OFF)
option(BUILD_SND             "Build libsnd.a from source"             OFF)
option(BUILD_SPI             "Build libspi.a from source"             OFF)
option(BUILD_STD             "Build libstd.a from source"             OFF)
option(BUILD_STUBSCW         "Build libdstubscw.a from source"        OFF)
option(BUILD_STUBSISD        "Build libstubsisd.a from source"        OFF)
option(BUILD_STUBSVSNPRINTF  "Build libstubsvsnprintf.a from source"  OFF)
option(BUILD_UTEST           "Build libutest.a from source"           OFF)
option(BUILD_WBT             "Build libwbt.a from source"             OFF)
option(BUILD_WFS             "Build libwfs.a from source"             OFF)
option(BUILD_WM              "Build libwm.a from source"              OFF)
option(BUILD_WVR             "Build libwvr.a from source"             OFF)

set(PREBUILT_DIR ${CMAKE_CURRENT_LIST_DIR}/prebuilt)

# ==================== DEPENDENCIES =======================

# If path is not provided, assume the package
# is located in the same directory as this project

cmake_path(GET CMAKE_CURRENT_SOURCE_DIR PARENT_PATH parent_dir)

if(NOT DEFINED CW_DIR)
    set(CW_DIR "${parent_dir}/cw")
endif(NOT DEFINED CW_DIR)

# ================== INCLUDE PATHS ========================

# Public includes
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

# ==================== COMPILER FLAGS =====================

# C flags
set(OPT_FLAGS "-O4,p")
set(PROC "arm946e")
set(C_FLAGS "${OPT_FLAGS} -proc ${PROC} -enum int -lang c99 -Cpp_exceptions off -gccext,on -msgstyle gcc -gccinc -ipa file -interworking -inline on,noauto -char signed -nosyspath -prefix nitro.mch")

# SDK-specific flags
set(GF_FLAGS "-DSDK_CW_FORCE_EXPORT_SUPPORT -DSDK_TS -DSDK_4M -DSDK_ARM9 -DSDK_CW -DSDK_FINALROM -DNNS_FINALROM -D_NITRO")

if(THUMB)
    set(GF_FLAGS "${GF_FLAGS} -DSDK_CODE_THUMB")
else()
    set(GF_FLAGS "${GF_FLAGS} -DSDK_CODE_ARM")
endif()

# Put all flags together
set(CMAKE_C_FLAGS "${C_FLAGS} ${GF_FLAGS}")

# ==================== SUBDIRECTORIES =====================

# libcard.a
add_subdirectory(libraries/card)    

# libcht.a (BINARY ONLY)
add_subdirectory(libraries/cht)

# libcp.a
add_subdirectory(libraries/cp)

# libctrdg.a
add_subdirectory(libraries/ctrdg)

# libdgt.a (BINARY ONLY)
add_subdirectory(libraries/dgt)

# libe3s.a (BINARY ONLY)
add_subdirectory(libraries/e3s)

# libenv.a
add_subdirectory(libraries/env)

# libext.a
add_subdirectory(libraries/ext)

# libfs.a
add_subdirectory(libraries/fs)

# libfx.a
add_subdirectory(libraries/fx)

# libgx.a
add_subdirectory(libraries/gx)

# crt0.o
add_subdirectory(libraries/init)

# libmath.a
add_subdirectory(libraries/math)

# libmb.a
add_subdirectory(libraries/mb)

# libmi.a
add_subdirectory(libraries/mi)

# libos.a
add_subdirectory(libraries/os)

# libprc.a
add_subdirectory(libraries/prc)

# libpxi.a
add_subdirectory(libraries/pxi)

# librtc.a
add_subdirectory(libraries/rtc)

# libsnd.a
add_subdirectory(libraries/snd)

# libspi.a
add_subdirectory(libraries/spi)

# libstd.a
add_subdirectory(libraries/std)

# libstubscw.a
# libstubsisd.a
# libstubsvsnprintf.a
add_subdirectory(libraries/stubs)

# libutest.a
add_subdirectory(libraries/utest)

# libwbt.a
add_subdirectory(libraries/wbt)

# libwfs.a
add_subdirectory(libraries/wfs)

# libwm.a
add_subdirectory(libraries/wm)

# libwvr.a
add_subdirectory(libraries/wvr)
