Algoritmo "Ex05"


Var

   vet: vetor[1..10] de inteiro
   quantidadePares, quantidadeImpares: inteiro
   i: inteiro

Inicio

   Para i de 1 ate 10 faca
      Escreva("Digite o ", i, "� n�mero inteiro: ")
      Leia(vet[i])
   FimPara

   quantidadePares <- 0
   quantidadeImpares <- 0


   Para i de 1 ate 10 faca
      Se vet[i] % 2 = 0 Entao
         quantidadePares <- quantidadePares + 1
      Senao
         quantidadeImpares <- quantidadeImpares + 1
      FimSe
   FimPara

   Escreval("Quantidade de n�meros pares no vetor: ", quantidadePares)
   Escreval("Quantidade de n�meros �mpares no vetor: ", quantidadeImpares)

FimAlgoritmo