	; By Afshin Tavahin
	; 2017-04-02
	; https://github.com/Afshin-Tavahin

global _start
section .text
_start:
	
	; print hello GitHUB on screen
	
	mov al, 1
	mov rdi, 1
	mov rsi, hello_git
	mov rdx, length
	syscall
	
	; GoodBye
	
	mov rax, 60
	mov rdi, 11
	syscall
	
	
section .data

	hello_git: db 'Hello World!',0xa
	length: equ $-hello_git
