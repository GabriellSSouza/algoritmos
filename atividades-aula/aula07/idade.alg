algoritmo "semnome"

var
  ano, nasc, idade: inteiro
inicio
    escreva ("Em que ano estamos? ")
    leia (ano)
    escreva ("Em que ano voc� nasceu? ")
    leia (nasc)
    idade <- ano-nasc
    escreval ("Em",ano," voc� ter�",idade," anos")
    se (idade >= 21) entao
       escreval ("E j� voc� j� ter� atingido a maoridade")
    fimse
fimalgoritmo
