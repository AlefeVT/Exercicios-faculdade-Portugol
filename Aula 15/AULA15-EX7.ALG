Algoritmo "Aula15-EX7"
var
   D: logico
   A, B: inteiro
   valor, resultado: inteiro
   num: inteiro

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

procedimento qtdPrimo(n : inteiro):inteiro
var
   cont : inteiro
inicio
   para cont de 1 ate n faca
      se vSePrimo(cont)entao
         escreva(cont)
      fimse
   fimpara

fimprocedimento

inicio
   escreval("Verifica se o Valor é divisor")
   escreval("Digite o primeiro valor: ")
   leia(A)
   escreval("Digite o valor que queira saber se é divisor: ")
   leia(B)
   D <- vSeDiv(A, B)
   escreval(D)


   // Teste da nova função que calcula quantos divisores
   escreval("Digite um valor, que queira saber quantos divisores ele tem: ")
   leia(valor)

   resultado <- contarDivisores(valor)

   escreval("O número de divisores de ", valor, " é ", resultado)

   // Teste da nova função que verifica se é primo
   escreval("Digite um valor, que queira saber se é primo: ")
   leia(valor)

   se vSePrimo(valor) entao
      escreval(valor, " é um número primo")
   senao
      escreval(valor, " não é um número primo")
   fimse

   // Teste da nova função que imprime os numeros primos ate o num
   escreval("Digite um valor, para saber quantos primos tem ate ele:")
   leia(num)
   escreval("primos de 1 ate ", num)
   qtdPrimo(num )
fimAlgoritmo
