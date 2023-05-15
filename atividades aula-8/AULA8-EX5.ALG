Algoritmo "Aula8-EX5"
Var
   NOME: vetor[1..100] de caractere
   PRECO, NOVO_PRECO, MEDIA_15: vetor[1..100] de real
   TIPO_REAJUSTE: vetor[1..100] de inteiro
   SOMA_15, QTD_15: real
   X: inteiro
Inicio
   SOMA_15 <- 0
   QTD_15 <- 0

   Para X de 1 ate 100 faca
      Escreval("Digite o nome do produto ", X, ": ")
      Leia(NOME[X])
      Escreval("Digite o preço do produto ", X, ": ")
      Leia(PRECO[X])
      Escreval("Digite o tipo de reajuste do produto ", X, " (1 - aumento de 10%, 2- aumento de 15%, 3- aumento de 20%): ")
      Leia(TIPO_REAJUSTE[X])

      Se (TIPO_REAJUSTE[X] = 1) entao
         NOVO_PRECO[X] <- PRECO[X] * 1.1
      Senao Se (TIPO_REAJUSTE[X] = 2) entao
         NOVO_PRECO[X] <- PRECO[X] * 1.15
         SOMA_15 <- SOMA_15 + PRECO[X] * 1.15
         QTD_15 <- QTD_15 + 1
      Senao
         NOVO_PRECO[X] <- PRECO[X] * 1.2
      FimSe
   FimPara

   MEDIA_15 <- SOMA_15 / QTD_15

   Escreval("Novos preços dos produtos: ")
   Para X de 1 ate 100 faca
      Escreval("Produto ", X, ": ", NOME[X], " - Preço antigo: R$", PRECO[X]:2:2, " - Novo preço: R$", NOVO_PRECO[X]:2:2)
   FimPara

   Escrever("Média dos preços dos produtos que sofreram 15% de reajuste: R$", MEDIA_15:2:2)
FimAlgoritmo