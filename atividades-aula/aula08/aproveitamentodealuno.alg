algoritmo "Aproveitamentodealuno"

var
   n1,n2,m: real
   a:caractere
inicio
      escreval ("------------------------")
      escreval ("  ESOLA JAVALI CANSADO  ")
      escreval ("------------------------")
      escreva (" Primeira Nota: ")
      leia (n1)
      escreva (" Segunda Nota")
      leia (n2)
      M <- (n1+n2)/2
      se (m < 5)entao
         a <- F
         senao
              se (m >=5) e (m <6)entao
                 a <-E
                 senao
                      se (m >= 6) e (m <7)entao
                         a <-D
                         senao
                              se (m >+ 7) e (m <8)entao
                                 a <- C
                                 senao
                                      se (m >=8) e (m <9)entao
                                         a <- B
                                         senao
                                         a <- A

                                      fimse
                              fimse
                         
                      fimse
              fimse
      fimse
      escreval ("------------------------")
      escreval (" MEDIA:",m)
      escreval (" APROVEITAMENTO:",a)
      escreval ("------------------------")
fimalgoritmo
