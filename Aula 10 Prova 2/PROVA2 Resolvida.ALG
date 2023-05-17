Algoritmo "prova2"

Var
   setor, qtdLoja, qtdEscr, qtdEntr, cont: inteiro
   salarioBase, comissao, mediaEscr, salarioBruto, somaVend, mediaGeral, somaEscr, mediaLoja, somaEntr, totalSalarios: real
   maiorSal, menorSal, vendas: real
   nome, nomeMaior, nomeMenor: caractere
   qtdVendasAcima5000, qtdEscrAcima5000: inteiro
Inicio
   somaVend <- 0
   somaEscr <- 0
   somaEntr <- 0
   totalSalarios <- 0
   maiorSal <- 0
   menorSal <- 999999
   nomeMaior <- ""
   nomeMenor <- ""
   qtdVendasAcima5000 <- 0
   qtdEscrAcima5000 <- 0

   para cont de 1 ate 5 faca
      escreva("Digite o nome do funcionario:")
      leia(nome)
      escreval("Digite o setor do funcionário")
      escreva("1-loja   2-escritório   3-transporte :")
      leia(setor)
      escreva("Digite o salário base do funcionário:")
      leia(salarioBase)
      escolha setor
      caso 1
         escreva("Digite as vendas do funcionário:")
         leia(vendas)
         comissao <- vendas*0.05
         salarioBruto <- salarioBase + comissao
         somaVend <- somaVend + salarioBruto
         se salarioBruto > 5000 entao
            qtdVendasAcima5000 <- qtdVendasAcima5000 + 1
         fimse
      caso 2
         salarioBruto <- salarioBase
         somaEscr <- somaEscr + salarioBruto
         se salarioBruto > 5000 entao
            qtdEscrAcima5000 <- qtdEscrAcima5000 + 1
         fimse
      caso 3
         salarioBruto <- salarioBase * 1.1
         somaEntr <- somaEntr + salarioBruto
      fimescolha
      totalSalarios <- totalSalarios + salarioBruto
      escreval("O funcionário ",nome," tem salário bruto = ",salarioBruto)
      se salarioBruto > maiorSal entao
         maiorSal <- salarioBruto
         nomeMaior <- nome
      fimse
      se salarioBruto < menorSal entao
         menorSal <- salarioBruto
         nomeMenor <- nome
      fimse
   fimpara

   mediaGeral <- totalSalarios / 5
   mediaLoja <- somaVend / 3
   mediaEscr <- somaEscr / 1

   escreval("Total de salários da loja: ",somaVend)
   escreval("Total de salários do escritório: ",somaEscr)
   escreval("Total de salários da entrega: ",somaEntr)
   escreval("A(O) funcionária(o) ",nomeMaior, " tem o maior salário=",maiorSal)
   escreval("A(O) funcionária(o) ",nomeMenor, " tem o menor salário=",menorSal)
   escreval("Quantidade de funcionários na loja: ",3)
   escreval("Quantidade de funcionários no escritório: ",1)
   escreval("Quantidade de funcionários na entrega: ",1)

   escreval("Média geral de salários da loja: ",mediaGeral)
   escreval("Média de salários da loja: ",mediaLoja)
   escreval("Média de salários do escritório: ",mediaEscr)

   escreval("Quantidade de funcionários da loja que recebem mais de R$5000: ",qtdVendasAcima5000)
   escreval("Quantidade de funcionários do escritório que recebem mais de R$5000: ",qtdEscrAcima5000)

FimAlgoritmo