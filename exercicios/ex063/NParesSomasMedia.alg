algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/06/2022
// Se��o de Declara��es 
var
   n,menor,soma,pares,ndigi:inteiro
   resp:caractere
   media:real
inicio
      menor <- 9999
      resp <- "S"
      repita
           escreva ("digite um n�mero: ")
           leia (n)
           escreva ("Quer continuar? [S/N]")
           leia (resp)
           // A opera��o "resto da divis�o" s� funcionou com n�meros inteiros//
           se (n % 2=0)entao
              pares<-pares+1
           fimse
           soma <- soma +n
           se (menor >n)entao
              menor <- n
           fimse
           NDigi <- ndigi+1
      ate (resp = "N")
      media <- soma/Ndigi
      escreval ("")
      escreval ("A somatoria entre todos os n�meros �:",soma)
      escreval ("O menor n�mero digitado �:",menor)
      escreval ("A media entre os valores �:",media)
      escreval ("A quantidade de valores pares �:",pares)
fimalgoritmo
