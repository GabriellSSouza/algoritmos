algoritmo "semnome"

var
   sexo:caractere
   cont,idade,qm,qf,idadef:inteiro
   midade,midadem:real
inicio
      cont <-1
      enquanto (cont<=5)faca
         escreva ("Digite o sexo da pessoa: ")
         leia (sexo)
         escreva ("Digite a idade da pessoa: ")
         leia (idade)
         se (sexo = "M")entao
            QM <- qm+1
            MidadeM <-midadem+ idade
         senao
            QF <- qf+1
         fimse
         se (sexo = "f")e(idade >20)entao
            IdadeF <- idadef+1
         fimse
         Midade <- midade +idade
         cont<-cont+1
      fimenquanto
      midade <-midade/5
      midadem <- midadem/QM
      escreval ("Quantidade de homens cadastrados:",QM)
      escreval ("Quantidade de mulheres cadastradas:",Qf)
      escreval ("A media de idade é:",Midade:3:1)
      escreval ("A media de idade dos homens é:",MidadeM:3:1)
      escreval ("Mulheres com mais de 20 anos:",IdadeF)
fimalgoritmo
