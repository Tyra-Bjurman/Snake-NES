.segment "HEADER"
    .byte "NES"     ; Identification string
    .byte $1A
    .byte $02       ; PRG ROM size in 16k units
    .byte $01       ; CHR ROM size in  8k units
    .byte $00       ; Mapper and mirroring
    
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00, $00
.segment "ZEROPAGE"
.segment "STARTUP"
.segment "VECTORS"
.segment "CHARS"