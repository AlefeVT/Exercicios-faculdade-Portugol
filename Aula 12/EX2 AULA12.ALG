Algoritmo "ex2 aula12"

Var
   vet1: vetor[1..5] de real
   vet2: vetor[1..5] de real
   vetR: vetor[1..5] de real
   cont: inteiro

Inicio
   para cont de 1 ate 5 faca
      escreval("Digite um valor real: ")
      leia(vet1[cont])
   fimpara

   para cont de 1 ate 5 faca
      escreva("Outro vetor, ")
      escreval("digite um valor real: ")
      leia(vet2[cont])
   fimpara

   para cont de 1 ate 5 faca
      vetR[cont] <- vet1[cont] + vet2[cont]
   fimpara

   para cont de 1 ate 5 faca
      escreval(vetR[cont])
   fimpara



Fimalgoritmo