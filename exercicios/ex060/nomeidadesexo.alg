algoritmo "semnome"
// Função :
// Autor :
// Data : 07/06/2022
// Seção de Declarações 
var
   resp,sexo,nome,NMN,NMV:caractere
   idade,Mv,Mn,Tpe,tid,Mm18,Hm30:inteiro
   media:real
inicio
      resp <-"S"
      MN <-9999
      enquanto (resp ="S")faca
          escreva ("digite o nome da pessoa: ")
          leia (nome)
          escreva ("Digite a idade da pessoa: ")
          leia (idade)
          escreva ("Digite o sexo da pessoa: [H/M]")
          leia (sexo)
          se (idade >MV)entao
              MV<- idade
              NMV <- nome
          fimse
          se (sexo="m")e(idade <MN )entao
              Mn <- idade
              NMN <- nome
              se (idade <18)entao
                  Mm18 <-Mm18 +1
              fimse
          fimse
          se (sexo="h")E(idade >30)entao
             Hm30<- Hm30 +1
          fimse
          Tpe <-Tpe+1
          Tid <- tId +idade
          escreva ("Quer continuar? [s/n] ")
          leia (resp)
      fimenquanto
      media <- Tid/Tpe
      escreval ("")
      escreval ("O nome da passoa mais velha digitada é:",NMV)
      escreval ("O nome da mulher mais jovem digitada é:",NMN)
      escreval ("A media de idade do grupo é:",media:3:1," anos")
      escreval ("Total de homens com mais de 30 anos:",Hm30," Homens")
      escreval ("Total de mulheres com menos de 18 anos:",Mm18," Mulheres")
fimalgoritmo
