Algoritmo "Aula13 EX5"

Var
   A: vetor[1..10] de inteiro
   vetorSemRepeticao: vetor[1..10] de inteiro
   i, j, tamanhoVetorSemRepeticao: inteiro
   repetido: logico

Inicio
   Para i de 1 ate 10 faca
      Escreva("Digite o valor ", i, ": ")
      Leia(A[i])
   FimPara

   Para i de 1 ate 9 faca
      Para j de 1 ate 10 - i faca
         Se A[j] > A[j+1] Entao
            aux <- A[j]
            A[j] <- A[j+1]
            A[j+1] <- aux
         FimSe
      FimPara
   FimPara

   tamanhoVetorSemRepeticao <- 0
   Para i de 1 ate 10 faca
      repetido <- falso
      Para j de 1 ate tamanhoVetorSemRepeticao faca
         Se A[i] = vetorSemRepeticao[j] Entao
            repetido <- verdadeiro
            Interrompa
         FimSe
      FimPara
      Se repetido = falso Entao
         tamanhoVetorSemRepeticao <- tamanhoVetorSemRepeticao + 1
         vetorSemRepeticao[tamanhoVetorSemRepeticao] <- A[i]
      FimSe
   FimPara

   Escreva("Vetor sem valores repetidos: ")
   Para i de 1 ate tamanhoVetorSemRepeticao faca
      Escreva(vetorSemRepeticao[i], " ")
   FimPara

FimAlgoritmo
