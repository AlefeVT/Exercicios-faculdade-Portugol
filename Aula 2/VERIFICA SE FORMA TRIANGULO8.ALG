Algoritmo "Verifica se forma triangulo"

Var
a, b, c : real
FormaTri : logico

Inicio
escreva("Verificação de triangulo")
escreva("Digite a medida de a: ")
leia(a)
escreva("Digite a medida de b: ")
leia(b)
escreva("Digite a medida de c: ")
leia(c)

FormaTri  <- (abs (b - c) < a) e (a < b + c)
escreval("Forma o triangulo: ",FormaTri)


Fimalgoritmo