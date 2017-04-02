# Linux Assembly 64-bit and shellcoding

# Linux Installation ( Debian & Ubuntu & Kali ... )

; sudo apt-get update -y && sudo apt-get install nasm -y 

# Linux Installation ( RedHat & CentOS & Fedora & ... )

; sudo yum update -y && yum install nasm

if everything is going well now you can compile and execute assembly files on your host machine follow commands

; nasm -felf64 hello.nasm -o hello.o && ld hello.o -o hello
; ./hello
; BINGO

; END
