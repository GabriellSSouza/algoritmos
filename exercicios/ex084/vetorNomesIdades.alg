algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2022
// Se��o de Declara��es 
var
   n:vetor [1..4]de caractere
   i:vetor [1..4]de inteiro
   c:inteiro
inicio
      para c<-1 ate 4 faca
           escreva ("Digite o nome: ")
           leia (n[c])
           escreva ("Digite a idade: ")
           leia (i[c])
      fimpara
      escreval ()
      escreval ("Os menores de idade s�o:")
      para c<-1 ate 4 faca
           se (i[c]<18)entao
              escreval(n[c],i[c]," anos")
           fimse
      fimpara
fimalgoritmo
