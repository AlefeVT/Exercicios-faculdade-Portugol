Algoritmo "Aula9-EX4"
Var
   altura, peso, maior_altura, maior_peso: real

Inicio
   Repita
      Escreva("Digite a altura (em metros) da pessoa: ")
      Leia(altura)

      Se altura <= 0 Ent�o
         Interrompa
      FimSe

      Escreva("Digite o peso (em quilos) da pessoa: ")
      Leia(peso)

      Se peso <= 0 Ent�o
         Interrompa
      FimSe

      Se altura > maior_altura Ent�o
         maior_altura <- altura
      FimSe

      Se peso > maior_peso Ent�o
         maior_peso <- peso
      FimSe

   At� falso

   Escreval("A maior altura lida foi: ", maior_altura, " metros")
   Escreval("O maior peso lido foi: ", maior_peso, " quilos")

FimAlgoritmo