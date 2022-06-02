algoritmo "semnome"

var
   n1,n2,media:real
inicio
      escreva ("Digite a primeira nota: ")
      leia (N1)
      escreva ("Digite a segunda nota: ")
      leia (N2)
      media <- (n1+n2)/2
      se (media <5)entao
         escreva ("REPROVADO")
      senao
         se (media >= 5)e(media <7)entao
            escreva ("RECUPERAÇÃO")
         senao
            escreva ("APROVADO")
         fimse
      fimse
fimalgoritmo
