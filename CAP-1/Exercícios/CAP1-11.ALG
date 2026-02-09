Algoritmo "CAP1-11"
Var
   salBru, salLiq, preSoc, imp: real
Inicio
   escreva("Salario Bruto: ")
   leia(salBru)
   preSoc <- salBru * (10/100)
   imp <- salBru * (5/100)
   salLiq <- (salBru - preSoc ) - imp
   escreva("Salario liquido: ", salLiq)
Fimalgoritmo