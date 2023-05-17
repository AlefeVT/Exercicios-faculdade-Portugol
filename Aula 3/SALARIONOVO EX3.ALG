Algoritmo "salarioNovo ex3"

Var
   salarioBruto, salarioNovo: real


Inicio
   escreval("Digite o valor do salario: ")
   leia(salarioBruto)
   se (salarioBruto < 1000) entao
      salarioNovo <- salarioBruto - (salarioBruto * 8/100)
      escreva("Foi descontado 8% do seu salario, ")
      escreval("Seu novo salario é: ", salarioNovo)
   senao
      salarioNovo <-salarioBruto + (salarioBruto * 13/100)
      escreva("Voçê ganhou 5% de aumento! ")
      escreval("Seu novo salario é: ", salarioNovo)
   fimse


Fimalgoritmo