algoritmo "fatorial"

var
   c,n,f: inteiro
   r:caractere
inicio
   repita
      escreva ("digite um numero: ")
      leia (n)
      c <- n
      f <- 1
      repita
        escreval (c," x")
        f <- f * c
        c <- c -1
      ate (c < 1)
      escreval ("O valor do fatorial de ",n," � igual a ",f)
      escreva ("Quer continuar? [S/N]")
      leia (r)
   ate (R = "n")
fimalgoritmo
