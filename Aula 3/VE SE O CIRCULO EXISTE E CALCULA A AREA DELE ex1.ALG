Algoritmo "Ve se o circulo existe e calcula a area dele"

Var
   raio, area: real


Inicio
   escreval("Digite o raio do circulo: ")
   leia(raio)
   se raio > 0 entao
      area <- pi * raio^2
      escreval("A area do circulo é: ", area)
   senao
      escreval("O circulo não existe")
   fimse

Fimalgoritmo