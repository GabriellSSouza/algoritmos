algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/06/2022
// Se��o de Declara��es 
var
   n:vetor [1..10]de inteiro
   P:vetor [1..10]de inteiro
   PP:vetor [1..10]de inteiro

   c:inteiro
inicio
      para c<-1 ate 10 faca
           escreva ("Digite o n�mero: ")
           leia (n[c])
           se (n[c]%2=0)entao
              PP[c]<-c
              P[c]<-n[c]
           fimse
      fimpara
      escreval ()
      escreval ("O n�meros pares s�o:")
      para c<-1 ate 10 faca
           se (p[c]<>0)entao
              escreva(p[c])
           fimse
      fimpara
      escreval ()
      escreval ("Nas posi��es: ")
      para c<-1 ate 10 faca
           se (pp[c]<>0)entao
              escreva (pp[c],"o.")
           fimse
      fimpara
fimalgoritmo
