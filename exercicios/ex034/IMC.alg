algoritmo "semnome"
// Função :
// Autor :
// Data : 03/06/2022
// Seção de Declarações 
var
   IMC,peso,altura:real
inicio
      escreva ("Digite seu peso atual: ")
      leia (peso)
      escreva("Digite sua atual altura: ")
      leia (altura)
      IMC <- peso/(altura*2)
      se (IMC <18.5)entao
         escreva ("Abaixo do peso")
      senao
           se (IMC >=18.5)e(IMC < 25)entao
              escreva ("Peso Ideal")
           senao
                se (IMC >=25)e(IMC < 30)entao
                   escreva ("Sobrepeso")
                senao
                     se (IMC >=30)e(IMC < 40)entao
                        escreva ("Obesidade")
                     senao
                          escreva("Obesidade Mórbida")
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
