Algoritmo "Aula11 questao3 e 4"

var

   vet: vetor[1..5] de real
   vetn:vetor[1..5] de caracter

   media, maior, menor, soma: real

   cont: inteiro

inicio

   menor <- 100

   escreval("Leitura das alturas das pessoas")

   para cont de 1 ate 5 faca
      escreval("Digite a altura da ", cont, "ª pessoa: ")
      leia(vet[cont])
      soma <- soma + vet[cont]
      escreval("Digite seu nome: ")
      leia(vetn[cont])
   fimpara

   media <- soma / cont

   para cont de 1 ate 5 faca
      se (vet[cont] >= media) entao
         maior <- maior + 1
      fimse
   fimpara
   para cont de 1 ate 5 faca
      se (vet[cont] < media) entao
         menor <- menor + 1
      fimse
   fimpara

   escreval("A altura media das pessoas é: ", media)
   escreval("A quantidade de pessoas que têm altura maior ou igual à média das alturas é: ", maior)
   escreval("A quantidade de pessoas que têm altura menor à média das alturas é: ", menor)
   escreval(" O nome das pessoas com altura maior ou igual à média das alturas é: ")
   para cont de 1 ate 5 faca
      se (vet[cont] >= media) entao
         escreval(vetn[cont])
      fimse
   fimpara

   escreval("O nome das pessoas com altura menor que a média das alturas é: ")
   para cont de 1 ate 5 faca
      se (vet[cont] < media) entao
         escreval(vetn[cont])
      fimse
   fimpara


fimAlgoritmo