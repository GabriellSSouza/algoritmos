algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/06/2022
// Se��o de Declara��es 
var
   nasc,idade:inteiro
inicio
      escreva ("Qual a sua data de nascimento? ")
      leia (nasc)
      idade <- 2022-nasc
      se (idade >=18)entao
         limpatela
         escreval ("Parab�ns voc� tem",idade," anos e J� pode votar")
      senao
         limpatela
         escreval ("Sua idade �:",idade," anos e voc� ainda n�o poder votar")
      fimse
fimalgoritmo
