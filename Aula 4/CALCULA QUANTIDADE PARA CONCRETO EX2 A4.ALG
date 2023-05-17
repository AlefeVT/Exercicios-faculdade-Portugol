Algoritmo "Calcula Quantidade para Concreto ex2 a4"

Var
   quantidadeCimento, quantidadeAreia, quantidadeBrita: Real

Inicio
   Escreval("Digite a quantidade de cimento requerida (em kg): ")
   Leia(quantidadeCimento)
   quantidadeAreia <- quantidadeCimento * 2
   quantidadeBrita <- quantidadeCimento * 1.5
   Escreva("Para fazer o concreto com ", quantidadeCimento, "kg de cimento, são necessários:")
   Escreva(quantidadeAreia, "kg de areia e ", quantidadeBrita, "kg de brita.")
Fimalgoritmo