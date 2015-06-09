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
  shufps    $0x00, %xmm0, %xmm0
  shufps    $0x00, %xmm1, %xmm1
  shufps    $0x00, %xmm2, %xmm2
  shufps    $0x00, %xmm3, %xmm3
  shufps    $0x00, %xmm4, %xmm4
  shufps    $0x00, %xmm5, %xmm5
  shufps    $0x00, %xmm6, %xmm6
  shufps    $0x00, %xmm7, %xmm7
  shufps    $0x00, %xmm0, %xmm0
  shufps    $0x00, %xmm1, %xmm1
  shufps    $0x00, %xmm2, %xmm2
  shufps    $0x00, %xmm3, %xmm3
  shufps    $0x00, %xmm4, %xmm4
  shufps    $0x00, %xmm5, %xmm5
  shufps    $0x00, %xmm6, %xmm6
  shufps    $0x00, %xmm7, %xmm7
  shufps    $0x00, %xmm0, %xmm0
  shufps    $0x00, %xmm1, %xmm1
  shufps    $0x00, %xmm2, %xmm2
  shufps    $0x00, %xmm3, %xmm3
  shufps    $0x00, %xmm4, %xmm4
  shufps    $0x00, %xmm5, %xmm5
  shufps    $0x00, %xmm6, %xmm6
  shufps    $0x00, %xmm7, %xmm7
  shufps    $0x00, %xmm0, %xmm0
  shufps    $0x00, %xmm1, %xmm1
  shufps    $0x00, %xmm2, %xmm2
  shufps    $0x00, %xmm3, %xmm3
  shufps    $0x00, %xmm4, %xmm4
  shufps    $0x00, %xmm5, %xmm5
  shufps    $0x00, %xmm6, %xmm6
  shufps    $0x00, %xmm7, %xmm7
  shufps    $0x00, %xmm0, %xmm0
  shufps    $0x00, %xmm1, %xmm1
  shufps    $0x00, %xmm2, %xmm2
  shufps    $0x00, %xmm3, %xmm3
  shufps    $0x00, %xmm4, %xmm4
  shufps    $0x00, %xmm5, %xmm5
  shufps    $0x00, %xmm6, %xmm6
  shufps    $0x00, %xmm7, %xmm7
  shufps    $0x00, %xmm0, %xmm0
  shufps    $0x00, %xmm1, %xmm1
  shufps    $0x00, %xmm2, %xmm2
  shufps    $0x00, %xmm3, %xmm3
  shufps    $0x00, %xmm4, %xmm4
  shufps    $0x00, %xmm5, %xmm5
  shufps    $0x00, %xmm6, %xmm6
  shufps    $0x00, %xmm7, %xmm7
  shufps    $0x00, %xmm0, %xmm0
  shufps    $0x00, %xmm1, %xmm1
  shufps    $0x00, %xmm2, %xmm2
  shufps    $0x00, %xmm3, %xmm3
  shufps    $0x00, %xmm4, %xmm4
  shufps    $0x00, %xmm5, %xmm5
  shufps    $0x00, %xmm6, %xmm6
  shufps    $0x00, %xmm7, %xmm7
  shufps    $0x00, %xmm0, %xmm0
  shufps    $0x00, %xmm1, %xmm1
  shufps    $0x00, %xmm2, %xmm2
  shufps    $0x00, %xmm3, %xmm3
  shufps    $0x00, %xmm4, %xmm4
  shufps    $0x00, %xmm5, %xmm5
  shufps    $0x00, %xmm6, %xmm6
  shufps    $0x00, %xmm7, %xmm7

  jmp       loop

  ret
