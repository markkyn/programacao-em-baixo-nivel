        .intel_syntax noprefix
        .global main

        .text
 
main:
#   Function Prologue
    push rbp
    mov rbp, rsp

    lea rdi, message
    call puts

#   Function Epiloge (Restoring Registers)
    xor rax, rax
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

message:
    .asciz "Hello World"
