algoritmo "numeroprimo"

var
   c,n,contdiv:inteiro
inicio
      c <- 1
      contdiv <- 0
      escreva ("Digite um n�mero: ")
      leia (n)
      
      repita
        escreval (c)
         se (n % c = 0) entao
           contdiv <-contdiv +1
         fimse
        c <- c +1
      ate (c > N)
      se (contdiv > 2)entao
         escreva ("o valor",n," n�o � primo!")
      senao
         escreva ("o valor",n," � primo!")
      fimse
fimalgoritmo
