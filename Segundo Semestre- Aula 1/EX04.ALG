Algoritmo "Ex04"

Var

   soma, media: real
   i: inteiro
   vet: vetor[1..5] de inteiro

Inicio

   Para i de 1 ate 5 faca
      Escreva("Digite o ", i, "� n�mero inteiro: ")
      Leia(vet[i])
   FimPara

   soma <- 0
   Para i de 1 ate 5 faca
      soma <- soma + vet[i]
   FimPara
   media <- soma / 5

   Escreva("A m�dia aritm�tica dos valores do vetor �: ", media)

FimAlgoritmo