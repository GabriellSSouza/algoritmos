algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/06/2022
// Se��o de Declara��es 
var
   n:vetor [1..10]de inteiro
   PM:vetor [1..10]de inteiro
   c,TN,AN,M:inteiro
   media:real
inicio
      para c<-1 ate 10 faca
           escreva ("digite a nota do",c,"o. aluno: ")
           leia(n[c])
           TN<-TN+n[c]
           se (m<n[c])entao
              M<-n[c]
           fimse
      fimpara
      para c<-1 ate 10 faca
           se (m=n[c])entao
              PM[c]<-c
           fimse
      fimpara
      media <-TN/10
      para c:=1 ate 10 faca
           se(n[c]>media)entao
               AN<-AN+1
           fimse
      fimpara
      
      escreval ()
      escreval ("A media da turma �: ",media:2:1)
      escreval ("O total de alunos que est�o acima da media �:",AN," alunos")
      escreval ("A maior nota digitada foi:",M)
      escreva ("A posi��o das maiores notas digitadas �:")
      para c<-1 ate 10 faca
           se (pM[c]<>0)entao
              escreva(c,"o.")
           fimse
      fimpara
      escreval()

fimalgoritmo
