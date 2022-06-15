algoritmo "MatrizPar"

var
   valores: vetor [1..3,1..3] de inteiro
   l,c:inteiro
   totPar:inteiro
inicio
      totpar<-0
      para c<-1 ate 3 faca
           para l<-1 ate 3 faca
                escreva ("Digite o valot da posição [",l,",",c,"]: ")
                leia (valores[l,c])
           fimpara
      fimpara
      
      escreval ()
      escreval ("MATRIZ:")
      escreval("-----------------")
      para l<-1 ate 3 faca
           para c<-1 ate 3 faca
                se (valores[l,c]%2=0)entao
                     escreva ("{",valores[l,c]:2,"}")
                     Totpar<-TotPar+1
                senao
                     escreva(valores[l,c]:4)
                fimse
           fimpara
           escreval ()
      fimpara
      escreval()
      escreval ("Ao todo foram digitados",TOTpar," valores pares")
fimalgoritmo
