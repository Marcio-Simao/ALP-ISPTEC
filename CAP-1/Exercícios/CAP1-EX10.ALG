Algoritmo "CAP1-EX10"
Var
   salMen, salVen, numCar, venTot: real
   mes: caractere
Inicio
   escreva("Digite o mês: ")
   leia(mes)
   escreva("Digite o salario do vendedor: ")
   leia(salVen)
   escreva("Digite o número de carros vendidos: ")
   leia(numCar)
   escreva("Digite o valor total de vendas: ")
   leia(venTot)
   limpatela
   
   salMen <- salVen + (numCar * 5850.20) + ( (13/100) * venTot)
   escreva("no mês de ", mes ," recebera ", salMen)
Fimalgoritmo