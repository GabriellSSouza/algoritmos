algoritmo "semnome"

var
   cont,alunos,nota:inteiro
   nome:caractere
inicio
      escreval ("------------------------")
      escreval (" Escola Santa Paciência")
      escreval ("------------------------")
      cont <- 1
      escreva (" Quantos alunos a turma tem? ")
      leia (alunos)
      enquanto ( cont <= alunos)faca
         escreval (" Aluno",cont)
         cont <-cont +1
         escreva (" Nome do aluno: ")
         leia (nome)
         escreva (" nota do ",nome,":")
         leia (nota)

      fimenquanto

fimalgoritmo
