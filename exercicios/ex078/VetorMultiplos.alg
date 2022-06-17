algoritmo "semnome"
// Função :
// Autor :
// Data : 17/06/2022
// Seção de Declarações 
var
   n:vetor[1..15]de inteiro
   m:vetor[1..15]de inteiro
   c:inteiro
inicio
      para c<-1 ate 15 faca
           escreva ("Digite o número: ")
           leia (n[c])
      fimpara
      escreval()
      para c<-1 ate 15 faca
           escreva (n[c])
           se (n[c]%10=0)entao
              m[c]<- c
           fimse
      fimpara
      escreval ()

      escreva ("Os multiplos de 10 estão na posição:")
      para c<-1 ate 15 faca
           se (m[c]<>0)entao
              escreva (m[c],"o.")
           fimse
      fimpara

fimalgoritmo
