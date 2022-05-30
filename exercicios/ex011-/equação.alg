algoritmo "semnome"

var
   a,b,c:inteiro
   x1,x2,delta:real
inicio
      escreval ("Abaixo preencha os valores de A,B,C...")
      escreva ("valor de A: ")
      leia (a)
      escreva ("Valor de B: ")
      leia (b)
      escreva ("Valor de C: ")
      leia (c)
      delta <- (b*2)(-4*a*c)
      x1 <- (-b -delta)/(2*a)
      x2 <- (-b +delta)/(2*a)
      escreval ("O valor de delta é: ",delta)
      escreval ("O valor de x1 é: ",x1)
      escreval ("o valor de x2 é: ",x2)
fimalgoritmo
