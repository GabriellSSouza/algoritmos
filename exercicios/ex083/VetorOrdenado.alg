algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
   n:vetor [1..20]de inteiro
   c,i,aux:inteiro
inicio
      escreval ("Os número sorteados são: ")
      escreval ()
      para c<-1 ate 20 faca
           n[c]<-randi(99)
           escreva(n[c])
      fimpara
       para c<-1 ate 19 faca
           para i<-c+1 ate 20 faca
                se (n[c]>n[i])entao
                   aux<-n[c]
                   n[c]<-n[i]
                   n[i]<-aux
                fimse
           fimpara
      fimpara
      escreval ()
      escreval ()
      para c<-1 ate 20 faca
           escreva (n[c])
      fimpara
      escreval ()
fimalgoritmo
