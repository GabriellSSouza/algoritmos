algoritmo "semnome"
// Função :
// Autor :
// Data : 01/06/2022
// Seção de Declarações 
var
   nasc,idade:inteiro
inicio
      escreva ("Qual a sua data de nascimento? ")
      leia (nasc)
      idade <- 2022-nasc
      se (idade >=18)entao
         limpatela
         escreval ("Parabéns você tem",idade," anos e Já pode votar")
      senao
         limpatela
         escreval ("Sua idade é:",idade," anos e você ainda não poder votar")
      fimse
fimalgoritmo
