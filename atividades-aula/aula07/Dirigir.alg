algoritmo "dirigir"

var
  ano,nasc,idade:inteiro
inicio
   escreval("--------------------------")
   escreval(" DEPARTAMENTO DE TR�NSITO")
   escreval("--------------------------")
   escreva (" Ano atual (yyyy): ")
   leia (ano)
   escreva (" Ano de nascimento(yyyy): ")
   leia (nasc)
   idade <- ano-nasc
   escreval ("------------------------")
   escreval (" IDADE: ",idade," ANOS")
   se ( idade >= 18) entao
      escreval (" APTO A TIRAR CARTEIRA")
   senao
      escreval (" N�O EST� APTO A TIRAR CARTEIRA")
   FIMSE
   escreval ("------------------------")
fimalgoritmo
