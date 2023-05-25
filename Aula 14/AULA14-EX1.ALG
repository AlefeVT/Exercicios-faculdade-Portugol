Algoritmo "aula14-ex1"

Var
   mat: vetor[1..3, 1..3] de real
   i, j: inteiro
   // i = linha
   // j = coluna

Inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o elemento (",i,",",j,") da matriz:")
         leia(mat[i,j])
      fimpara
   fimpara
   escreval("Matriz normal")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(mat[i,j])
      fimpara
      escreval(" ")
   fimpara
   escreval("Matriz transporta")
   para j de 1 ate 3 faca
      para i de 1 ate 3 faca
         escreva(mat[i,j])
      fimpara
      escreval(" ")
   fimpara

Fimalgoritmo