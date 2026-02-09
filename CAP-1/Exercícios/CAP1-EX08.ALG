Algoritmo "CAP1-EX08"
Var
   marca: caractere
   preco, preFab: real
Inicio
   escreva("Marca: ")
   leia(marca)
   escreva("Preço de fabrica: ")
   leia(prefab)
   limpatela
   
   preco <- (prefab * (45 / 100) ) + ( prefab * (28 / 100))
   escreval("Marca: ", marca)
   escreval("Preço: ", preco)
Fimalgoritmo