Algoritmo "Aula11 questao1"

var

   vet: vetor[1..5] de real

   soma, media, maior, contC, menor, contD: real

   cont: inteiro

inicio

   menor <- 100

   escreval("Leitura das alturas das pessoas")

   soma <- 0

   para cont de 1 ate 5 faca

      escreval("Digite a altura da ", cont, "ª pessoa: ")
      leia(vet[cont])

      se vet[cont]> maior entao
         maior <- vet[cont]
      fimse
      se vet[cont]< menor entao
         menor <- vet[cont]
      fimse

      soma <- soma + vet[cont]
   fimpara

   media <- soma / cont

   para cont de 1 ate 5 faca
      se (vet[cont] > 1.1 * menor) e (vet[cont] < 0.9 * maior) entao
         contC <- contC + 1
      fimse
   fimpara
   para cont de 1 ate 5 faca
      se (vet[cont] < 1.1 * media) e (vet[cont] > 0.9 * media) entao
         contD <- contD + 1
      fimse
   fimpara


   escreval("A média das alturas das pessoas é : ",media)
   escreval("A maior altura é: ", maior)
   escreval("A menor altura é: ", menor)
   escreval("A quantidade de pessoas com altura entre 10% acima da menor altura e 10% abaixo da menor altura é: ", contC)
   escreval("A quantidade de pessoas com altura entre 10% abaixo da altura media e 10% acima da altura media é: ", contD)

fimAlgoritmo