# =================== PROJECT SETTINGS ====================

cmake_minimum_required(VERSION 3.13.4)
project(NitroSystem VERSION 071126.0.0)

# Must hardcode lib prefix and suffix to ensure
# cross-platform compatiblity of the libs in .lsf files
set(CMAKE_STATIC_LIBRARY_PREFIX lib)
set(CMAKE_STATIC_LIBRARY_SUFFIX .a)

# ====================== OPTIONS  =========================

# OPTION: Generate THUMB code instead of arm
option(THUMB_CODE "Build libraries in THUMB mode" OFF)

if(THUMB_CODE)
    set(THUMB ".thumb")
endif()

# OPTION: Build libraries from source instead
# of using the prebuilt versions from 'prebuilt'
option(BUILD_FND "Build libnnsfnd from source" ON)
option(BUILD_G2D "Build libnnsg2d from source" ON)
option(BUILD_G3D "Build libnnsg3d from source" ON)
option(BUILD_GFD "Build libnnsgfd from source" ON)
option(BUILD_MCS "Build libnnsmcs from source" ON)
option(BUILD_SND "Build libnnssnd from source" ON)

set(PREBUILT_DIR ${CMAKE_CURRENT_LIST_DIR}/prebuilt)

# ================== DEPENDENCY PATHS =====================

# If path is not provided, assume the dependency
# is located in the same directory as this project

cmake_path(GET CMAKE_CURRENT_SOURCE_DIR PARENT_PATH parent_dir)

if(NOT DEFINED CW_DIR)
    set(CW_DIR "${parent_dir}/cw")
endif()

if(NOT DEFINED NITROSDK_DIR)
    set(NITROSDK_DIR "${parent_dir}/NitroSDK")
endif()

# ================== INCLUDE PATHS ========================

# Public includes
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

# NitroSDK includes
include_directories(${NITROSDK_DIR}/include)

# ==================== COMPILER FLAGS =====================

# C flags
set(OPT_FLAGS "-O4,p")
set(PROC "arm946e")
set(C_FLAGS "${OPT_FLAGS} -proc ${PROC} -enum int -lang c99 -Cpp_exceptions off -gccext,on -msgstyle gcc -gccinc -ipa file -interworking -inline on,noauto -char signed -nosyspath")

# SDK-specific flags
set(GF_FLAGS "-DPM_KEEP_ASSERTS -DSDK_CW_FORCE_EXPORT_SUPPORT -DSDK_TS -DSDK_4M -DSDK_ARM9 -DSDK_CW -DSDK_FINALROM -DNNS_FINALROM -D_NITRO")

if(THUMB)
    set(GF_FLAGS "${GF_FLAGS} -DSDK_CODE_THUMB")
else()
    set(GF_FLAGS "${GF_FLAGS} -DSDK_CODE_ARM")
endif()

# Put all flags together
set(CMAKE_C_FLAGS "${C_FLAGS} ${GF_FLAGS}")

# ==================== SUBDIRECTORIES =====================

# libnnsfnd.a
add_subdirectory(libraries/fnd)

# libnnsg2d.a
add_subdirectory(libraries/g2d)

# libnnsg3d.a
add_subdirectory(libraries/g3d)

# libnnsgfd.a
add_subdirectory(libraries/gfd)

# libnnsmcs.a
add_subdirectory(libraries/mcs)

# libnnssnd.a
add_subdirectory(libraries/snd)
