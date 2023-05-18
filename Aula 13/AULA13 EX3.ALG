Algoritmo "Aula13 ex3"
Var
   A: vetor[1..3] de inteiro
   contador: inteiro
   i, j, k: inteiro

Inicio

   Para i de 1 ate 3 faca
      Escreva("Digite o valor de ", i, ": ")
      Leia(A[i])
   FimPara

   Para i de 1 ate 2 faca
      para j de 1 ate 3 - i faca
         Se A[j] > A[j + 1] entao
            k <- A[j]
            A[j] <- A[j + 1]
            A[j + 1] <- k
         fimse
      fimpara
   fimpara

   Escreval("Vetor ordenado: ")
   para  i de 1 ate 3 faca
   escreva(A[i], " ")
   fimpara
   

FimAlgoritmo
