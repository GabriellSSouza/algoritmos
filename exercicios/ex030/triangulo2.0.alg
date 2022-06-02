algoritmo "triangulo"
// Função :
// Autor :
// Data : 02/06/2022
// Seção de Declarações 
var
   l1,l2,l3:real
inicio
      escreval ("Digite os três lados da figura...")
      escreva ("Digite o primeiro lado: ")
      leia(L1)
      escreva ("Digite o segundo lado: ")
      leia (L2)
      escreva ("Digite o terceiro lado: ")
      leia (L3)
      se (L1 < L2+L3)e(L2 < L1+L3)e(L3 < L1+L2)entao
         escreval ("Essa figura é um TRIANGULO")
         se (L1=L2)e(L2=L3)entao
            escreva ("e o triangulo é EQUILÁTERO")
         senao
            se (L1=L2)ou(L2=L3)ou(L3=L1)entao
               escreva ("e o trinagulo é ISÓSCELES")
            senao
               escreva ("e o triangulo é ESCALENO")
            fimse
         fimse
      senao
         escreval ("Essa figura NÃO é um TRIANGULO")
      fimse

fimalgoritmo
