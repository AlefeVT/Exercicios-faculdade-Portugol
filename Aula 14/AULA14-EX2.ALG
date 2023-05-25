Algoritmo "aula14-ex2"

Var
   mat: vetor[1..3, 1..3] de real
   i, j: inteiro
   soma, media: real
Inicio
   //coloca valor na variavel
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o elemento (",i,",",j,") da matriz:")
         leia(mat[i,j])
         soma <- soma + mat[i,j]
      fimpara
   fimpara
   
   //matriz digitada
   escreval("Matriz digitada: ")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(mat[i,j]:6:2)
      fimpara
      escreval
   fimpara

   //media
   media <- soma / 9

   escreval("A média dos elementos da matriz:", media)
   escreval("Diferença entre os elementos e a média: ")

   //matriz - o valor da media
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva((mat[i,j] - media):6:2)
      fimpara
      escreval
   fimpara

   //nova matriz
   escreval("Nova Matriz de inteiros com valores diferentes:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se (mat[i,j] > media) entao
            mat[i,j] <- 1
            escreva(mat[i,j]:6:2)
         senao
            se mat[i,j] < media entao
               mat[i,j] <- -1
               escreva(mat[i, j]:6:2)
            senao
               se (mat[i,j] = media)entao
                  mat[i,j] <- 0
                  escreva(mat[i,j]:6:2)
               fimse
            fimse
         fimse
      fimpara
      escreval
   fimpara
Fimalgoritmo