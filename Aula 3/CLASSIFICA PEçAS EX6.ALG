Algoritmo "Classifica Peças ex6"

Var
   peso: real
Inicio
   escreval("Digite o valor do peso da peça: ")
   leia(peso)
   se peso < 100 entao
      escreval("Peça reprovada! ")
   senao
      se (peso >= 100) e (peso < 120) entao
         escreval("Peça Aprovada! ")
      senao peso >= 120 entao
         escreval("Destinado a retificação")
      fimse
   fimse

Fimalgoritmo