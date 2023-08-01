Algoritmo "Ex02"

Var
   nome, nome1, nome2, nome3: caracter
   idade, idade1, idade2, idade3: inteiro
   i: inteiro

Inicio
   i <- 0
   idade <- 0
   idade1 <- 0
   idade2 <- 0
   idade3 <- 0
   nome <- ""
   nome1 <- ""
   nome2 <- ""
   nome3 <- ""


   para i de 1 ate 3 faca
      escreval("Digite o nome da primeira pessoa: ")
      leia(nome)
      escreval("Digite sua idade: ")
      leia(idade)

      se (i = 1) ou (idade > idade1) entao
         nome1 <- nome
         idade1 <- idade
      fimse
      se (i = 2) ou (idade > idade2) entao
         nome2 <- nome
         idade2 <- idade
      senao
         nome3 <- nome
         idade3 <- idade
      fimse
   fimpara



   se (idade1 > idade2) e (idade1 > idade3) entao
      escreval("A primeira pessoa é mais velha! ")
   senao

      se (idade2 > idade1) e (idade2 > idade3) entao
         escreval("A segunda pessoa é mais velha! ")
      senao
         escreval("A terceira pessoa é mais velha! ")
      fimse
   fimse


Fimalgoritmo