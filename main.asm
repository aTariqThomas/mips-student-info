.data
  output: .asciiz "hi\n"
.text
  main:
    li $v0, 4
    la $a0, output
    syscall
    li $v0, 10
    syscall
