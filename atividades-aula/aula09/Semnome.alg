algoritmo "semnome"
var
 R,D: real
 c,q:inteiro
inicio
      c <-1
      escreva ("quantas vezes voc� quer converter? ")
      leia (q)
      enquanto (c<=q)faca
         escreva ("Qual o valor em R$? ")
         leia (r)
         d <- r/2.20
         escreval ("o valor convertido � US$",d:5:2)
         c<-c +1
      fimenquanto
fimalgoritmo
