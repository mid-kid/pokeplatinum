cmake --toolchain ./tools/cw/codewarrior.toolchain.cmake -GNinja . -B build \
&& ninja -v -C build
