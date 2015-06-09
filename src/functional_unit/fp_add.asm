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
  addps     %xmm0, %xmm0
  addps     %xmm1, %xmm1
  addps     %xmm2, %xmm2
  addps     %xmm3, %xmm3
  addps     %xmm4, %xmm4
  addps     %xmm5, %xmm5
  addps     %xmm6, %xmm6
  addps     %xmm7, %xmm7
  addps     %xmm0, %xmm0
  addps     %xmm1, %xmm1
  addps     %xmm2, %xmm2
  addps     %xmm3, %xmm3
  addps     %xmm4, %xmm4
  addps     %xmm5, %xmm5
  addps     %xmm6, %xmm6
  addps     %xmm7, %xmm7
  addps     %xmm0, %xmm0
  addps     %xmm1, %xmm1
  addps     %xmm2, %xmm2
  addps     %xmm3, %xmm3
  addps     %xmm4, %xmm4
  addps     %xmm5, %xmm5
  addps     %xmm6, %xmm6
  addps     %xmm7, %xmm7
  addps     %xmm0, %xmm0
  addps     %xmm1, %xmm1
  addps     %xmm2, %xmm2
  addps     %xmm3, %xmm3
  addps     %xmm4, %xmm4
  addps     %xmm5, %xmm5
  addps     %xmm6, %xmm6
  addps     %xmm7, %xmm7
  addps     %xmm0, %xmm0
  addps     %xmm1, %xmm1
  addps     %xmm2, %xmm2
  addps     %xmm3, %xmm3
  addps     %xmm4, %xmm4
  addps     %xmm5, %xmm5
  addps     %xmm6, %xmm6
  addps     %xmm7, %xmm7
  addps     %xmm0, %xmm0
  addps     %xmm1, %xmm1
  addps     %xmm2, %xmm2
  addps     %xmm3, %xmm3
  addps     %xmm4, %xmm4
  addps     %xmm5, %xmm5
  addps     %xmm6, %xmm6
  addps     %xmm7, %xmm7
  addps     %xmm0, %xmm0
  addps     %xmm1, %xmm1
  addps     %xmm2, %xmm2
  addps     %xmm3, %xmm3
  addps     %xmm4, %xmm4
  addps     %xmm5, %xmm5
  addps     %xmm6, %xmm6
  addps     %xmm7, %xmm7
  addps     %xmm0, %xmm0
  addps     %xmm1, %xmm1
  addps     %xmm2, %xmm2
  addps     %xmm3, %xmm3
  addps     %xmm4, %xmm4
  addps     %xmm5, %xmm5
  addps     %xmm6, %xmm6
  addps     %xmm7, %xmm7

  jmp       loop

  ret
