Algoritmo "Situação do aluno ex4 a4"

Var
   nota1, nota2, nota3, media: real

Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   escreva("Digite a terceira nota: ")
   leia(nota3)

   media <- (nota1 + nota2 + nota3) / 3

   escreval("A média do aluno é: ", media)

   se(media < 4) entao
      escreva("Situação: Cursar Dependência")
   senao
      se (media >= 4) E (media < 7) Então
         escreva("Situação: Fazer prova final")
      senao
         escreva("Situação: Aprovado")
      fimse
   fimse



Fimalgoritmo