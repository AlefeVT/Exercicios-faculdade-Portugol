Algoritmo "Aula13 ex2"
Var
   A: vetor[1..3] de inteiro
   v: inteiro
   contador: inteiro
   i: inteiro

Inicio

   Para i de 1 ate 3 faca
      Escreva("Digite o valor de ", i, ": ")
      Leia(A[i])
   FimPara

   Escreva("Digite o valor que deseja verificar quantas vezes está no vetor: ")
   Leia(v)

   Para i de 1 ate 3 faca
      Se v = A[i] Entao
      FimSe
   FimPara

   contador <- 0
   Para i de 1 ate 3 faca
      Se A[i] = v Entao
         contador <- contador + 1
      FimSe
   FimPara

   Escreval("O valor ", v, " aparece ", contador, " vezes no vetor.")

FimAlgoritmo
