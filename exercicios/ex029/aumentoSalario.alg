algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/06/2022
// Se��o de Declara��es 
var
   nome:caractere
   anos:inteiro
   salario,au1,salA1,au2,sala2,au3,sala3:real
inicio
      escreva ("Digite seu nome: ")
      leia(nome)
      escreva ("Digite o valor do sal�rio: ")
      leia (salario)
      escreva ("Digite os anos trabalhos na empresa: ")
      leia (anos)
      se (anos < 3)entao
         Au1 <- salario*3/100
         salA1 <- salario + au1
         escreva ("Seu novo salario com aumento de 3% ser�: R$ ",salA1:5:2)
      senao
         se (anos >=3)e(anos <10)entao
            Au2 <- salario*12.5/100
            SalA2 <- salario + Au2
            escreva ("Seu novo salario com aumento de 12,5% ser�: R$ ",SalA2:5:2)
         senao
            au3 <- salario*20/100
            salA3 <- salario + au3
            escreva ("Seu novo salario com aumento de 20% ser�: R$ ",salA3:5:2)
         fimse
      fimse
         
fimalgoritmo
