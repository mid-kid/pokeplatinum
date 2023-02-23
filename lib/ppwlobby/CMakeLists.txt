add_library(dwcppwlobby STATIC IMPORTED GLOBAL)
set_property(TARGET dwcppwlobby PROPERTY IMPORTED_LOCATION "${CMAKE_CURRENT_LIST_DIR}/lib/ARM9-TS/Rom/libdwcppwlobby.a")

add_library(dwcenc STATIC IMPORTED GLOBAL)
set_property(TARGET dwcenc PROPERTY IMPORTED_LOCATION "${CMAKE_CURRENT_LIST_DIR}/lib/ARM9-TS/Rom/libdwcenc.a")
