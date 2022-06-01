algoritmo "semnome"
// Função :
// Autor :
// Data : 01/06/2022
// Seção de Declarações 
var
 d:inteiro
 pagar,pagardes:real
inicio
      escreva ("Qual a distancia que o passageiro deseja percorrer em KM: ")
      leia(D)
      se ( D < 200)entao
         pagar <- 0.50*D
         escreval ("o preço da passagem será de: R$",pagar:5:2)
      senao
        pagarDes <- 0.45*D
        escreval ("O preço da passagem será de: R$",pagardes:5:2)
      fimse
fimalgoritmo
