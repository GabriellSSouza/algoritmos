algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/06/2022
// Se��o de Declara��es 
var
   n,sorteio:inteiro

inicio
      sorteio <-randi(5)
      escreval(" tente descobrir o n�mero SE PODER...")
      escreva(" entre 1 e 5 qual o n�mero que eu estou pensando?")
      leia (n)
      escreval(" ...")
      escreval(" ...")
      escreval (" O numero �:",sorteio)
      se (n=sorteio)entao
         Escreval (" UAAUU! Parab�ns voc� ganhou.")
      senao
         escreval (" HAHA! Perdeu bob�o!")
      fimse
fimalgoritmo
