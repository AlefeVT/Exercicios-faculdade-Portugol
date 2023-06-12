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
   escreval("Verifica se o Valor é divisor")
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o valor que queira saber se é divisor: ")
   leia(B)
   D <- vSeDiv(A, B)
   escreval(D)
      // Teste da nova função que calcula quantos divisores
   escreva("Digite um valor inteiro: ")
   leia(valor)

   resultado <- contarDivisores(valor)

   escreval("O número de divisores de ", valor, " é ", resultado)

   // Teste da nova função que verifica se é primo
   escreva("Digite um valor inteiro: ")
   leia(valor)

   se vSePrimo(valor) entao
      escreval(valor, " é um número primo")
   senao
      escreval(valor, " não é um número primo")
   fimse
fimAlgoritmo
