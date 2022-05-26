algoritmo "Fibonacci"

var
c,n1,n2,n3:inteiro
inicio
      n1 <- 0
      n2 <- 1
      escreval (n1)
      escreval (n2)
      para c <- 3 ate 15 faca
         n3<- n1+n2
         escreval (n3)
         n1 <-n2
         n2 <- n3
      fimpara
fimalgoritmo
