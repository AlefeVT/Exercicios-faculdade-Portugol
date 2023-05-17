Algoritmo "Verifica se forma triangulo ex5"

Var
   a, b, c: real
   formaTri: logico


Inicio
   escreval("Digite o valor do lado A: ")
   leia(a)
   escreval("Digite o valor do lado B: ")
   leia(b)
   escreval("Digite o valor do lado C: ")
   leia(c)
   formaTri <- (abs(b-c)<a) e (a<b+c)
   escreval("Forma triangulo: ", Formatri)

Fimalgoritmo