.data
  .align 16
  a:  .float  1.1, 2.2, 3.3, 4.4

.text

.global _start

_start:
  movaps    a, %xmm0
  movaps    a, %xmm1
  movaps    a, %xmm2
  movaps    a, %xmm3
  movaps    a, %xmm4
  movaps    a, %xmm5
  movaps    a, %xmm6
  movaps    a, %xmm7
loop:
  mulps     %xmm0, %xmm0
  mulps     %xmm1, %xmm1
  mulps     %xmm2, %xmm2
  mulps     %xmm3, %xmm3
  mulps     %xmm4, %xmm4
  mulps     %xmm5, %xmm5
  mulps     %xmm6, %xmm6
  mulps     %xmm7, %xmm7
  mulps     %xmm0, %xmm0
  mulps     %xmm1, %xmm1
  mulps     %xmm2, %xmm2
  mulps     %xmm3, %xmm3
  mulps     %xmm4, %xmm4
  mulps     %xmm5, %xmm5
  mulps     %xmm6, %xmm6
  mulps     %xmm7, %xmm7
  mulps     %xmm0, %xmm0
  mulps     %xmm1, %xmm1
  mulps     %xmm2, %xmm2
  mulps     %xmm3, %xmm3
  mulps     %xmm4, %xmm4
  mulps     %xmm5, %xmm5
  mulps     %xmm6, %xmm6
  mulps     %xmm7, %xmm7
  mulps     %xmm0, %xmm0
  mulps     %xmm1, %xmm1
  mulps     %xmm2, %xmm2
  mulps     %xmm3, %xmm3
  mulps     %xmm4, %xmm4
  mulps     %xmm5, %xmm5
  mulps     %xmm6, %xmm6
  mulps     %xmm7, %xmm7
  mulps     %xmm0, %xmm0
  mulps     %xmm1, %xmm1
  mulps     %xmm2, %xmm2
  mulps     %xmm3, %xmm3
  mulps     %xmm4, %xmm4
  mulps     %xmm5, %xmm5
  mulps     %xmm6, %xmm6
  mulps     %xmm7, %xmm7
  mulps     %xmm0, %xmm0
  mulps     %xmm1, %xmm1
  mulps     %xmm2, %xmm2
  mulps     %xmm3, %xmm3
  mulps     %xmm4, %xmm4
  mulps     %xmm5, %xmm5
  mulps     %xmm6, %xmm6
  mulps     %xmm7, %xmm7
  mulps     %xmm0, %xmm0
  mulps     %xmm1, %xmm1
  mulps     %xmm2, %xmm2
  mulps     %xmm3, %xmm3
  mulps     %xmm4, %xmm4
  mulps     %xmm5, %xmm5
  mulps     %xmm6, %xmm6
  mulps     %xmm7, %xmm7
  mulps     %xmm0, %xmm0
  mulps     %xmm1, %xmm1
  mulps     %xmm2, %xmm2
  mulps     %xmm3, %xmm3
  mulps     %xmm4, %xmm4
  mulps     %xmm5, %xmm5
  mulps     %xmm6, %xmm6
  mulps     %xmm7, %xmm7

  jmp       loop

  ret
