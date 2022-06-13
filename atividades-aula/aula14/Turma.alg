algoritmo "semnome"
// Função :
// Autor :
// Data : 13/06/2022
// Seção de Declarações 
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   SN,MT:inteiro
   i:inteiro
inicio
   para i<-1 ate 4 faca
        escreval ("ALUNO ",i)
        escreva ("Nome: ")
        leia (nome[i])
        escreva ("Primeira Nota: ")
        leia (n1[i])
        escreva ("Segunda nota: ")
        leia (n2[i])
        m[i] <- (n1[i]+n2[i])/2
   fimpara
   MT<-SM/4
   limpatela
   escreval ("LISTAGEM DE ALUNOS")
   escreval ("---------------------")
   para i <- 1 ate 4 faca
        escreval (nome[i]:15, m[i]:2:1)
        se (m[1]>mt)entao
           tot <- tot+1
        fimse
   fimpara
   escreval ("Ao todo temos",tot," anos acima da media da turma que e ",MT:2:1)
fimalgoritmo
