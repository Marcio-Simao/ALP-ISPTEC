Algoritmo "CAP2-EX10"
Var
   valorPro, valorVen: real
Inicio
   escreva("valor do Produto: ")
   leia(valorPro)
   se valorpro < 20000 entao
      valorVen <- valorPro + (valorPro * (45 / 100))
   senao
      valorVen <- valorPro + (valorPro * (30 / 100))
   fimse
   escreva("Valor de venda: ", valorVen)
Fimalgoritmo