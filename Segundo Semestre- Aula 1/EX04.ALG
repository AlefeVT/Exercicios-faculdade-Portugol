Algoritmo "Ex04"

Var

   soma, media: real
   i: inteiro
   vet: vetor[1..5] de inteiro

Inicio

   Para i de 1 ate 5 faca
      Escreva("Digite o ", i, "º número inteiro: ")
      Leia(vet[i])
   FimPara

   soma <- 0
   Para i de 1 ate 5 faca
      soma <- soma + vet[i]
   FimPara
   media <- soma / 5

   Escreva("A média aritmética dos valores do vetor é: ", media)

FimAlgoritmo