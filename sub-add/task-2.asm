.text
.global main
main:
    addq %RSI, %RDX
    movq %RDX, %RSI
    ret
