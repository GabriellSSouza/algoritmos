algoritmo "valormaior"
// Função :
// Autor :
// Data : 02/06/2022
// Seção de Declarações 
var
   n1,n2:real
inicio
      escreva ("Digite um número: ")
      leia (n1)
      escreva ("Digite outro número: ")
      leia (n2)

      se (n1 > n2)entao
         escreva ("O primeiro valor é maior.")

      senao
         se (n1=n2)entao
            escreva ("Não existe valor maior, os dois são iguais")
         senao
            escreva ("O segundo valor é maior.")
         fimse
      fimse


fimalgoritmo
