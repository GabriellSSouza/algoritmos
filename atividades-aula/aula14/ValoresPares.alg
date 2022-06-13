algoritmo "ValoresPares"
// Função :
// Autor :
// Data : 13/06/2022
// Seção de Declarações 
var
   val: vetor[1..7] de inteiro
   i, TotPar:inteiro
inicio
      TotPar <-0
      para i <-1 ate 7 faca
           escreva ("Digite o ",i," o. valor: ")
           leia ( val[i])
      fimpara
      
      para i <-1 ate 7 faca
           se ( val[i] %2=0)entao
              totpar <-totpar+1
              escreval ("valor PAR na posição: ",i)
           fimse
      fimpara
      escreval ("O total de pares foi: ",totpar)
fimalgoritmo
