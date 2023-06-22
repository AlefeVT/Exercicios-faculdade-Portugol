algoritmo "Aula16-ex2"

var
   comprimentoDormente, variacaoPercentual: real
   classificacao: caractere

funcao classificarDormente(comprimento: real): caractere
var
   variacaoPercentual: real
inicio
   variacaoPercentual <- (comprimento - 2) / 2 * 100

   se (-1 <= variacaoPercentual) e (variacaoPercentual <= 1) entao
      classificacao <- "Tipo A1"
   senao
      se (-3 <= variacaoPercentual) e (variacaoPercentual <= 3) entao
         classificacao <- "Tipo A2"
      senao
         se (-5 <= variacaoPercentual) e (variacaoPercentual <= 5) entao
            classificacao <- "Tipo B"
         senao
            se (-10 <= variacaoPercentual) e (variacaoPercentual <= 10) entao
               classificacao <- "Tipo C"
            senao
               classificacao <- "Reprovado"
            fimse
         fimse
      fimse
   fimse

   retorne classificacao
fimfuncao

inicio
   escreva("Digite o comprimento do dormente em metros: ")
   leia(comprimentoDormente)

   classificacao <- classificarDormente(comprimentoDormente)

   escreva("Classificação do dormente: ", classificacao)
fimalgoritmo