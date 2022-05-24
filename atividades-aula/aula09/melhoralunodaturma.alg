algoritmo "melhor da turma"
// Função :
// Autor :
// Data : 24/05/2022
// Seção de Declarações 
var
   cont,turma:inteiro
   nota,melhor:real
   nome,mnome:caractere
inicio
      escreval ("------------------------")
      escreval (" Escola Santa Paciencia ")
      escreval ("------------------------")
      cont <-1
      melhor <-0
      escreva ("Quantos alunos a turma tem? ")
      leia (turma)
      enquanto ( cont <=turma)faca
         escreval ("---------")
         escreval ("ALUNO ",cont)
         escreva ("Nome do aluno: ")
         leia (nome)
         escreva ("Nota de ",nome,":")
         leia (nota)
         cont <- cont+1
         se (melhor <= nota)entao
           melhor <-nota
           Mnome <- nome
         fimse
      fimenquanto
      escreval ("--------------------------")
      escreva ("A melhor nota foi de ",mnome," com a nota",nota)
fimalgoritmo
