algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/06/2022
// Se��o de Declara��es 
var
   cont,sorteio,acima,divi:inteiro
inicio
      cont<-1
      escreval ("Os numeros sorteados s�o: ")
      enquanto (cont<=20)faca
         sorteio <-randi(20)
         se (sorteio >5)entao
            Acima <- acima +1
         fimse
         se ( sorteio %3=0)entao
            divi<- divi+1
         fimse
         escreval (sorteio,"..")
         cont<- cont+1
      fimenquanto
      escreval ("Os n�meros sorteados acima de 5 s�o:",acima)
      escreval ("Os n�meros sorteados divisiveis por 3 s�o:",divi)
      
      
      

fimalgoritmo
