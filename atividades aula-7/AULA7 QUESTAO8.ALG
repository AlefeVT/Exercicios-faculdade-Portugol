algoritmo "aula7 questao8"

var
   i, valor:inteiro
   media, soma:real

inicio
   soma <- 0

   para i de 1 ate 10 faca
      escreva("Digite o valor ", i ,": ")
      leia(valor)

      soma <-  (soma + valor)
      media<- soma / 10
   fimpara

   escreva("A soma dos 10 valores eh ", media)
fimalgoritmo
