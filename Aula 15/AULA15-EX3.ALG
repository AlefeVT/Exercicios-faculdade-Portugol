Algoritmo "aula15-EX3"
Var
   m, p: inteiro
   comb: real
   arr: real

funcao fatorial(num: inteiro):inteiro
var
   cont, f: inteiro
inicio
   f <- 1
   para cont de 1 ate num faca
      f <- f * cont
   fimpara
   retorne f
fimfuncao

funcao combinacao(m,p: inteiro): real
var
   c: real
inicio
   se m<p entao
      c <- 0
   senao
      c <- fatorial(m) / ( fatorial(p) * fatorial(m-p) )
   fimse
   retorne c
fimfuncao

//arranjo
funcao arranjo(m,p: inteiro): real
var
   c: real
inicio
   se m<p entao
      c <- 0
   senao
      c <- fatorial(m) / fatorial(m-p) )
   fimse
   retorne c
fimfuncao

Inicio
   escreval("Cálculo do número de combinações")
   escreva("Digite M:")
   leia(m)
   escreva("Digite P:")
   leia(p)
   comb <- combinacao(m, p)
   arr <- arranjo(m, p)
   escreval("O número de combinações é igual a ",comb)
   escreval("O número de arranjo é:  ", arr)
Fimalgoritmo