Algoritmo "Calcula a quantidade de tinta para pintar um muro"

Var
areaMuro, comprimentoMuro, alturaMuro, rendimentoTinta, quantidadeTinta, quantidadeL: real


Inicio
escreva("Digite a altura do muro em metros: ")
leia(alturaMuro)
escreva("Digite o comprimento do muro em metros: ")
leia(comprimentoMuro)
escreva("Digite o rendimento da tinta em litros por metros quadrados: ")
leia(rendimentoTinta)

areaMuro <- alturaMuro * comprimentoMuro
quantidadeTinta <- areaMuro * rendimentoTinta

quantidadeL <- quantidadeTinta/100

escreva("Serão nescessario: ", quantidadeL, " litros de tinta para pintar o muro")

Fimalgoritmo
