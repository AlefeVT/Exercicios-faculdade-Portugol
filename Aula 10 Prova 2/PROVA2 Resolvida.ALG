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
      escreval("Digite o setor do funcion�rio")
      escreva("1-loja   2-escrit�rio   3-transporte :")
      leia(setor)
      escreva("Digite o sal�rio base do funcion�rio:")
      leia(salarioBase)
      escolha setor
      caso 1
         escreva("Digite as vendas do funcion�rio:")
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
      escreval("O funcion�rio ",nome," tem sal�rio bruto = ",salarioBruto)
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

   escreval("Total de sal�rios da loja: ",somaVend)
   escreval("Total de sal�rios do escrit�rio: ",somaEscr)
   escreval("Total de sal�rios da entrega: ",somaEntr)
   escreval("A(O) funcion�ria(o) ",nomeMaior, " tem o maior sal�rio=",maiorSal)
   escreval("A(O) funcion�ria(o) ",nomeMenor, " tem o menor sal�rio=",menorSal)
   escreval("Quantidade de funcion�rios na loja: ",3)
   escreval("Quantidade de funcion�rios no escrit�rio: ",1)
   escreval("Quantidade de funcion�rios na entrega: ",1)

   escreval("M�dia geral de sal�rios da loja: ",mediaGeral)
   escreval("M�dia de sal�rios da loja: ",mediaLoja)
   escreval("M�dia de sal�rios do escrit�rio: ",mediaEscr)

   escreval("Quantidade de funcion�rios da loja que recebem mais de R$5000: ",qtdVendasAcima5000)
   escreval("Quantidade de funcion�rios do escrit�rio que recebem mais de R$5000: ",qtdEscrAcima5000)

FimAlgoritmo