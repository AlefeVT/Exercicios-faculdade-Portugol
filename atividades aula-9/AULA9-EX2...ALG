Algoritmo "Aula9-EX2"
Var
   num, qtdPares, qtdImpares: inteiro

Inicio
   qtdPares <- 0
   qtdImpares <- 0

   escreval("Digite um numero: ")
   Leia(num)

   Enquanto num <> 0 faca
      Se num % 2 = 0 Entao
         qtdPares <- qtdPares + 1
      Senao
         qtdImpares <- qtdImpares + 1
      FimSe

      escreval("Digite outro numero. Ou digite o numero 0 para sair")
      Leia(num)
   FimEnquanto

   Escreval("Quantidade de valores pares: ", qtdPares)
   Escreval("Quantidade de valores ímpares: ", qtdImpares)
FimAlgoritmo