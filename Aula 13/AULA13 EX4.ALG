Algoritmo "Aula13 EX4"

Var
   A: vetor[1..10] de inteiro
   i, j, aux, menor, maior: inteiro

Inicio
   Para i de 1 ate 10 faca
      Escreval("Digite o valor ", i, ": ")
      Leia(A[i])
   FimPara

   menor <- A[1]
   maior <- A[1]

   Para i de 1 ate 9 faca
      Para j de 1 ate 10 - i faca
         Se A[j] > A[j+1] Entao
            aux <- A[j]
            A[j] <- A[j+1]
            A[j+1] <- aux
         FimSe
      FimPara
   FimPara

   Para i de 1 ate 10 faca
      Se A[i] < menor Entao
         menor <- A[i]
      FimSe
      Se A[i] > maior Entao
         maior <- A[i]
      FimSe
   FimPara

   Escreval("Vetor ordenado: ")
   Para i de 1 ate 10 faca
      Escreval(A[i], " ")
   FimPara
   Escreval("Menor elemento: ", menor)
   Escreval("Maior elemento: ", maior)

FimAlgoritmo
