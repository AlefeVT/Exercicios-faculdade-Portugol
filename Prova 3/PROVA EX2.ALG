algoritmo "Prova ex2"

var
   a, b, c, delta, fun: real
   raizes: inteiro

inicio
   escreva("Digite o coeficiente a: ")
   leia(a)
   escreva("Digite o coeficiente b: ")
   leia(b)
   escreva("Digite o coeficiente c: ")
   leia(c)

   delta <- b^2 - 4*a*c

   se delta > 0 entao
      raizes <- 2
   senao
      se delta = 0 entao
         raizes <- 1
      senao
         raizes <- 0
      fimse
   fimse

   escreva("O valor do delta é: ", delta)
   escreval

   escolha caso
      caso raizes = 0
         escreva("Não existem raízes reais")
      caso raizes = 1
         escreva("A raiz real única é igual a ", (-b) / (2*a))
      caso raizes = 2
         escreva("As raízes reais são ", ((-b) + sqrt(delta)) / (2*a), " e ", ((-b) - sqrt(delta)) / (2*a))
   fimescolha

fimalgoritmo
