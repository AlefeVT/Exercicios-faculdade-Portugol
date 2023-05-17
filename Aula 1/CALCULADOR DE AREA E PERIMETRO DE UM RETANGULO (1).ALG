Algoritmo "Calculador de area e perimetro de um retangulo"

Var
       perimetro, area, altura, base: real

Inicio
       escreval("calculo da area do retangulo")
        escreva("Digite a medida da base do retangulo: ")
       leia(base)
       escreva("Digite a medida da altura do retangulo: ")
       leia(altura)
       area <- base * altura
       perimetro <- 2*(base+altura)
       escreval("Area do retangulo é: ", area)
       escreva("Perimetro do retangulo é: ", perimetro)
       
Fimalgoritmo