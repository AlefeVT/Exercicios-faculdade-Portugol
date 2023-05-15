Algoritmo "Aula9-EX5"

var

nome, sexo: caractere
soma_salario_homen, qtd_homen, qtd_mulher, media_salario_homen, soma_salario_mulher, media_salario_mulher: inteiro
salario: real

inicio
   enquanto salario <> 0 faca
      escreval("Digite o nome da pessoa")
      leia(nome)
      escreval("Digite o sexo da pessoa (M/F): ")
      leia(sexo)

      se (sexo = "M") entao
         escreva("Digite o salário do homem: R$")
         leia(salario)

         soma_salario_homen <- soma_salario_homen + salario

         qtd_homen <- qtd_homen + 1

         media_salario_homen <- soma_salario_homen / qtd_homen

      senao se (sexo = "F") entao
         escreva("Digite o salário da mulher: R$")
         leia(salario)

         soma_salario_mulher <- soma_salario_mulher + salario

         qtd_mulher <- qtd_mulher + 1

         media_salario_mulher <- soma_salario_mulher / qtd_mulher
      fimse
   fimse
   
   escreval("A media do salario da pessoa é: " + media_salario_mulher)
fimalgoritmo