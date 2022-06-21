algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
   nom:vetor [1..5]de caractere
   sex:vetor [1..5]de caractere
   Sal:vetor [1..5]de inteiro
   c:inteiro
inicio
      para c<-1 ate 5 faca
           escreva ("Digite o nome: ")
           leia (nom[c])
           escreva ("Digite o sexo: [M/F]")
           leia (sex[c])
           escreva ("Digite o salario: ")
           leia (sal[c])
      fimpara
      escreval ()
      escreval ("Mulheres com salario acima de R$ 5.000")
      para c<-1 ate 5 faca
           se (sal[c]>5000)e(sex[c]="F")entao
              escreva (nom[c]," R$",sal[c]:4:2)
           fimse
      fimpara
fimalgoritmo
