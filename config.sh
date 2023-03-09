cmake -DCMAKE_TOOLCHAIN_FILE="tools/cw/2.0/sp2p2/codewarrior.toolchain.cmake" -GNinja -S . -B build &&
sed -i 's/.c\.obj\.d/\.c\.d/g' build/build.ninja