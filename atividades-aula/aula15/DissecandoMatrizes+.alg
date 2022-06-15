algoritmo "dissecandoMatrizes"
// Função :
// Autor :
// Data : 15/06/2022
// Seção de Declarações 
var
   m:vetor [1..4,1..4] de inteiro
   l,c,R:inteiro
   
procedimento matriz()
inicio
 para l<-1 ate 4 faca
    para c<- 1 ate 4 faca
        escreva (m[l,c]:4)
    fimpara
 escreval()
 fimpara
fimprocedimento
procedimento DiagonalP ()
inicio
para l<-1 ate 4 faca
   para c<- 1 ate 4 faca
      se (l=c)entao
         escreva (m[l,c])
      senao
         escreva ("":2)
      fimse
   fimpara
escreval ()
fimpara
fimprocedimento
procedimento  TrianguloI ()
inicio
 para l<-1 ate 4 faca
    para c<- 1 ate 4 faca
       se (l<>c)e (l>c)entao
          escreva (m[l,c])
       senao
          escreva ("":2)
       fimse
    fimpara
 escreval ()
 fimpara
fimprocedimento
procedimento  TrianguloS ()
inicio
 para l<-1 ate 4 faca
    para c<- 1 ate 4 faca
       se (l<>c)e (l<c)entao
          escreva (m[l,c])
       senao
          escreva ("":2)
       fimse
    fimpara
 escreval ()
 fimpara
fimprocedimento
procedimento menu ()
inicio
 limpatela
        escreval (" MENU DE OPÇÕES ")
        escreval ("================")
        escreval ("[1] Mostrar a Matriz")
        escreval ("[2] Diagonal Principal")
        escreval ("[3] Trinagulo Superior")
        escreval ("[4] Trinagulo Inferior")
        escreval ("[5] Sair ")
        escreval ("==== OPÇÃO: ")
        leia (R)
fimprocedimento
inicio
      para l<-1 ate 4 faca
           para c<- 1 ate 4 faca
                escreva ("Digite o valor para a posição [",l,",",c,"]: ")
                leia(m[l,c])
           fimpara
      fimpara
      repita
        limpatela
        escreval (" MENU DE OPÇÕES ")
        escreval ("================")
        escreval ("[1] Mostrar a Matriz")
        escreval ("[2] Diagonal Principal")
        escreval ("[3] Trinagulo Superior")
        escreval ("[4] Trinagulo Inferior")
        escreval ("[5] Sair ")
        escreval ("==== OPÇÃO: ")
        leia (R)
        escolha (R)
              caso 1
                   matriz ()
                   menu ()
              caso 2
                   diagonalP ()
              caso 3
                   trianguloS ()
              caso 4
                   TrinaguloI ()
              caso 5
                   escreval ("encerrando...")
          fimescolha
        ate (R="5")


fimalgoritmo
