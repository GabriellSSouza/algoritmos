algoritmo "Medidas"

var
   dm,cm,mm,dam,hm,km,metros:real
procedimento conversor (m:real)
inicio
  dm <- m * 10
  cm <- m * 100
  mm <- m * 1000
  dam <- m / 10
  hm <- m / 100
  km <- m / 1000
fimprocedimento
inicio
      escreva ("Qual a medida em metros? ")
      leia (metros)
      conversor (metros)
      escreval ("A distância de",metros," corresponde a:")
      escreval (km,"km")
      escreval (hm,"hm")
      escreval (dam,"dam")
      escreval (dm,"dm")
      escreval (" ",cm:5:1,"cm")
      escreval (" ",mm:6:1,"mm")
fimalgoritmo
