algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/06/2022
// Se��o de Declara��es 
var
   cont,idade,MEidade,MAidade,maior:inteiro
   tidade,media:real
inicio
      cont <- 1
      enquanto (cont <=10)faca
         escreva ("Digite a idade da pessoa: ")
         leia (idade)
         Tidade <-Tidade +idade
         se (idade >=18)entao
             MAidade <-MAidade+1
         senao
            se (idade<5)entao
               MEidade <- idade
            fimse
         fimse
         se (maior <idade)entao
            maior <-idade
         fimse
         cont <- cont+1
      fimenquanto
      media <- Tidade /10
      escreval ("A media de idade do grupo �:",media)
      escreval ("A quantidade de maiores de idade �:",MAidade)
      escreval ("A quantidade de pessoas com menos de 5 anos �:",MEidade)
      escreval ("A maior idade digitada foi:",maior)
      
fimalgoritmo
