Algoritmo "Aula15-EX6"
var
   D: logico
   A, B: inteiro
   valor, resultado: inteiro

funcao vSeDiv(num1, num2: inteiro): logico
inicio
   se (num1 mod num2) = 0 entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao

funcao contarDivisores(N: inteiro): inteiro
var
   contador: inteiro
   i: inteiro

inicio
   contador := 0

   para i de 1 ate N faca
      se vSeDiv(N, i) entao
         contador := contador + 1
      fimse
   fimpara

   retorne contador
fimfuncao

funcao vSePrimo(num: inteiro): logico
var
   cont: inteiro

inicio
   cont := contarDivisores(num)

   se cont = 2 entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimfuncao

inicio
   escreval("Verifica se o Valor � divisor")
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o valor que queira saber se � divisor: ")
   leia(B)
   D <- vSeDiv(A, B)
   escreval(D)
      // Teste da nova fun��o que calcula quantos divisores
   escreva("Digite um valor inteiro: ")
   leia(valor)

   resultado <- contarDivisores(valor)

   escreval("O n�mero de divisores de ", valor, " � ", resultado)

   // Teste da nova fun��o que verifica se � primo
   escreva("Digite um valor inteiro: ")
   leia(valor)

   se vSePrimo(valor) entao
      escreval(valor, " � um n�mero primo")
   senao
      escreval(valor, " n�o � um n�mero primo")
   fimse
fimAlgoritmo
