algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/06/2022
// Se��o de Declara��es 
var
   nomes: vetor [1..7]de caractere
   c:inteiro
inicio
      para c<-1 ate 7 faca
           escreva ("Digite o nome: ")
           leia (nomes[c])
      fimpara
      para c<-7 ate 1 passo -1 faca
           escreval()
           escreval (nomes[c])
      fimpara
fimalgoritmo
