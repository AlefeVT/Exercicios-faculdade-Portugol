Algoritmo "Calculador da altura do predio"

Var
ComprimentoSombra, anguloGraus, anguloRadianos, altura: real

Inicio
escreva("Digite o comprimento da sombra em metros: ")
leia(ComprimentoSombra)
escreva("Digite o angulo medido em graus: ")
leia(anguloGraus)

anguloRadianos <- anguloGraus * (pi/180)

altura <- comprimentoSombra * tan(anguloRadianos)

escreva("A altura do predio é: ", altura, " metros.")


Fimalgoritmo