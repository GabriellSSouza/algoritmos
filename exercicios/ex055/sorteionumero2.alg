algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/06/2022
// Se��o de Declara��es 
var
   n,sorteio:inteiro
   cont:inteiro
inicio
      escreval("")
      escreval(" tente descobrir o n�mero SE PODER...")
      enquanto (cont <=5)faca
      sorteio <-randi(10)
          escreva(" entre 0 e 10 qual o n�mero que eu estou pensando?")
          leia (n)
          escreval(" ...")
          escreval(" ...")
          escreval (" O numero �:",sorteio)
          se (n=sorteio)entao
             Escreval (" UAAUU! Parab�ns voc� ganhou.")
          senao
             escreval (" HAHA! Perdeu bob�o!")
          fimse
          escreval("")
          cont<-cont+1
      fimenquanto
fimalgoritmo
