algoritmo "ParImpar"
// Fun��o :
// Autor :
// Data : 09/06/2022
// Se��o de Declara��es 
var
   n:inteiro
   r:caractere
funcao ParOuImpar (V:inteiro):caractere
inicio
  se (v%2=0)entao
     retorne "PAR"
  senao
     retorne "IMPAR"
  fimse
fimfuncao
inicio
   escreva ("Digite um n�mero: ")
   leia (n)
   R <-ParOuImpar (n)
   escreval ("O n�mero ",n," � um valor:",R)
fimalgoritmo
