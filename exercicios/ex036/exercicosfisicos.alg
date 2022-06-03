algoritmo "semnome"
// Função :
// Autor :
// Data : 03/06/2022
// Seção de Declarações 
var
   horas,pontos:inteiro
   ganho:real
inicio
      escreva ("Quantas horas de exercicios foram praticados no mês? ")
      leia (horas)
      se (horas < 10)entao
         pontos <-horas*2
      senao
         se (horas >=10)e(horas <=20)entao
            pontos <- horas*5
         senao
            pontos <-horas*10
         fimse
      fimse
      ganho <- pontos*0.05
      escreval ("Parabéns você conseguiu ganhar ",pontos," pontos")
      escreval ("O total a ganhar com os pontos é: R$ ",ganho:5:2)
fimalgoritmo
