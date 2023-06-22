Algoritmo "N3-PROVA3"

Var
   a, b, c, delta, func: real
   raizes: inteiro

funcao calcular_delta(a, b, c, delta: real): real
var
   temp: real
inicio
   temp <- b^2 - 4*a*c
   delta <- temp
   retorne delta
fimfuncao

funcao calcular_raizes(delta: real): inteiro
inicio
   se delta > 0 entao
      retorne 2
   senao
      se delta = 0 entao
         retorne 1
      senao
         retorne 0
      fimse
   fimse
fimfuncao

procedimento raizesfinal(a, b, c: real)
var
   deltaA, raizA, raizB: real
   xraizes: inteiro
inicio
   deltaA <- calcular_delta(a, b, c, delta)
   xraizes <- calcular_raizes(deltaA)

   se xraizes = 0 entao
      escreva("Não existem raízes reais")
   senao
      se xraizes = 1 entao
         escreva("A raiz real única é igual a ", -b/(2*a))
      senao
         raizA <- (- b + raizq(deltaA)) / (2*a)
         raizB <- (- b - raizq(deltaA)) / (2*a)
         escreva("As raízes reais são ", raizA, " e ", raizB)
      fimse
   fimse
fimprocedimento

Inicio
   escreva("Digite o coeficiente a: ")
   leia(a)
   escreva("Digite o coeficiente b: ")
   leia(b)
   escreva("Digite o coeficiente c: ")
   leia(c)

   raizesfinal(a, b, c)

Fimalgoritmo
