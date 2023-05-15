Algoritmo "Aula8-EX4"
Var
   NOME: caractere
   IDADE, MAIS_NOVA, QTD_SOLTEIROS: inteiro
   ESTADO_CIVIL: caractere
   X: inteiro
Inicio
   QTD_SOLTEIROS <- 0
   MAIS_NOVA <- 999

   Para X de 1 ate 20 faca
      Escreval("Digite o nome da pessoa ", X, ": ")
      Leia(NOME)
      Escreval("Digite a idade da pessoa ", X, ": ")
      Leia(IDADE)
      Escreval("Digite o estado civil da pessoa ", X, " (C- casado, S- solteiro, O- outros): ")
      Leia(ESTADO_CIVIL)

      Se (ESTADO_CIVIL = "S") entao
         QTD_SOLTEIROS <- QTD_SOLTEIROS + 1
      FimSe

      Se (IDADE < MAIS_NOVA) entao
         MAIS_NOVA <- IDADE
      FimSe

   FimPara

   Escreval("Quantidade de pessoas solteiras: ", QTD_SOLTEIROS)
   Escreval("Idade da pessoa mais nova: ", MAIS_NOVA)
FimAlgoritmo