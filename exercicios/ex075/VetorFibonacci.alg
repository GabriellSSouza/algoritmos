algoritmo "semnome"
// Função :
// Autor :
// Data : 16/06/2022
// Seção de Declarações 
var
   N:vetor [0..15] de inteiro
   c,n1,n2,n3:inteiro
inicio

      n1 <-1
      n2 <-1
      n3 <-n1+n2
      n[0]<-n1
      n[1]<-n2
      para c<-2 ate 15 faca
           n3:=n1+n2
           n1:=n2
           n2:=n3
           n[c]:=n3
      fimpara
      para c<-0 ate 15 faca
           escreva (n[c])
      fimpara
fimalgoritmo
