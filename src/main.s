.data
    msg: .string "Projeto Final de ISC\n"

.text
.globl main

main:
    # Print String
    li a7, 4        # ecall 4: PrintString
    la a0, msg      # a0 recebe o endereço da string
    ecall

    # Exit
    li a7, 10       # ecall 10: Exit
    ecall