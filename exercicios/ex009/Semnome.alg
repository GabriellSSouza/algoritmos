algoritmo "semnome"

var
   dolar,valor:real
procedimento conversor (V:real)
inicio
   dolar <-v /3.45
fimprocedimento
inicio
      escreva ("Qual a quantia de dinheiro em R$: ")
      leia (valor)
      conversor (valor)
      escreva ("você podera comprar: US$",dolar:2:2," dolares")
fimalgoritmo
