algoritmo "contageminteligente"
var
   i,n:inteiro
inicio
      escreval (" CONTAGEM INTELIGENTE ")
      escreval ("----------------------")
      escreva ("Inicio: ")
      leia (i)
      escreva ("fim: ")
      leia (n)
      escreval ("----------------------")
      escreval ("   C O N T A N D O    ")
      escreval ("----------------------")
      se (i <n)entao
       enquanto (i <=n)faca
         escreva (i,".. ")
         i<-i +1
       fimenquanto
      senao
         enquanto (i >=n)faca
         escreva (i,".. ")
         i<-i -1
       fimenquanto
      fimse
fimalgoritmo
