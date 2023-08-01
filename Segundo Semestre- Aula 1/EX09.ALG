Algoritmo "Ex09"


Var
   vet: vetor[1..8] de inteiro
   valorMaximo, valorMinimo: inteiro
   i: inteiro

Inicio
   Para i de 1 ate 8 faca
      Escreva("Digite o valor ", i, " do vetor: ")
      Leia(vet[i])
   FimPara

   valorMaximo <- vet[1]
   valorMinimo <- vet[1]

   Para i de 2 ate 8 faca
      Se vet[i] > valorMaximo Entao
         valorMaximo <- vet[i]
      FimSe

      Se vet[i] < valorMinimo Entao
         valorMinimo <- vet[i]
      FimSe
   FimPara

   Escreval("O valor máximo no vetor é: ", valorMaximo)
   Escreval("O valor mínimo no vetor é: ", valorMinimo)

FimAlgoritmo





