memcpy:
    ;�X�^�b�N�t���[���̍\�z
    push    ebp
    mov     ebp, esp
    ;���W�X�^�̕ۑ�
    push    ecx
    push    esi
    push    edi
    ;�o�C�g�P�ʂł̃R�s�[
    cld
    mov     edi, [ebp + 8]
    mov     esi, [ebp + 12]
    mov     ecx, [ebp + 16]
    rep     movsb
    ;���W�X�^�̕��A
    pop     edi
    pop     esi
    pop     ecx
    ;�X�^�b�N�t���[���̔j��
    mov     esp, ebp
    pop     ebp
    ret
