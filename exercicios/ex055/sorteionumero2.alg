algoritmo "semnome"
// Função :
// Autor :
// Data : 02/06/2022
// Seção de Declarações 
var
   n,sorteio:inteiro
   cont:inteiro
inicio
      escreval("")
      escreval(" tente descobrir o número SE PODER...")
      enquanto (cont <=5)faca
      sorteio <-randi(10)
          escreva(" entre 0 e 10 qual o número que eu estou pensando?")
          leia (n)
          escreval(" ...")
          escreval(" ...")
          escreval (" O numero é:",sorteio)
          se (n=sorteio)entao
             Escreval (" UAAUU! Parabéns você ganhou.")
          senao
             escreval (" HAHA! Perdeu bobão!")
          fimse
          escreval("")
          cont<-cont+1
      fimenquanto
fimalgoritmo
