algoritmo "alunoaprovadoounao"

var
   n1,n2,media: real
inicio
      escreval ("-----------------------")
      escreval (" ESCOLA JAVALI CANSADO")
      escreval ("-----------------------")
      escreva (" Primeira Nota ")
      leia (n1)
      escreva (" Segunda Nota ")
      leia (n2)
      media <- (n1+n2)/2
      escreval ("-----------------------")
      escreval (" MEDIA: ",media:2:1)
      se (media >=7.0) entao
         escreval(" ALUNO APROVADO")
      senao
         escreval (" ALUNO REPROVADO")
      fimse
      escreval("-----------------------")
fimalgoritmo
