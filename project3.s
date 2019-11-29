.data
myMessage: .asciiz "Enter your string:\n"
invalidMessage: .asciiz "NaN"
input: .space 1001

.text

main:
    li $t0, 2839480
    li $t1, 11
    div $t0, $t1
    mfhi $t0 # store remainder
    addi $s0, $t0, 26 # base N
    addiu $s1, $s0, -10 # M
