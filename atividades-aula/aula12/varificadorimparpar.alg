algoritmo "verificadorImparPar"
var
   n:inteiro
procedimento ParOuImpar (v: inteiro)
inicio
   se (v%2= 0)entao
      escreval ("o numero",v," � par")
   senao
      escreval ("o n�mero",v," � impar")
   fimse

fimprocedimento
inicio
      escreva ("Digite um n�mero: ")
      leia (n)
      ParOuImpar (n)
fimalgoritmo
