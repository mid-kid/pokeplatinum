add_library(libcrypto STATIC IMPORTED GLOBAL)
set_property(TARGET libcrypto PROPERTY IMPORTED_LOCATION "${CMAKE_CURRENT_LIST_DIR}/libcrypto.a")