set(CMAKE_SYSTEM_NAME Generic)
  
# WSL can run the toolchain natively.
# All other non-Windows platforms need wine
if(UNIX AND NOT DEFINED ENV{WSL_DISTRO_NAME})
    set(WINE "wine")
else()
    set(WINE "")
endif()

set(toolchain_dir "${CMAKE_CURRENT_LIST_DIR}")

# Set mwccarm as the compiler and mwasmarm as the assembler
set(CMAKE_C_COMPILER "${toolchain_dir}/mwccarm.exe")
set(CMAKE_CXX_COMPILER "${toolchain_dir}/mwccarm.exe")
set(CMAKE_ASM_COMPILER "${toolchain_dir}/mwasmarm.exe") 

# This has to be set to avoid CMake compaining about
# mwccarm not being able to compile a simple C program
set(CMAKE_C_COMPILER_WORKS 1)
set(CMAKE_CXX_COMPILER_WORKS 1)
set(CMAKE_ASM_COMPILER_WORKS 1)

# Prefix tool calls with wine
set(CMAKE_C_COMPILER_LAUNCHER   ${WINE})
set(CMAKE_CXX_COMPILER_LAUNCHER ${WINE})

# Need to hardcode ${WINE} in assembler build definition since
# CMAKE_<LANG>_COMPILER_LAUNCHER is not supported for ASM 
set(CMAKE_ASM_COMPILE_OBJECT "${WINE} ${CMAKE_ASM_COMPILER} <DEFINES> <INCLUDES> -o <OBJECT> -c <FLAGS> <SOURCE>")
 
# Set mwldarm as archiver tool
#set(CMAKE_AR "${toolchain_dir}/ARM_Tools/mwldarm.exe")
#set(CMAKE_C_ARCHIVE_CREATE "${WINE} <CMAKE_AR> -msgstyle std -w on -nostdlib -library <OBJECTS> -o <TARGET>")
#set(CMAKE_ASM_ARCHIVE_CREATE "${WINE} <CMAKE_AR> -msgstyle std -w on -nostdlib -library <OBJECTS> -o <TARGET>")