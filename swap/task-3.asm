.text
.global main
main:
    call swap
    ret

swap:
    pushq (%rsi)
    pushq (%rdi)
    
    popq (%rsi)
    popq (%rdi)
    
    retq