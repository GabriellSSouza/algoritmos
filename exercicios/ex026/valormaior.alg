algoritmo "valormaior"
// Fun��o :
// Autor :
// Data : 02/06/2022
// Se��o de Declara��es 
var
   n1,n2:real
inicio
      escreva ("Digite um n�mero: ")
      leia (n1)
      escreva ("Digite outro n�mero: ")
      leia (n2)

      se (n1 > n2)entao
         escreva ("O primeiro valor � maior.")

      senao
         se (n1=n2)entao
            escreva ("N�o existe valor maior, os dois s�o iguais")
         senao
            escreva ("O segundo valor � maior.")
         fimse
      fimse


fimalgoritmo
