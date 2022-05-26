algoritmo "Analisadordevalores"

var
   vp,n,d,s,c,valor:inteiro
   m: real
inicio
      para c <- 1 ate 5 faca
           escreva ("digite o",c,"o."," Valor: ")
           leia (valor)
           s <- s + valor
           se ( valor % 5= 0)entao
              d <- d +1
           fimse
           se ( valor = 0)entao
              n <- n + 1
           fimse
           se ( valor % 2 =0 )entao
              vp <- vp + valor
           fimse
      fimpara
      m <- s/5
      escreval("")
      escreval ("A soma dos valores é:",s)
      escreval ("A media entre os valores é:",m)
      escreval ("valores disiveis por cinco:",d)
      escreval ("Valores nulos",n)
      escreval ("A soma dos valores pares é:",vp)
fimalgoritmo
