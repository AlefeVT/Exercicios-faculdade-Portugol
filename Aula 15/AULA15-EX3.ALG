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
   escreval("C�lculo do n�mero de combina��es")
   escreva("Digite M:")
   leia(m)
   escreva("Digite P:")
   leia(p)
   comb <- combinacao(m, p)
   arr <- arranjo(m, p)
   escreval("O n�mero de combina��es � igual a ",comb)
   escreval("O n�mero de arranjo �:  ", arr)
Fimalgoritmo