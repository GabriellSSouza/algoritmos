algoritmo "semnome"

var
  anos,dias,diaano,diasf,mind:inteiro
  R:real
inicio
      escreva ("Qual a quantidade de cigarros fumados por dia? ")
      leia(dias)
      escreva ("A quantos anos é um fumante ativo? ")
      leia(anos)
      escreva ("")
      DiaAno <-anos*365
      DiasF <- diaAno*dias
      minD <- diasF*10
      R <- minD/1440
      escreval ("O total de dias de vida perdidos é cerca de:",R:5:1," dias")
fimalgoritmo
