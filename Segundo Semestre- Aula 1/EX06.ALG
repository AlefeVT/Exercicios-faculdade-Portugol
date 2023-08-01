Algoritmo "Ex06"


Var
   mat: vetor[1..3, 1..3] de inteiro
   somaDiagonal: inteiro
   i, j: inteiro

Inicio

   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         Escreva("Digite o valor para a posição [", i, "][", j, "]: ")
         Leia(mat[i, j])
      FimPara
   FimPara

   somaDiagonal <- 0
   Para i de 1 ate 3 faca
      somaDiagonal <- somaDiagonal + mat[i, i]
   FimPara


   Escreva("A soma dos elementos da diagonal principal é: ", somaDiagonal)

FimAlgoritmo





