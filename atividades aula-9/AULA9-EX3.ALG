Algoritmo "Aula9-EX3"
Var
   potencia, potenciaTotal, potenciaMinima, potenciaMaxima: inteiro
   primeiraLeitura: logico

Inicio
   potenciaTotal <- 0
   potenciaMinima <- 0
   potenciaMaxima <- 0
   primeiraLeitura <- verdadeiro

   Leia(potencia)

   Enquanto potencia <> 0 faca
      potenciaTotal <- potenciaTotal + potencia

      Se primeiraLeitura Entao
         potenciaMinima <- potencia
         potenciaMaxima <- potencia
         primeiraLeitura <- falso
      Senao
         Se potencia < potenciaMinima Entao
            potenciaMinima <- potencia
         FimSe

         Se potencia > potenciaMaxima Entao
            potenciaMaxima <- potencia
         FimSe
      FimSe

      Leia(potencia)
   FimEnquanto

   Escreva("Potência total: ", potenciaTotal)
   Escreva("Menor potência: ", potenciaMinima)
   Escreva("Maior potência: ", potenciaMaxima)
FimAlgoritmo