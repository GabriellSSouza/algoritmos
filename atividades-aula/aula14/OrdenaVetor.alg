algoritmo "OrdenaVetor"
// Função :
// Autor :
// Data : 13/06/2022
// Seção de Declarações 
var
   vet:vetor [1..10] de inteiro
   i,j: inteiro
inicio
      pata i <-1 ate 10 faca
           escreva ("Digite um valor: ")
           leia (vet[1])
      fimpara
      
      para i<- 1 ate 9 faca
           para j <- i+1 ate 10 faca
                se (vet [i] > vet[j]) entao
                   aux <- vet[i]
                   vet [i] <- vet[j]
                   vet [j] <- aux
                fimse
           fimpara
      fimpara
      
      para i <- 1 ate 10 faca
           escreval ("{",vet[i],"}")
      fimpara
fimalgoritmo
