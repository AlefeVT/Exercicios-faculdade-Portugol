Algoritmo "Ex08"


Var
   altura: vetor[1..5] de real
   somaAlturas, mediaAlturas: real
   i: inteiro

Inicio
   Para i de 1 ate 5 faca
      Escreva("Digite a altura da pessoa ", i, ": ")
      Leia(altura[i])
   FimPara

   somaAlturas <- 0
   Para i de 1 ate 5 faca
      somaAlturas <- somaAlturas + altura[i]
   FimPara
   mediaAlturas <- somaAlturas / 5

   Escreva("A média das alturas informadas é: ", mediaAlturas)

FimAlgoritmo





