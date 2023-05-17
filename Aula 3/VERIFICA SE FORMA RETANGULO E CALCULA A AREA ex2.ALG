Algoritmo "verifica se forma retangulo e calcula a area"

Var
   area, comprimentoBase, altura: real

Inicio
   escreval("Digite o comprimento da Base do retangulo: ")
   leia(comprimentoBase)
   escreval("Digite a altura do retangulo: ")
   leia(altura)

   se (comprimentoBase > 0) e (altura > 0) entao
      area <- comprimentoBase * altura
      escreval("A area do retangulo é: ", area)
   senao
      escreval("As medidas nao formam um retangulo")
   fimse


Fimalgoritmo