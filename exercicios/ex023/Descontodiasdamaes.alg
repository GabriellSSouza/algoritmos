algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/06/2022
// Se��o de Declara��es 
var
   nome,sexo:caractere
   pagarH,pagarF,valor,DescontoF,descontoH:real
inicio
      escreva ("Digite seu nome: ")
      leia (nome)
      escreva ("Digite o seu sexo: ")
      leia (sexo)
      escreva ("Digite o valor da compra: ")
      leia (valor)
      se (sexo = "Masculino")entao
         descontoH <-(valor*5)/100
         PagarH <- valor - descontoH
         escreval ("O cliente recebera um desconto de 5%")
         escreval ("o total a ser pago �: R$",pagarh:5:2)
      senao
         descontoF<- (valor*13)/100
         pagarF <- valor- descontof
         escreval ("A cliente rebera um desconto de 15%")
         escreval ("O total a ser paga �: R$",pagarf:5:2)
      fimse
fimalgoritmo
