algoritmo "Prova ex1"
var
   a, b, c, delta: real

funcao calcularDelta(a, b, c: real): real
var
   delta: real
inicio
   delta <- b * b - 4 * a * c
   retorne delta
fimfuncao

inicio
   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("Digite o valor de c: ")
   leia(c)

   delta <- calcularDelta(a, b, c)

   escreva("O valor do delta é: ", delta)
fimalgoritmo
