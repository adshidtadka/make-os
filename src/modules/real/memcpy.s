memcpy:
    ;�X�^�b�N�t���[���̍\�z
    push    bp
    mov     bp, sp
    ;���W�X�^�̕ۑ�
    push    cx
    push    si
    push    di
    ;�o�C�g�P�ʂł̃R�s�[
    cld
    mov     di, [bp + 4]
    mov     si, [bp + 6]
    mov     cx, [bp + 8]
    rep     movsb
    ;���W�X�^�̕��A
    pop     di
    pop     si
    pop     cx
    ;�X�^�b�N�t���[���̔j��
    mov     sp, bp
    pop     bp
    ret
