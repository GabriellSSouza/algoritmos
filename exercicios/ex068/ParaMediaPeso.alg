algoritmo "semnome"
// Função :
// Autor :
// Data : 08/06/2022
// Seção de Declarações 
var
   peso,c,QM,PM,Qh,Ph,H100:inteiro
   sexo:caractere
   mediah,mediam:real
inicio
      para C<-1 ate 8 faca
          escreva ("Digite o sexo do usuario: [H/M]")
          leia (sexo)
          escreva ("Digite o peso do usuario: ")
          leia (peso)
          se (sexo="M")entao
             QM <- QM+1
             PM <- PM +peso
          senao
             QH <- QH+1
             PH <- PH+peso
          fimse
          se (sexo="H")e(peso>100)entao
              H100<- H100+1
          fimse
      fimpara
      mediaM <- PM/QM
      mediaH <- PH/QH
      escreval ("")
      escreval ("Total de mulheres cadastradas:",QM," mulheres")
      escreval ("Total de homens com mais de 100Kg:",H100,"homens")
      escreval ("Media de peso entre as mulheres:",mediam,"Kg")
      escreval ("Media de peso entre os homens:",mediah,"Kg")

fimalgoritmo
