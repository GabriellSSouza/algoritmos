algoritmo "semnome"

var
   R,n1,n2:real
   s:caractere
funcao media(a,b:real):real;
var
   R:real
inicio
   R<-(a+b)/2
   retorne R
fimfuncao
funcao Situacao (m:real):caractere
inicio
    se (m<5)entao
       retorne "RECUPERAÇÃO"
    senao
       se (m>=5)e(m<7)entao
          retorne "RECUPERAÇÃO"
       senao
          retorne "APROVADO"
       fimse
    fimse
fimfuncao
inicio
      escreva ("Digite sua primeria nota: ")
      leia (n1)
      escreva ("Digite sua segunda nota: ")
      leia (n2)
      R<-media (n1,n2)
      escreval ("Sua media é:",R:2:1)
       S <-situacao (R)
      escreval ("Sua sitação é ",s)
fimalgoritmo
