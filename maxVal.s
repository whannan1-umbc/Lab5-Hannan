.data
Numbers:
    .long 1
    .long 15
    .long 4
    .long 2
    .long 7
    .long 9
    .long 23
    .long 7
    .long 3
    .long 11

Array_length:
    .long 10

fmt:
    .string "%d\n"

.text
.globl main
.extern printf

main:
    pushl %ebp
    movl %esp, %ebp

    movl $0, %ecx
    movl Numbers, %eax

    jmp Check_Condition

While_Loop:
    movl Numbers(,%ecx,4), %edx
    cmpl %edx, %eax
    jge Skip_Update
    movl %edx, %eax

Skip_Update:
    addl $1, %ecx

Check_Condition:
    cmpl Array_length, %ecx
    jl While_Loop

    pushl %eax
    pushl $fmt
    call printf
    addl $8, %esp

    movl $0, %eax
    leave
    ret