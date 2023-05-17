Algoritmo "questao 1 aula 5"

Var

   pa, pn:real


Inicio
   escreva("informe o preço sem o reajuste")
   leia(pa)
   se pa <= 10 entao
      pn <- pa + pa * 0.05

   senao

      se pa > 10  e pa <= 100 entao
         pn <- pa  + pa * 0.075

      senao

         se  pa > 100 entao
            pn <- pa + pa * 0.1
         fimse
      fimse
   fimse
   escreva(" o preço com o reajuste sera:" ,pn)

Fimalgoritmo
