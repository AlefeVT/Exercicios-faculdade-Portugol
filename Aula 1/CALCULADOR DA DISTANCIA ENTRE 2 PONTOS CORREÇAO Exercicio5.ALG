Algoritmo "Calculador da distancia entre 2 Pontos"

Var
  x1, y1, x2, y2, distancia: real


Inicio
   Escreva("Digite as coordenadas do Ponto A:")
   Escreva("Coordenada X:")
   Leia(x1)
   Escreva("Coordenada Y:")
   Leia(y1)

   Escreva("Digite as coordenadas do Ponto B:")
   Escreva("Coordenada X:")
   Leia(x2)
   Escreva("Coordenada Y:")
   Leia(y2)

   distancia <- RaizQ((x2 - x1)^2 + (y2 - y1)^2)

   Escreva("A distância entre os pontos A e B é ", distancia)

Fimalgoritmo