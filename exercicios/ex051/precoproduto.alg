algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/06/2022
// Se��o de Declara��es 
var
   cont:inteiro
   valor,produto,valorm:real
inicio
      cont <-1
      valor <-0
      valorm <-99999
      enquanto (cont<8)faca
         escreva ("Digite o valor do produto: R$")
         leia (produto)
         se (valor < produto)entao
            valor <- produto
         fimse
         se ( valorm > produto)entao
             valorm <- produto
         fimse
         cont <- cont+1
      fimenquanto
      escreval ("O maior pre�o digitado foi: R$",valor:5:2)
      escreval ("O menor pre�o digitado foi: R$",valorm:5:2)
fimalgoritmo
