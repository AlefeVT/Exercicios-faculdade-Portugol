Algoritmo "Aula15-EX4"
var
    codigo: inteiro

procedimento identificarOperacao(codigo: inteiro)
inicio
    escolha codigo
        caso 1
            escreva ("Depósito em conta corrente")
        caso 2
            escreva ("Depósito em conta poupança")
        caso 3
            escreva ("Saque no caixa")
        caso 4
            escreva ("Transferência Eletrônica Direta")
        caso 5
            escreva ("Pagamento de conta")
        caso 6
            escreva ("Pagamento de título")
        caso 7
            escreva ("Pagamento de tributo")
        outrocaso
            escreva ("Código não definido")
    fimEscolha
fimProcedimento

inicio
    escreva ("Digite o código da operação: ")
    leia (codigo)
    identificarOperacao(codigo)
fimAlgoritmo
