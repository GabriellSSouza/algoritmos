algoritmo "semnome"
// Função :
// Autor :
// Data : 08/06/2022
// Seção de Declarações 
var

procedimento gerador(txt:caractere; n:inteiro; B:inteiro)
var
 c:inteiro
inicio
 escolha (b)
    caso 1
      escreval ("+-------=======-------+")
      para c<-1 ate n faca
        escreval ("  ",txt,"     ")
      fimpara
      escreval ("+-------=======-------+")
    caso 2
      escreval ("~~~~~~~~:::::::~~~~~~~~")
      para c<-1 ate n faca
        escreval ("  ",txt,"     ")
      fimpara
      escreval ("~~~~~~~~:::::::~~~~~~~~")
    caso 3
      escreval ("<<<<<<<<------->>>>>>>>")
      para c<-1 ate n faca
        escreval ("  ",txt,"     ")
      fimpara
      escreval ("<<<<<<<<------->>>>>>>>")
 fimescolha
 
fimprocedimento

inicio
      gerador("Portugol Studio",4,3)

fimalgoritmo
