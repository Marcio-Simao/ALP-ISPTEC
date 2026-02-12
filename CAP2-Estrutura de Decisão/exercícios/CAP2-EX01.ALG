Algoritmo "Cap2-Ex01"
Var
   A, B, C: inteiro
Inicio
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   se B < A entao
      C <- A
      A <- B
      B <- C
      ESCREVAL("Valor de A: ", A)
      ESCREVAL("Valor de B: ", B)
   senao
      ESCREVAL("Valor de A: ", A)
      ESCREVAL("Valor de B: ", B)
   fimse
Fimalgoritmo