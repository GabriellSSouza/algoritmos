algoritmo "semnome"

var
   R: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   RA: vetor [1..5] de caractere
   TotAL: vetor [1..3] de inteiro
   NotAL: vetor [1..5] de real
   tot:real
   c,i:inteiro
inicio
      escreval ("")
      escreval (" PASSO 1 - Cadastro de Gabarito ")
      escreval ("--------------------------------")
      para c <-1 ate 5 faca
           escreva ("Questão ",c,": ")
           leia (R[c])
      fimpara
      
      para c<-1 ate 3 faca
          limpatela
          escreval ("--------------------------------")
          escreval ("Aluno ",c)
          escreval ("--------------------------------")
          escreva ("nome: ")
          leia (nome[c])
          escreval("RESPOSTAS DADAS")
          para i <-1 ate 5 faca
              escreva ("Questão ",i)
              leia(RA[i])
              se (RA[i]=R[i])entao
                 TotAl[i] <-+1
                 NotAL[i] <- totAL[i]*2
                 tot <- totAL[i]*2
              fimse
          fimpara
      fimpara
      media <- tot/3
      
      limpatela
      escreval ("")
      escreval (" NOTAS FINAIS")
      escreval ("--------------")
      para c<- 1 ate 3 faca
           escreva (nome[c]:12,NotAL[c]:2:1)
      fimpara
      escreval ("----------------------------")
      escreval ("Media da Turma: ",media:2:1)
fimalgoritmo
