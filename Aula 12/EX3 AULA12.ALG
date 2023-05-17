Algoritmo "ex3 aula12"

Var
   vet1: vetor[1..10] de inteiro
   cont: inteiro
   valor: inteiro
   encontrou: logico

Inicio
   para cont de 1 ate 10 faca
      escreval("Digite um valor inteiro: ")
      leia(vet1[cont])
   fimpara
   escreval("Digite o valor que queira encontrar: ")
   leia(valor)

   para cont de 1 ate 10 faca
      se vet1[cont] = valor entao
         encontrou <- verdadeiro
      fimse
   fimpara
   se encontrou = verdadeiro entao
      escreval("o numero está no vetor")
   senao
      escreval("O numero não está no vetor")
   fimse







Fimalgoritmo