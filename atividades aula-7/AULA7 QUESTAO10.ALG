algoritmo "aula7 questao10"

var
   n, i, valor, soma: inteiro
   media: real

inicio
   escreva("Digite o numero de valores a serem lidos: ")
   leia(n)

   soma <- 0

   para i de 1 ate n faca
      escreva("Digite o valor ", i, ": ")
      leia(valor)

      soma <- soma + valor
   fimpara

   media <- soma / n

   escreva("A media dos ", n, " valores eh ", media)
fimalgoritmo
