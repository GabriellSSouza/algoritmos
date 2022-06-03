algoritmo "semnome"
// Função :
// Autor :
// Data : 03/06/2022
// Seção de Declarações 
var
   cont,par,impar,n:inteiro
inicio
      cont<-1
      enquanto (cont<=6)faca
         escreva ("Digite um numero inteiro: ")
         leia(n)
         se (n%2=0)entao
            PAR <- PAR+1
         senao
            IMPAR <- IMPAR +1
         fimse
         cont<- cont+1
      fimenquanto
      escreval ("Você digitou:",PAR," numeros PARES")
      escreval ("E digitou:",impar," numeros IMPARES")
fimalgoritmo
