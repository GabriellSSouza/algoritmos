algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/06/2022
// Se��o de Declara��es 
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
    escreva ("digite um n�mero: ")
    leia (x)
    escreva ("Digite outro n�mero: ")
    leia (y)
    soma <-Supersomador(x,y)
    escreval ("")
    escreval ("A soma dos n�meros no intervalo entre",x," e",y," � igual a:",soma)
fimalgoritmo
