algoritmo "ParImpar"
// Função :
// Autor :
// Data : 09/06/2022
// Seção de Declarações 
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
   escreva ("Digite um número: ")
   leia (n)
   R <-ParOuImpar (n)
   escreval ("O número ",n," É um valor:",R)
fimalgoritmo
