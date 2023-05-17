Algoritmo "Verifica se é triangulo isosceles corrigido ex10 s2"

Var
a, b, c: real
isosceles, formaTri: logico

Inicio
escreva("Digite o lado A do triangulo: ")
leia(a)
escreva("Digite o lado B do triangulo: ")
leia(b)
escreva("Digite o lado C do triangulo: ")
leia(c)
formaTri <- (abs(b-c)<a) e (a<b+c)
isosceles <- FormaTri e (a=b) e (a=c) ou (b=c)
escreval("Forma Triangulo um isosceles: ", isosceles)

Fimalgoritmo