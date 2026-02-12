Algoritmo "CAP2-EX11"
Var
   tipoCar: inteiro
   percurso: real
Inicio
   escreval("TIPO DE CARRO")
   escreval("[1] - A")
   escreval("[2] - B")
   escreval("[3] - C")
   leia(tipoCar)
   escolha tipoCar
      caso 1
      escreva("Percurso: ")
      leia(Percurso)
      escreva("consumo estimado: ", (percurso / 8):1:1, " litro")
      caso 2
      escreva("Percurso: ")
      leia(Percurso)
      escreva("consumo estimado: ", (percurso / 9):1:1, " litro")
      caso 3
      escreva("Percurso: ")
      leia(Percurso)
      escreva("consumo estimado: ", (percurso / 12):1:1, " litro")
   outrocaso
      escreva("Valor invalido!")
   fimescolha
Fimalgoritmo