Algoritmo "Situa��o do aluno ex4 a4"

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

   escreval("A m�dia do aluno �: ", media)

   se(media < 4) entao
      escreva("Situa��o: Cursar Depend�ncia")
   senao
      se (media >= 4) E (media < 7) Ent�o
         escreva("Situa��o: Fazer prova final")
      senao
         escreva("Situa��o: Aprovado")
      fimse
   fimse



Fimalgoritmo