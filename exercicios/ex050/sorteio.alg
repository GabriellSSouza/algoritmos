algoritmo "semnome"
// Função :
// Autor :
// Data : 03/06/2022
// Seção de Declarações 
var
   cont,sorteio,acima,divi:inteiro
inicio
      cont<-1
      escreval ("Os numeros sorteados são: ")
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
      escreval ("Os números sorteados acima de 5 são:",acima)
      escreval ("Os números sorteados divisiveis por 3 são:",divi)
      
      
      

fimalgoritmo
