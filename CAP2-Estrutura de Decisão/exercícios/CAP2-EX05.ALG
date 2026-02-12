Algoritmo "CAP2-EX05"
Var
   n1,n2,n3, media: real
   nome: caractere
Inicio
   escreva("Nome: ")
   leia(nome)
   escreva(1, "º Nota: ")
   leia(n1)
   escreva(2, "º Nota: ")
   leia(n2)
   escreva(3, "º Nota: ")
   leia(n3)
   media <- (n1 + n2 + n3)/3
   limpatela
   escreval("Nome: ", nome)
   se media >= 9.5 entao
      escreva("APROVADO!")
   senao
      escreva("REPROVADO!")
   fimse
Fimalgoritmo