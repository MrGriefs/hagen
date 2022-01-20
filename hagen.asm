section .data
  hagen:     db 'hagen',10 ; hagen and a linefeed
  hagenLen:  equ $-hagen

section .text
  global _start

_start:
  mov eax,4
  mov ebx,1
  mov ecx,hagen
  mov edx,hagenLen
  jmp _start