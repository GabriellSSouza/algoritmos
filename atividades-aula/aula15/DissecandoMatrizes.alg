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
        escreval ()
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
      r<-0
      para l<-1 ate 4 faca
           para c<- 1 ate 4 faca
                escreva ("Digite o valor para a posição [",l,",",c,"]: ")
                leia (m[l,c])
           fimpara
      fimpara
      repita
        limpatela
    se (r=0)entao
       menu ()
       senao
        se (R=1)entao
           escreval ()
           matriz()
           menu ()

        senao
             se (R=2)entao
                escreval ()
                DiagonalP ()
                menu ()
             senao
                  se (R=3)entao
                     escreval ()
                     trianguloS ()
                     menu ()

                  senao
                       se (R=4)entao
                          escreval ()
                          trianguloI ()
                          menu ()

                       senao
                            se (r=5)entao
                              escreval ()
                              escreval ("Encerrando...")
                          fimse
                       fimse
                  fimse
             fimse
        fimse
       fimse
      ate (R=5)


fimalgoritmo
