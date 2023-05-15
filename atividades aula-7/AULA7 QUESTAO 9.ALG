algoritmo "aula7 questao 9"

var
   n, i, valor, soma: inteiro

inicio
   escreva("Digite o numero de valores a serem lidos: ")
   leia(n)

   soma <- 0

   para i de 1 ate n faca
      escreva("Digite o valor ", i, ": ")
      leia(valor)

      soma <- soma + valor
   fimpara

   escreva("A soma dos ", n, " valores eh ", soma)
fimalgoritmo
