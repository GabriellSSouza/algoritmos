algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/06/2022
// Se��o de Declara��es 
var
   idade,Tid,Midade,a20:inteiro
   resp:caractere
   media:real
inicio
      repita
      escreva("digite sua idade: ")
      leia (idade)
      se (idade >=21)entao
         A20 <- A20+1
      fimse
      Tid <-Tid +1
      Midade <- Midade+idade
      escreva ("Quer continuar? [s/n]")
      leia (resp)
      ate (resp ="n")
      media <- Midade/Tid
      escreval ("")
      escreval (" No total foram digitadas",Tid," idades")
      escreval (" A media entre as idades digitadas �:",media:3:1," anos")
      escreval (" Quantidade de pessoas com 21 anos ou mais:",A20," pessoas")

fimalgoritmo
