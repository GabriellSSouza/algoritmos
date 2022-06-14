algoritmo "semnome"

var
   R: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   RA: vetor [1..5] de caractere
   NotAL: vetor [1..3] de real
   acertos: vetor [1..3] de real
   mediAl:real
   totacer: real
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
              escreva ("Questão ",i,": ")
              leia(RA[i])
              se (RA[i]=R[i])entao
                 acertos[c] <- acertos[c] +1
                 NoTal[c] <-acertos[c]*2
                 TotAcer <- totacer +1
              fimse
          fimpara
          
      fimpara
      MediAl <- (totacer*2)/3
      
      limpatela
      escreval ("")
      escreval (" NOTAS FINAIS")
      escreval ("----------------------------")
      para c<- 1 ate 3 faca
           escreval (nome[c]:12,NotAL[c]:2:1)
      fimpara
      escreval ("----------------------------")
      escreval ("Media da Turma: ",mediAl:2:1)
fimalgoritmo
