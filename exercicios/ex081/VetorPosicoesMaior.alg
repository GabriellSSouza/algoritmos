algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/06/2022
// Se��o de Declara��es 
var
   p:vetor [1..8]de inteiro
   PP:vetor [1..8]de inteiro
   media:real
   c,TI,M,PM:inteiro
inicio

      para c<-1 ate 8 faca
           escreva ("Digite a",c,"o. Idade: ")
           leia(p[c])
           se (p[c]>25)entao
              PP[c]:=c
           fimse
           se (M<p[c])entao
              M<-p[c]
           fimse
           TI<-TI+p[c]
      fimpara
      para c<-1 ate 8 faca
           se (m=p[c])entao
              PM<-c
           fimse
      fimpara
      media<-TI/8
      escreval ()
      escreval("A media de idade das pessoas cadastradas �:",media:2:1)
      escreval ("pessoas com mais de 25 anos est�o nas posi��es:")
      para c<-1 ate 8 faca
           se (pp[c]<>0)entao
              escreval (pp[c],"o.")
           fimse
      fimpara
      escreval ("A maior idade digitada foi:",M," anos")
      escreval ("A posi��o do maior n�mero digitado �:",PM,"o.")
fimalgoritmo
