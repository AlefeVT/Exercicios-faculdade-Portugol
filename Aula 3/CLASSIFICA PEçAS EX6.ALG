Algoritmo "Classifica Pe�as ex6"

Var
   peso: real
Inicio
   escreval("Digite o valor do peso da pe�a: ")
   leia(peso)
   se peso < 100 entao
      escreval("Pe�a reprovada! ")
   senao
      se (peso >= 100) e (peso < 120) entao
         escreval("Pe�a Aprovada! ")
      senao peso >= 120 entao
         escreval("Destinado a retifica��o")
      fimse
   fimse

Fimalgoritmo