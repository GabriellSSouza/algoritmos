algoritmo "aprovadoreprovadorescuperação"

var
   n1,n2,m: real
inicio
      escreva (" primeira nota: ")
      leia (n1)
      escreva (" Segunda nota: ")
      leia (n2)
      m <- (n1+n2)/2
      escreval (" a media do aluno é:",m)
      se (m >= 7)entao
         escreval (" Aluno aprovado")
      senao
         se (m >= 5)e(m <= 7)entao
            escreval (" Aluno em recuperação")
         senao
            escreval (" Aluno Reprovado")
         fimse
      fimse
fimalgoritmo

