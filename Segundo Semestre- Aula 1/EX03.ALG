Algoritmo "Ex03"

Var
   n: inteiro
   i: inteiro
   par: logico

Inicio

   escreval("Digite um numero inteiro positivo: ")
   leia(n)

   par <- falso
   i <- 0
   para i de 1 ate n faca
      se (i % 2 = 0) entao
         par <- verdadeiro
         escreval(i)
      fimse
   fimpara


Fimalgoritmo