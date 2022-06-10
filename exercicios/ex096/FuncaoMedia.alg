algoritmo "semnome"

var
   R,n1,n2:real
funcao media(a,b:real):real
var
   R:real
inicio
   R<-(a+b)/2
   retorne R
fimfuncao
inicio
      escreva ("Digite sua primeria nota: ")
      leia (n1)
      escreva ("Digite sua segunda nota: ")
      leia (n2)
      R<-media (n1,n2)
      escreva ("Sua media é:",R:2:1)
fimalgoritmo
