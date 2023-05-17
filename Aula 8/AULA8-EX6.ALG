Algoritmo "Aula8-EX6"
var
   nome: vetor[1..15] de caractere
   nota1, nota2, nota3, notaFinal: vetor[1..15] de real
   i, aprovados: inteiro

inicio
   aprovados <- 0

   para i de 1 ate 15 faca
      escreva("Digite o nome do aluno ", i, ": ")
      leia(nome[i])
      escreva("Digite a primeira nota do aluno ", i, ": ")
      leia(nota1[i])
      escreva("Digite a segunda nota do aluno ", i, ": ")
      leia(nota2[i])
      escreva("Digite a terceira nota do aluno ", i, ": ")
      leia(nota3[i])

      notaFinal[i] <- nota1[i] + nota2[i] + nota3[i]

      escreval("A nota final do aluno ", nome[i], " é: ", notaFinal[i])

      se notaFinal[i] >= 60 entao
         aprovados <- aprovados + 1
      fimse

      escreval("--------------------------------------")

   fimPara

   escreval("O número de alunos aprovados é: ", aprovados)

fimalgoritmo