Algoritmo "aula14-ex3"

Var
   mat: vetor[1..3, 1..3] de real
   menorDasLinhas: vetor[1..3] de real
   menorDasColunas: vetor[1..3] de real
   i, j, posMenor: inteiro

Inicio
   //linha
   para i de 1 ate 3 faca
      posMenor <- 1
      para j de 1 ate 3 faca
         escreva("Digite o elemento (",i,",",j,") da matriz:")
         leia(mat[i,j])
         se mat[i,j] < mat[i,posMenor] entao
            posMenor <- j
         fimse
      fimpara
      menorDasLinhas[i] <- mat[i,posMenor]
   fimpara

   //coluna
   para j de 1 ate 3 faca
      posMenor <- 1
      para i de 1 ate 3 faca
         se mat[i,j] < mat[posMenor,j] entao
            posMenor <- i
         fimse
      fimpara
      menorDasColunas[j] <- mat[posMenor,j]
   fimpara

   escreval("Matriz digitada:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(mat[i,j])
      fimpara
      escreval
   fimpara

   escreval("Menores elementos das colunas: ")
   para j de 1 ate 3 faca
      escreval(menorDasColunas[j])
   fimpara

   escreval("Menores elementos das linhas: ")
   para i de 1 ate 3 faca
      escreval(menorDasLinhas[i])
   fimpara

Fimalgoritmo