algoritmo "semnome"
// Função :
// Autor :
// Data : 07/06/2022
// Seção de Declarações 
var
   resp,Sex:caractere
   Sa,tm,th:real
inicio
      resp <- "s"
      enquanto (resp = "S")faca
          escreva ("Digite o salario do funcionario: ")
          leia (Sa)
          escreva ("Digite o sexo do funcionario: ")
          leia (Sex)
          se (sex = "m")entao
             TH<- TH+Sa
          senao
             TM <-TM+Sa
          fimse
          escreva ("Quer continuar? ")
          leia (resp)
      fimenquanto
      escreval ("")
      escreval ("O total de salarios dos homens: R$ ",TH:5:2)
      escreval ("O total de salarios de mulheres: R$ ",TM:5:2)
fimalgoritmo
