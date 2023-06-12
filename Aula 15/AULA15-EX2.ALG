Algoritmo "aula15-ex2"
Var
   D: logico
   A, B: inteiro

funcao vSeDiv(num1,num2: inteiro):logico
inicio
   se (A mod B) = 0  entao
      retorne Verdadeiro
   senao
      retorne Falso
   fimse
fimfuncao

Inicio
   escreval("Verifica se o Valor é divisor")
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o valor que queira saber se é divisor: ")
   leia(B)
   D <- vSeDiv(A, B)
   escreval(D)
Fimalgoritmo