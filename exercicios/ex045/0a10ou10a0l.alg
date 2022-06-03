algoritmo "semnome"
// Função :
// Autor :
// Data : 03/06/2022
// Seção de Declarações 
var
   comeco,final,salto:inteiro
inicio
      escreva ("escreva o valor que contagem se iniciara: ")
      leia(comeco)
      escreva ("escreva o valor que acontegem se finalizara: ")
      leia (final)
      escreva ("escreva o incremento da contagem: ")
      leia (salto)
      se (comeco < final)entao
         enquanto (comeco <=final)faca
         escreva (comeco)
         comeco <- comeco+ salto
         fimenquanto
       senao
         enquanto (comeco >=final)faca
         escreva (comeco)
         comeco <- comeco- salto
         fimenquanto
       fimse
fimalgoritmo
