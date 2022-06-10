algoritmo "semnome"
// Função :
// Autor :
// Data : 10/06/2022
// Seção de Declarações 
var
   x,y,soma:inteiro
funcao SuperSomador(a,b:inteiro):inteiro
var
 c,R:inteiro
inicio
   se (a<b)entao
     para c<-a ate b passo 1 faca
        R <- R+c
     fimpara
 senao
    para c<- a ate b passo -1 faca
        R<-R+c
    fimpara
 fimse
 retorne R
fimfuncao
inicio
    escreva ("digite um número: ")
    leia (x)
    escreva ("Digite outro número: ")
    leia (y)
    soma <-Supersomador(x,y)
    escreval ("")
    escreval ("A soma dos números no intervalo entre",x," e",y," é igual a:",soma)
fimalgoritmo
