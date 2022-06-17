algoritmo "semnome"
// Função :
// Autor :
// Data : 17/06/2022
// Seção de Declarações 
var
   s:vetor [1..30]de inteiro
   PN:vetor [1..30]de inteiro
   c,n,QN:inteiro
inicio
      escreval (" Os números sorteados são: ")
      para c<-1 ate 30 faca
           s[c]<-randi(15)
           escreva (s[c])
      fimpara
      escreval ()
      escreval ( "Digite um número: ")
      leia (n)
      escreval ()
      escreval ("O Números",n," esta nas pisicões:")
      para c<-1 ate 30 faca
           se (s[c]=n)entao
              QN <-QN+1
              escreva(c,"o.")
           fimse
      fimpara
      escreval ()
      escreval ("O",n," foi digitado no total:")
      escreval (QN," vezes")
fimalgoritmo
