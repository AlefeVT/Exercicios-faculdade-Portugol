Algoritmo "Aula15-EX4"
var
    codigo: inteiro

procedimento identificarOperacao(codigo: inteiro)
inicio
    escolha codigo
        caso 1
            escreva ("Dep�sito em conta corrente")
        caso 2
            escreva ("Dep�sito em conta poupan�a")
        caso 3
            escreva ("Saque no caixa")
        caso 4
            escreva ("Transfer�ncia Eletr�nica Direta")
        caso 5
            escreva ("Pagamento de conta")
        caso 6
            escreva ("Pagamento de t�tulo")
        caso 7
            escreva ("Pagamento de tributo")
        outrocaso
            escreva ("C�digo n�o definido")
    fimEscolha
fimProcedimento

inicio
    escreva ("Digite o c�digo da opera��o: ")
    leia (codigo)
    identificarOperacao(codigo)
fimAlgoritmo
