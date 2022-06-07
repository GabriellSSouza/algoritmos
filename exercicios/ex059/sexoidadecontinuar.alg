algoritmo "semnome"
// Função :
// Autor :
// Data : 07/06/2022
// Seção de Declarações 
var
   sex,resp:caractere
   idade,Naid,Th,Thida,MJ,Maid:inteiro
   mediaH:real
inicio
      MJ <- 9999
      resp <- "s"
      enquanto (resp="s")faca
          escreva ("informe o sexo do individuo: [H/M]")
          leia (Sex)
          escreva ("Informe a idade do individuo: ")
          leia (Idade)
          se (idade >MaId)entao
              Maid <- idade
          fimse
          se (sex = "H")entao
              TH <- TH+1
              THida<- THida+idade
          fimse
          se (sex = "m")e(idade < MJ)entao
             Mj <-idade
          fimse
          escreva ("Quer continuar? ")
          leia (resp)
      fimenquanto
      MediaH <- THida/TH
      escreval ("")
      escreval (" A maior idade digitada foi:",MaId," anos")
      escreval (" O total de homens cadastrados foi:",TH," Homens")
      escreval (" A menor idade das mulheres digitada foi:",Mj," anos")
      escreval (" A media de idade entre os homens foi:",MediaH:3:1," anos")
fimalgoritmo
