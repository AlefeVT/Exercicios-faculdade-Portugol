Algoritmo "aula13 ex1"

Var
   A: vetor[1..3] de inteiro
   i: inteiro
   v: inteiro
   contador: inteiro

Inicio
   para i de 1 ate 3 faca
      escreval("Digite o valor de", i, ": ")
      leia(A[i])
   fimpara
   escreval("Digite o valor que queira verificar quantas vezes está no vetor: ")
   leia(v)
   para i de 1 ate 3 faca
      se v = A[i] entao
         escreval(v)
      fimse
   fimpara
   contador <- 0
   Para i de 1 ate 10 faca
      Se A[i] = v entao
         contador <- contador  + 1
      fimse
   fimpara
   
   escreva("O valor ", v, " aparece ", contador, " vezes no vetor.")





Fimalgoritmo