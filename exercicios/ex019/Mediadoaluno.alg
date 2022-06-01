algoritmo "semnome"
// Função :
// Autor :
// Data : 01/06/2022
// Seção de Declarações 
var
   N1,n2,media:real
inicio
      escreval ("Abaixo escreva as duas notas do aluno...")
      escreva ("Digite a primeira nota: ")
      leia (n1)
      escreva ("Digite a segunda nota: ")
      leia (n2)
      media <- (n1+n2)/2
      se (media >= 7)entao
         limpatela
         escreval ("Media do aluno é ",media:2:1)
         escreval ("O aluno teve bom aproveitamento!")
      senao
         limpatela
         escreval ("Media do aluno é ",media:2:1)
         escreval ("O aluno Não teve um bom apriveitamento!")
      fimse
         
fimalgoritmo
