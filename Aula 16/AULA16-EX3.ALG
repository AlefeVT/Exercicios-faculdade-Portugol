algoritmo "Aula16-ex3"

Funcao EncontrarMaiorValor(valor1, valor2, valor3: inteiro): inteiro
Var
   maiorValor: inteiro
Inicio
   Se (valor1 > valor2) E (valor1 > valor3) Entao
      maiorValor <- valor1
   Senao
      Se valor2 > valor3 Entao
         maiorValor <- valor2
      Senao
         maiorValor <- valor3
      FimSe
   FimSe

   Retorne maiorValor
FimFuncao

Var
   valor1, valor2, valor3, maior: inteiro

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Escreva("Digite o terceiro valor: ")
   Leia(valor3)

   maior <- EncontrarMaiorValor(valor1, valor2, valor3)

   Escreva("O maior valor é: ", maior)
FimAlgoritmo