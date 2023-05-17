Algoritmo "questao 3 aula 5"

Var


   vari, comprimento, medida:real
   clas:caracter


Inicio
   escreva (" informe ,em metros, o valor do comprimento ")
   leia (comprimento)
   medida <- 2
   vari <- abs((comprimento - medida) / medida )*100
   se (vari >= -1) e (vari <= 1) entao
      clas <- "tipo A1"
   senao
      se (vari >= -3) e (vari <= 3) entao
         clas <- "tipoA1"
      senao
         se (vari >= -5) e (vari <= 5) entao
            cals <- "tipoB
         senao
            se (vari >= -10) e (vari <=10 ) entao
               clas <- "tipoC"
               senao (vari > -10) e (vari > 10 ) entao
               clas <- "reprovado"
            fimse
         fimse
      fimse
   fimse
   escreval("a classificaçao é:" ,clas)
Fimalgoritmo
