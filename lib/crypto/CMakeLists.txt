add_library(libcrypto STATIC IMPORTED)
set_property(TARGET libcrypto PROPERTY IMPORTED_LOCATION "libcrypto.a")