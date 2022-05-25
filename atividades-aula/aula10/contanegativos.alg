algoritmo "contanegativos"

var
   n,c,totn:inteiro
inicio
      c <- 0
      totn <- 0
      repita
         escreva ("Digite um numero: ")
         leia (n)
         c <- c + 1
         se (n < 0)entao
            totn <- totn +1
         fimse
      ate (c > 5)
      escreva ("O total de números negativos foi: ",totn)
fimalgoritmo
