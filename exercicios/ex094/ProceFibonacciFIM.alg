algoritmo "semnome"
// Função :
// Autor :
// Data : 09/06/2022
// Seção de Declarações 
var
procedimento fibonacci (F:inteiro)
var
c,n1,n2,n3:inteiro
inicio
 n1<-1
 n2<-1
 n3<-2
 escreva (n1," >>")
 escreva (n2," >>")
 para c<-3 ate F faca
    escreva (n3," >>")
    n1 <-n2
    n2 <-n3
    n3 <-n1+n2
 fimpara
 escreva (" FIM")
fimprocedimento
inicio
      fibonacci(10)
fimalgoritmo
