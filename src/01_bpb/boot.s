entry:
    jmp     ipl;IPL‚ÖƒWƒƒƒ“ƒv
    ;BPB
    times   90 - ($ - $$)   db 0x90
ipl:
    jmp     $
    times   510 - ($ - $$)  db 0x00
    db      0x55, 0xAA
