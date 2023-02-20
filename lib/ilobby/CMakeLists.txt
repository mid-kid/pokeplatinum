add_library(
    dwcilobby STATIC
    asm/dwci_lobbybase.s
    asm/dwci_lobbycallback.s
    asm/dwci_lobbydata.s
    asm/dwci_lobbynewhandler.s
)

target_include_directories(
    dwcilobby PRIVATE
    .
)
