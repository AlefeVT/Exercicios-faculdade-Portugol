algoritmo "Aula16 ex1"

var
   precoAntigo, precoNovo: real

funcao calcularPrecoNovo(precoAntigo: real): real
inicio
   se precoAntigo <= 10 entao
      precoNovo <- precoAntigo + (precoAntigo * 0.05)
   senao
      se precoAntigo <= 100 entao
         precoNovo <- precoAntigo + (precoAntigo * 0.075)
      senao
         precoNovo <- precoAntigo + (precoAntigo * 0.1)
      fimse
   fimse
   retorne precoNovo
fimfuncao

inicio
   escreva("Digite o preço antigo: R$ ")
   leia(precoAntigo)

   precoNovo <- calcularPrecoNovo(precoAntigo)

   escreva("Preço antigo: R$ ", precoAntigo)
   escreva(" Preço novo: R$ ", precoNovo)
fimalgoritmo
