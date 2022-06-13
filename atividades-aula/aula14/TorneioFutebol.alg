algoritmo "TorneiodeFutebol"
// Função :
// Autor :
// Data : 13/06/2022
// Seção de Declarações 
var
   time: vetor[1..3] de caractere
   ctime: vetor[1..3] de caractere
   c,i:inteiro
inicio
      escreval ("--------------------")
      escreval (" CAMPEONATO FUTEBOL ")
      escreval ("--------------------")
      para c<-1 ate 3 faca
           escreva ("nome do 1o. time: ")
           leia (time[c])
           ctime [c] <- time[c]

      fimpara
      
      limpatela
      escreval ("-------------------")
      escreval (" TABELA DE PARTIDAS")
      escreval ("-------------------")
      
      para c<-1 ate 3 faca
           para i <-1 ate 3 faca
           se (c<>i)entao
              escreval (time[c]:12,"[ ] x [ ] ",ctime[i])
           fimse
           fimpara
      fimpara
fimalgoritmo
