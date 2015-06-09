.data
  .align 16
  a:  .int  1

.text

.global _start

_start:
  movl    a, %eax
  movl    a, %ebx
  movl    a, %ecx
  movl    a, %edx
loop:
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx
  addl    %eax, %eax
  addl    %ebx, %ebx
  addl    %ecx, %ecx
  addl    %edx, %edx

  jmp     loop

  ret
