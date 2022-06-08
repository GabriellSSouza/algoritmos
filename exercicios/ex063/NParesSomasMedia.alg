algoritmo "semnome"
// Função :
// Autor :
// Data : 08/06/2022
// Seção de Declarações 
var
   n,menor,soma,pares,ndigi:inteiro
   resp:caractere
   media:real
inicio
      menor <- 9999
      resp <- "S"
      repita
           escreva ("digite um número: ")
           leia (n)
           escreva ("Quer continuar? [S/N]")
           leia (resp)
           // A operação "resto da divisão" só funcionou com números inteiros//
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
      escreval ("A somatoria entre todos os números é:",soma)
      escreval ("O menor número digitado é:",menor)
      escreval ("A media entre os valores é:",media)
      escreval ("A quantidade de valores pares é:",pares)
fimalgoritmo
