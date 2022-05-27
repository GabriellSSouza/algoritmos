algoritmo "ProximoFibonacci"

var
c,n1,n2,n3:inteiro

procedimento proximofibonacci (var a,b:inteiro)
var c:inteiro
inicio
   c<- a+b
         escreval (c)
         a <-b
         b <- c
fimprocedimento
inicio
      n1 <- 0
      n2 <- 1
      escreval (n1)
      escreval (n2)
      para c <- 3 ate 15 faca
         proximofibonacci (n1,n2)
      fimpara
fimalgoritmo
