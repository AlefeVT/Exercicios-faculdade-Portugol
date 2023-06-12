Algoritmo "aula15-ex1"
Var
   area, R: real

funcao areaCirculo(num: real):real
Var
   a: real
inicio
   a <- 3.14 * (R^2)
   retorne a
fimfuncao

Inicio
   escreval("Cálculo da area do circulo")
   escreva("Digite o raio: ")
   leia(R)
   area <- areaCirculo(R)
   escreval("O circulo com o raio ",R," tem area igual a ",area)
Fimalgoritmo