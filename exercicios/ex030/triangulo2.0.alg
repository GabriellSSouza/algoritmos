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
         escreval ("Essa figura � um TRIANGULO")
         se (L1=L2)e(L2=L3)entao
            escreva ("e o triangulo � EQUIL�TERO")
         senao
            se (L1=L2)ou(L2=L3)ou(L3=L1)entao
               escreva ("e o trinagulo � IS�SCELES")
            senao
               escreva ("e o triangulo � ESCALENO")
            fimse
         fimse
      senao
         escreval ("Essa figura N�O � um TRIANGULO")
      fimse

fimalgoritmo
