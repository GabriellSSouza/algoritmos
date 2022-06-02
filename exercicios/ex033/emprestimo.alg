algoritmo "semnome"
// Função :
// Autor :
// Data : 02/06/2022
// Seção de Declarações 
var
   anos,meses:inteiro
   salario,valor,mensa,porcen:real
inicio
     escreva ("Digite o valor da casa: ")
     leia (valor)
     escreva ("Digite o salario do comprador: ")
     leia (salario)
     escreva ("Digite em anos o tempo a se pagar a casa: ")
     leia (anos)
     meses <- 12*anos
     mensa <- valor/meses
     porcen<- salario*30/100
     se (mensa > porcen)entao
       escreva ("Desculpe mas o valor da parcela execedeu seu limite permitido")
     senao
       escreval("Parabéns emprestimo aprovado!")
       escreva ("serão:",meses," mensalidades de: R$ ",mensa:5:2)
     fimse
      
      
fimalgoritmo
