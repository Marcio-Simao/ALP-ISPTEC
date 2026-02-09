Algoritmo "CAP1-EX11"
Var
   salBru, salLiq: real
Inicio
   escreva("Digite o mês: ")
   leia(salBru)

   
   salLiq <- ( salBru - ( salBru * (10/100) ) ) -  ( ( salBru - ( salBru * (10/100) ) ) * (5/100))
   escreval("Salario Liquido: ", salLiq)
Fimalgoritmo