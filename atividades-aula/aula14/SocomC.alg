algoritmo "SocomC"

var
   nome:caractere
   Soc: vetor[1..10] de caractere
   c, tot:inteiro
inicio
   tot <-0
   para c <-1 ate 10 faca
        escreva (" Digite seu nome: ")
        leia (nome)
        se (Copia(maiusc(nome), 1,1)="C") entao
           tot<-tot+1
           soc[tot]<-nome
        fimse
   fimpara
   
   limpatela
   escreval ("LISTAGEM FINAL")
   para c <- 1 ate tot faca
        escreval (soc[c])
   fimpara
fimalgoritmo
