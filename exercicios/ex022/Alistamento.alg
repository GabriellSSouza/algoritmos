algoritmo "semnome"

var
   idade,anosD,anosA:inteiro
inicio
      escreva ("Digite sua idade atual: ")
      leia( idade)
      se ( idade >= 18)entao
         AnosD <- idade-18
         escreva ("ja passaram",anosD," anos que voc� devia ter se alistado")
      senao
         anosA <- 18-idade
         escreval ("Ainda faltam",anosA," anos para voc� ter que se alistar")
      fimse
fimalgoritmo
