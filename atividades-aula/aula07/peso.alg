algoritmo "Peso"

var
    M, A,IMC: real
inicio
      escreva ("Massa (Kg): ")
      leia (M)
      escreva("Altura (m): ")
      leia (A)
      IMC <- M/ A^2
      escreval ("IMC: ",IMC:5:2)
      se (IMC >= 18.5) e (IMC < 25) entao
         escreva ("Parab�ns! Voc� est� no seu peso ideal")
      senao
         escreva("Voc� n�o est� na faixa de peso ideal")
         fimse
fimalgoritmo
