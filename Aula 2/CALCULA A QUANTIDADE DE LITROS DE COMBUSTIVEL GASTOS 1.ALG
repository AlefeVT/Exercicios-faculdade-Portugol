Algoritmo "Calcula a quantidade de litros de combustivel gastos"

Var
distanciaKM, KMporL, quantidadeLitros: real


Inicio
escreva("Digite a distancia que foram percorridos em KM: ")
leia(distanciaKM)
escreva("Digite o consumo medio do automovel em KM/L: ")
leia(KMporL)

quantidadeLitros <- distanciaKM/KMporL

escreva("Foram gastos: ", quantidadeLitros, " litros de combustivel")

Fimalgoritmo
