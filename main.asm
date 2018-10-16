.text
  main: 
    li $v0, 11        # Print chars
    la $a0, 64        # @ (64)
    syscall
    sub $v0, 10       # Print integers
    sub $a0, 64       # 0
    syscall
    addi $a0, 2       # 2
    syscall
    addi $a0, 6       # 8
    syscall
    sub $a0, 3        # 5
    syscall
    sub $a0, 1        # 4
    syscall
    addi $a0, 4       # 8
    syscall
    sub $a0, 5        # 3
    syscall
    addi $a0, 3       # 6
    syscall
    addi $v0, 10
    addi $a0, 4       # LF (10) (since I'm on a POSIX machine)
    syscall
    addi $a0, 68      # N (78)
    syscall
    addi $a0, 19      # a (97)
    syscall
    addi $a0, 18      # s (115)
    syscall
    sub $a0, 11       # h (104)
    syscall
    sub $a0, 60       # , (44)
    syscall
    sub $a0, 12       # [space] (32)
    syscall
    addi $a0, 39      # G (71)
    syscall
    addi $a0, $a0, 30 # e (101)
    syscall
    addi $a0, $a0, 13 # r (114)
    syscall
    sub $a0, $a0, 17  # a (97)
    syscall
    addi $a0, $a0, 11 # l (108)
    syscall
    sub $a0, $a0, 8   # d (100)
    syscall
    sub $a0, 90       # LF
    syscall
    li $v0, 10
    syscall
