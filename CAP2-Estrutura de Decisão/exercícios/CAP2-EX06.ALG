Algoritmo "CAP2-EX06"
Var
   num1,num2, num3: inteiro
Inicio
   escreva(1, "º Número: ")
   leia(num1)
   escreva(2, "º Número: ")
   leia(num2)
   escreva(3, "º Número: ")
   leia(num3)
   limpatela
   se (num1 < num2 ) e (num1 < num3)  entao
      escreva(num1)
   senao
      se (num2 < num1) e (num2 < num3) entao
         escreva(num2)
      senao
         se (num3 < num1) e (num3 < num2) entao
            escreva(num3)
         fimse
      fimse
   fimse

Fimalgoritmo