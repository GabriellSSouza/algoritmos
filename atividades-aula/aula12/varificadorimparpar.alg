algoritmo "verificadorImparPar"
var
   n:inteiro
procedimento ParOuImpar (v: inteiro)
inicio
   se (v%2= 0)entao
      escreval ("o numero",v," é par")
   senao
      escreval ("o número",v," é impar")
   fimse

fimprocedimento
inicio
      escreva ("Digite um número: ")
      leia (n)
      ParOuImpar (n)
fimalgoritmo
