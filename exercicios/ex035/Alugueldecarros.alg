algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/06/2022
// Se��o de Declara��es 
var
   carro:caractere
   dias:inteiro
   KM,precoKM,aluguel:real
inicio
      escreva ("Digite o carro que foi alugado [LUXO/POPULAR]: ")
      leia (carro)
      escreva ("digite a quantidade de dias que o carro foi utilizado: ")
      leia (dias)
      escreva ("Digite quantos KMs foram rodados: ")
      leia (KM)
      se (carro = "popular")entao
         aluguel <- 90*dias
         se(km <=100)entao
            precoKM <- km*0.20
         senao
            precoKM <- km*0.10
         fimse
         escreval ("O custo do aluguel ser� de: R$",aluguel:5:2)
         escreval("O custo pelos Kms rodados ser� de: R$ ",PrecoKM:5:2)
      senao
         aluguel <- 150*dias
         se (KM <= 200)entao
            precoKM <- km*0.30
         senao
            precoKm <- km*0.25
         fimse
         escreval ("O custo do aluguel ser� de: R$ ",aluguel:5:2)
         escreval ("O custo dos KMs rodados ser� de: R$",precoKM:5:2)
      fimse
fimalgoritmo
