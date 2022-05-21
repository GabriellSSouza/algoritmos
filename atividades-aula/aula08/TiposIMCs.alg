algoritmo "tiposIMCs"

var
  m,a,IMC: real
inicio
      escreva ("Massa (Kg): ")
      leia (m)
      escreva ("Altura (m): ")
      leia (a)
      IMC <- m/ (a^2)
      escreval ("IMC: ", IMC:5:2)
      se (IMC < 17) entao
         escreval ("Muito abaixo do peso")
      senao
           se (IMC >= 17) e (IMC <18.5)entao
              escreval ("Abaixo do peso")
           senao
                se (IMC >= 18.5) e (IMC <25)entao
                   escreva ("Peso ideal")
                senao
                     se (IMC >=25) e (IMC<25)entao
                        escreva ("Sobrepeso")
                     senao
                          se (IMC >=30) e (IMC < 35)entao
                             escreva ("Obesidade")
                          senao
                               se (IMC >=35) e (IMC <40)entao
                                  escreval ("Obesidade Severa")
                               senao
                                    escreval ("Obesidade Morbida")
                               Fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
