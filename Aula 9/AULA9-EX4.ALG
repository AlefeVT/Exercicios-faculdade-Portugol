Algoritmo "Aula9-EX4"
Var
   altura, peso, maior_altura, maior_peso: real

Inicio
   Repita
      Escreva("Digite a altura (em metros) da pessoa: ")
      Leia(altura)

      Se altura <= 0 Então
         Interrompa
      FimSe

      Escreva("Digite o peso (em quilos) da pessoa: ")
      Leia(peso)

      Se peso <= 0 Então
         Interrompa
      FimSe

      Se altura > maior_altura Então
         maior_altura <- altura
      FimSe

      Se peso > maior_peso Então
         maior_peso <- peso
      FimSe

   Até falso

   Escreval("A maior altura lida foi: ", maior_altura, " metros")
   Escreval("O maior peso lido foi: ", maior_peso, " quilos")

FimAlgoritmo