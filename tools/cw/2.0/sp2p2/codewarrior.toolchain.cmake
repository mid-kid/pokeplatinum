set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR arm)

# Check if the toolchain is located in the Windows
# file system, and WSL is accessing it through 'mnt/c'
if (${CMAKE_CURRENT_LIST_DIR} MATCHES "^/mnt/c")
    set(WSL_ACCESSING_WINDOWS TRUE)
endif()

# WSL1 can run the toolchain natively by
# accessing it in the Windows file system.
# All other non-Windows platforms need wine
if(UNIX AND NOT WSL_ACCESSING_WINDOWS)
    set(WINE "wine")
endif()

if(UNIX)
    # Prepend /mnt/c to absolute paths if building
    # on WSL and accessing the Windows file system
    if(WSL_ACCESSING_WINDOWS)
        set(PATH_ROOT mnt/c/)
    endif()

    # Fix dependencies in non-Windows builds
    set(FIXDEP "&& sed -i -e 's,[C-Z]:\\\\,/${PATH_ROOT},g' -e 's,\\r,,g' -e 's,\\\\,/,g' -e 's,\\/$$,\\\\,g' <DEP_FILE>")
endif()

# Set mwccarm as the C/C++ compiler, and mwasmarm as the assembler
set(CMAKE_C_COMPILER   ${CMAKE_CURRENT_LIST_DIR}/mwccarm.exe)
set(CMAKE_CXX_COMPILER ${CMAKE_CURRENT_LIST_DIR}/mwccarm.exe)
set(CMAKE_ASM_COMPILER ${CMAKE_CURRENT_LIST_DIR}/mwasmarm.exe)

# Set compiling rules
set(CMAKE_C_COMPILE_OBJECT   "${WINE} ${CMAKE_C_COMPILER} <FLAGS> <DEFINES> <INCLUDES> -c -o <OBJECT> <SOURCE> ${FIXDEP}")
set(CMAKE_CXX_COMPILE_OBJECT "${WINE} ${CMAKE_CXX_COMPILER} <FLAGS> <DEFINES> <INCLUDES> -c -o <OBJECT> <SOURCE> ${FIXDEP}")
set(CMAKE_ASM_COMPILE_OBJECT "${WINE} ${CMAKE_ASM_COMPILER} <FLAGS> <DEFINES> <INCLUDES> -c -o <OBJECT> <SOURCE>")

# Set depfiles generation flags
set(CMAKE_DEPFILE_FLAGS_C "-gccdep -MD")
set(CMAKE_DEPFILE_FLAGS_CXX "-gccdep -MD")

# Set mwldarm as the linker
set(CMAKE_C_LINKER   ${CMAKE_CURRENT_LIST_DIR}/mwldarm.exe)
set(CMAKE_CXX_LINKER ${CMAKE_CURRENT_LIST_DIR}/mwldarm.exe)
set(CMAKE_ASM_LINKER ${CMAKE_CURRENT_LIST_DIR}/mwldarm.exe) 

# Set linking rules
set(CMAKE_C_LINK_EXECUTABLE   "${WINE} ${CMAKE_C_LINKER} <LINK_LIBRARIES> <LINK_FLAGS> -o <TARGET>.nef")
set(CMAKE_CXX_LINK_EXECUTABLE "${WINE} ${CMAKE_CXX_LINKER} <LINK_LIBRARIES> <LINK_FLAGS> -o <TARGET>.nef")
set(CMAKE_ASM_LINK_EXECUTABLE "${WINE} ${CMAKE_ASM_LINKER} <LINK_LIBRARIES> <LINK_FLAGS> -o <TARGET>.nef")

# Skip tests because they will fail on non-Windows builds due to fixdep
set(CMAKE_C_COMPILER_WORKS 1)
set(CMAKE_CXX_COMPILER_WORKS 1)

# If -nosyspath flag is not passed, mwccarm will look for <> includes
# in paths from the environment variable 'MWCIncludes', and fail
set(CMAKE_C_FLAGS_INIT -nosyspath)
set(CMAKE_CXX_FLAGS_INIT -nosyspath)

# Set standard libs include paths
set(CMAKE_C_STANDARD_INCLUDE_DIRECTORIES
    "${CMAKE_SOURCE_DIR}/lib/msl/include"
    "${CMAKE_SOURCE_DIR}/lib/msl/include/MSL_C"
    "${CMAKE_SOURCE_DIR}/lib/msl/include/MSL_Extras"
)