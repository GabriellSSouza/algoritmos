algoritmo "semnome"
// Função :
// Autor :
// Data : 14/06/2022
// Seção de Declarações 
var
   b: vetor [1..19] de caractere
   i,cad:inteiro
   r:caractere
procedimento fileira ()
var
   i:inteiro
inicio
  para i <-1 ate 10 faca
     se (b[i]="") entao
        escreva ("[ B",i:2," ]")
     senao
        escreva ("[ --- ]")
     fimse
  fimpara
  escreval ()
  escreval ("------------------------------------------------------------------------")

fimprocedimento
inicio
   repita
      limpatela
      fileira ()
      escreva ("Reservar a cadeira: B")
      leia (cad)
      se (b[cad]="")entao
         b[cad] <- "X"
         escreval ("cadeira B",cad," RESERVADA")
      senao
         escreval ("ERRO: Lugat ocupado")
      fimse
      escreval ("Quer continuar? [S/N]")
      leia (R)
   ate (r="N")
      
fimalgoritmo
