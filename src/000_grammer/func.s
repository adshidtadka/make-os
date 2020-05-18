;**************************
;   int func_16(int x, int y;
;**************************
func_16:
    ;スタックフレーム
    push    bp
    mov     bp, sp
    sub     sp, 2
    push    0
    ;処理開始
    mov     [bp - 2], word 10
    mov     [bp - 4], word 20
    mov     ax, [bp + 4]
    add     ax, [bp + 6]
    mov     ax, 1
    ;スタックフレームの破棄
    mov     sp, bp
    pop     bp
    ret
