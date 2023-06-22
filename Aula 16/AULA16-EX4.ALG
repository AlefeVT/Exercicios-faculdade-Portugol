Algoritmo "Aula16-ex4"

Funcao VerificarTriangulo(lado1, lado2, lado3: inteiro): logico
Var
   formaTriangulo: logico
Inicio
   Se (lado1 + lado2 > lado3) E (lado1 + lado3 > lado2) E (lado2 + lado3 > lado1) Entao
      formaTriangulo <- verdadeiro
   Senao
      formaTriangulo <- falso
   FimSe

   Retorne formaTriangulo
FimFuncao

Var
   medida1, medida2, medida3: inteiro
   formaTriangulo: logico

Inicio
   Escreva("Digite a medida do primeiro lado: ")
   Leia(medida1)

   Escreva("Digite a medida do segundo lado: ")
   Leia(medida2)

   Escreva("Digite a medida do terceiro lado: ")
   Leia(medida3)

   formaTriangulo <- VerificarTriangulo(medida1, medida2, medida3)


   escreval(formaTriangulo)
FimAlgoritmo
