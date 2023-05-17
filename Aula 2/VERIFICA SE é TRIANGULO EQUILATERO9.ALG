Algoritmo "Verifica se é triangulo equilatero"

Var
a, b, c: real
equilatero: logico


Inicio
escreva("Digite o lado A do triangulo: ")
leia(a)
escreva("Digite o lado B do triangulo: ")
leia(b)
escreva("Digite o lado C do triangulo: ")
leia(c)

equilatero <- (a=b) e (a=c) e (b=c)
escreval("O Triangulo é equlatero: ", equilatero)

Fimalgoritmo