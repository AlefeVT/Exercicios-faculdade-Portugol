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
      escreval("Digite a altura da ", cont, "� pessoa: ")
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

   escreval("A altura media das pessoas �: ", media)
   escreval("A quantidade de pessoas que t�m altura maior ou igual � m�dia das alturas �: ", maior)
   escreval("A quantidade de pessoas que t�m altura menor � m�dia das alturas �: ", menor)
   escreval(" O nome das pessoas com altura maior ou igual � m�dia das alturas �: ")
   para cont de 1 ate 5 faca
      se (vet[cont] >= media) entao
         escreval(vetn[cont])
      fimse
   fimpara

   escreval("O nome das pessoas com altura menor que a m�dia das alturas �: ")
   para cont de 1 ate 5 faca
      se (vet[cont] < media) entao
         escreval(vetn[cont])
      fimse
   fimpara


fimAlgoritmo