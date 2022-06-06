algoritmo "semnome"
// Função :
// Autor :
// Data : 02/06/2022
// Seção de Declarações 
var
   n,sorteio:inteiro

inicio
      sorteio <-randi(5)
      escreval(" tente descobrir o número SE PODER...")
      escreva(" entre 1 e 5 qual o número que eu estou pensando?")
      leia (n)
      escreval(" ...")
      escreval(" ...")
      escreval (" O numero é:",sorteio)
      se (n=sorteio)entao
         Escreval (" UAAUU! Parabéns você ganhou.")
      senao
         escreval (" HAHA! Perdeu bobão!")
      fimse
fimalgoritmo
