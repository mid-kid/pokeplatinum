# ===================== PROJECT INFO ======================

cmake_minimum_required(VERSION 3.13.4)
project(NitroDWC VERSION 2.2.8)

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
option(BUILD_ACCOUNT "Build libdwcaccount.a from source" ON)
option(BUILD_BASE    "Build libdwcbase.a from source"    ON)

# ================== DEPENDENCY PATHS =====================

cmake_path(GET CMAKE_CURRENT_SOURCE_DIR PARENT_PATH PARENT_DIR)

if(NOT DEFINED CW_DIR)
    set(CW_DIR "${PARENT_DIR}/cw")
endif()

if(NOT DEFINED NITROSDK_DIR)
    set(NITROSDK_DIR "${PARENT_DIR}/NitroSDK")
endif()

if(NOT DEFINED NITROSYSTEM_DIR)
    set(NITROSYSTEM_DIR "${PARENT_DIR}/NitroSystem")
endif()

if(NOT DEFINED NITROWIFI_DIR)
    set(NITROWIFI_DIR "${PARENT_DIR}/NitroWiFi")
endif()

# ================== INCLUDE PATHS ========================

# Public includes
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

## GameSpy includes
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include/gs)

## base includes
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include/base)

# NitroSDK includes
include_directories(${NITROSDK_DIR}/include)

# NitroSystem includes
include_directories(${NITROSYSTEM_DIR}/include)

# NitroWiFi includes
include_directories(${NITROWIFI_DIR}/include)

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

# libdwcac.a (BINARY ONLY)
add_subdirectory(libraries/ac)

# libdwcauth.a (BINARY ONLY)
add_subdirectory(libraries/auth)

# libdwcaccount.a
add_subdirectory(libraries/account)

# libdwcbase.a
add_subdirectory(libraries/base)

# libdwcbm.a (BINARY ONLY)
add_subdirectory(libraries/bm)

# gamespy libs
add_subdirectory(libraries/gamespy)

# libdwcnd.a (BINARY ONLY)
add_subdirectory(libraries/nd)

# libdwcnhttp.a (BINARY ONLY)
add_subdirectory(libraries/nhttp)

# libdwcranking.a (BINARY ONLY)
add_subdirectory(libraries/ranking)

# libdwcutil.a (BINARY ONLY)
add_subdirectory(libraries/util)
