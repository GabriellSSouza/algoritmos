algoritmo "semnome"
// Função :
// Autor :
// Data : 07/06/2022
// Seção de Declarações 
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
      escreval (" A media entre as idades digitadas é:",media:3:1," anos")
      escreval (" Quantidade de pessoas com 21 anos ou mais:",A20," pessoas")

fimalgoritmo
