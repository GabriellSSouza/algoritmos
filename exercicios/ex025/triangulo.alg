algoritmo "triangulo"
// Fun��o :
// Autor :
// Data : 02/06/2022
// Se��o de Declara��es 
var
   l1,l2,l3:real
inicio
      escreval ("Digite os tr�s lados da figura...")
      escreva ("Digite o primeiro lado: ")
      leia(L1)
      escreva ("Digite o segundo lado: ")
      leia (L2)
      escreva ("Digite o terceiro lado: ")
      leia (L3)
      se (L1 < L2+L3)e(L2 < L1+L3)e(L3 < L1+L2)entao
         escreva ("Essa figura � um TRIANGULO")
      senao
         escreva ("Essa figura N�O � um TRIANGULO")
      fimse
fimalgoritmo
