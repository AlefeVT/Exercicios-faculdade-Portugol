Algoritmo "ex4 aula12"

Var
   vet, vetPAR, vetIMPAR: vetor[1..10] de inteiro

   i, j, k: inteiro

Inicio

   para i de 1 ate 10 faca
      escreval("Digite um valor inteiro: ")
      leia(vet[i])
   fimpara
   j <- 1
   k <- 1

   para i de 1 ate 10 faca
      se vet[i] % 2 = 0 entao
         vetPAR[j] <- vet[i]
         j <- j + 1
      senao
         vetIMPAR[k] <- vet[i]
         k <- k + 1
      fimse
   fimpara
   
   escreval("Valores pares: ")
   para i de 1 ate j-1 faca
   escreval(vetPAR[i])
   fimpara
   escreval("Valores impares: ")
   para i de 1 ate k-1 faca
   escreval(vetIMPAR[i])
   fimpara








Fimalgoritmo