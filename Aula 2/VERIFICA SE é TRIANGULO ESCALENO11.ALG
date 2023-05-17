Algoritmo "Verifica se é triangulo escaleno"

Var
a, b, c: real
escaleno: logico


Inicio
escreva("Digite o lado A do triangulo: ")
leia(a)
escreva("Digite o lado B do triangulo: ")
leia(b)
escreva("Digite o lado C do triangulo: ")
leia(c)

escaleno <- (a<>b) e (a<>c) e (b<>c)
escreval("O Triangulo é escaleno: ", escaleno)

Fimalgoritmo