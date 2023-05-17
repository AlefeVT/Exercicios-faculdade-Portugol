algoritmo "aula 7 questao 6"

var
   m, n, i, soma: inteiro

inicio
   escreva("Digite o valor de m: ")
   leia(m)

   escreva("Digite o valor de n: ")
   leia(n)

   soma <- 0

   para i de m ate n faca
      soma <- soma + i
   fimpara

   escreva("A soma dos inteiros de ", m, " a ", n, " eh ", soma)
fimalgoritmo
