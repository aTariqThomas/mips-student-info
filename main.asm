.text
  main:
    li $v0, 11
    la $a0, 71        # G
    syscall
    addi $a0, $a0, 30 # e (101)
    syscall
    addi $a0, $a0, 13 # r (114)
    syscall
    sub $a0, $a0, 17 # a (97)
    syscall
    addi $a0, $a0, 11 # l (108)
    syscall
    sub $a0, $a0, 8  # d (100)
    syscall
    li $v0, 10
    syscall
