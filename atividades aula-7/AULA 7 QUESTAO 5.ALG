   algoritmo "aula 7 questao 5"

var
   n, i, soma: inteiro

inicio
   escreva("Digite um numero inteiro: ")
   leia(n)

   soma <- 0

   para i de 1 ate n faca
      soma <- soma + i
   fimpara

   escreva("A soma dos inteiros de 1 a ", n, " eh ", soma)
fimalgoritmo