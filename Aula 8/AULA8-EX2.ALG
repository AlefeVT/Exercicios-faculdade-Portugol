Algoritmo "Levantamento de Associados"
Var
   QTD_FEM_MAIS_40, SOMA_RENDA: inteiro
   IDADE, RENDA, MEDIA_RENDA: inteiro
   SEXO: caractere
   X: inteiro
Inicio
   QTD_FEM_MAIS_40 <- 0
   SOMA_RENDA <- 0

   Para X de 1 ate 350 faca
      Escreval("Digite o sexo (M/F) do associado ", X, ": ")
      Leia(SEXO)
      Escreval("Digite a idade do associado ", X, ": ")
      Leia(IDADE)
      Escreval("Digite a renda familiar do associado ", X, ": ")
      Leia(RENDA)

      SOMA_RENDA <- SOMA_RENDA + RENDA

      Se (SEXO = "F") e (IDADE > 40) entao
         QTD_FEM_MAIS_40 <- QTD_FEM_MAIS_40 + 1
      FimSe

   FimPara

   MEDIA_RENDA <- SOMA_RENDA / 350

   Escreval("Quantidade de associadas do sexo feminino com mais de 40 anos: ", QTD_FEM_MAIS_40)
   Escreval("Renda média de todos os associados: ", MEDIA_RENDA)
FimAlgoritmo