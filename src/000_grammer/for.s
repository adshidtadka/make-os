Test:   mov cx, 0
.L:     cmp cx, 5
        jge .E
        ...;処理
        inc cx
        jmp .L
.E:
