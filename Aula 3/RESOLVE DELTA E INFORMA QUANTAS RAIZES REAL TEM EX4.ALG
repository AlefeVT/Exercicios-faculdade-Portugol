Algoritmo "resolve delta e informa quantas raizes real tem ex4"

Var
   a, b, c, delta: real
   existeraiz: logico

Inicio
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   delta <- b^2 - 4 * a * c
   se delta > 0 entao
      escreval("Existe 2 raizes!")
   senao
      se delta = 0 entao
         escreval("Exite 1 raiz!")
      senao
         se delta < 0 entao
            escreval("Não existe raiz!")
         fimse
      fimse
   fimse

Fimalgoritmo