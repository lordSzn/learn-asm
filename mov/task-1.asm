.text
.global main
main:
    movq %RSI, %RAX
    movq %RDX, %RSI
    movq %RAX, %RDX
    ret
