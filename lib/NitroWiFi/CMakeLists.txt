# ================== PROJECT SETTINGS =====================

cmake_minimum_required(VERSION 3.13.4)
project(NitroWiFi VERSION 2.1.0)

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
option(BUILD_SOC         "Build libsoc.a"        ON)
option(BUILD_STUBSMD5    "Build libdstubsmd5.a"  ON)
option(BUILD_STUBSOC     "Build libstubsoc.a"    ON)
option(BUILD_STUBSSSL    "Build libstubsssl.a"   ON)
option(BUILD_WCM         "Build libwcm.a"        ON)

set(PREBUILT_DIR ${CMAKE_SOURCE_DIR}/prebuilt)

# ================== DEPENDENCY PATHS =====================

# If path is not provided, assume the package
# is located in the same directory as this project

cmake_path(GET CMAKE_CURRENT_SOURCE_DIR PARENT_PATH parent_dir)

if(NOT DEFINED CW_DIR)
    set(CW_DIR "${parent_dir}/cw")
endif(NOT DEFINED CW_DIR)

if(NOT DEFINED NITROSDK_DIR)
    cmake_path(GET CMAKE_CURRENT_SOURCE_DIR PARENT_PATH NITROSDK_DIR)
    set(NITROSDK_DIR "${parent_dir}/NitroSDK")
endif(NOT DEFINED NITROSDK_DIR)

# ================== INCLUDE PATHS ========================

# Public includes
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

# NitroSDK includes
include_directories(${NITROSDK_DIR}/include)

# ==================== COMPILER FLAGS =====================

## C flags
set(OPT_FLAGS "-O4,p")
set(PROC "arm946e")

set(C_FLAGS "${OPT_FLAGS} -proc ${PROC} -enum int -lang c99 -Cpp_exceptions off -gccext,on -msgstyle gcc -gccinc -ipa file -interworking -inline on,noauto -char signed -nosyspath")

## SDK-specific flags
set(GF_FLAGS "-DPM_KEEP_ASSERTS -DSDK_CW_FORCE_EXPORT_SUPPORT -DSDK_TS -DSDK_4M -DSDK_ARM9 -DSDK_CW -DSDK_FINALROM -DNNS_FINALROM -D_NITRO")

if(THUMB)
    set(GF_FLAGS "${GF_FLAGS} -DSDK_CODE_THUMB")
else()
    set(GF_FLAGS "${GF_FLAGS} -DSDK_CODE_ARM")
endif()

## Put all flags together
set(CMAKE_C_FLAGS "${C_FLAGS} ${GF_FLAGS}")

# ==================== SUBDIRECTORIES =====================

# libcps.a (BINARY ONLY)
add_subdirectory(libraries/cps)

# libsoc.a
add_subdirectory(libraries/soc)

# libssl.a (BINARY ONLY)
add_subdirectory(libraries/ssl)

# libstubsmd5.a
# libstubssoc.a
# libstubsssl.a
add_subdirectory(libraries/stubs)

# libwcm.a
add_subdirectory(libraries/wcm)
