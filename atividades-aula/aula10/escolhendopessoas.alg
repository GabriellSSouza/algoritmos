algoritmo "escolhendopessoas"

var
   S,R:caractere
   I,c,totalM,totalF:inteiro
inicio
   repita
      escreval ("=======================")
      escreval ("   SELETOR DE PASSOAS  ")
      escreval ("=======================")
      escreva ("Qual o Sexo? [M/F]")
      leia (S)
      escreva ("Qual a idade: ")
      leia (I)
      escreval ("Qual a cor do Cabelo?")
      escreval ("---------------------")
      escreval ("[1] Preto")
      escreval ("[2] Castanho")
      escreval ("[3] Loiro")
      escreval ("[4] Ruivo")
      leia(C)
      escreva ("Quer continuar? [S/N] ")
      leia (R)
      totalM <- 0
      totalF <- 0
      se (s = "M")e( I > 18)e ( c = 2)entao
         totalM <- totalM +1
      fimse
      se (s = "F")e(I > 25)e(I < 30)e(C = 3)entao
         totalF <- totalF +1
      fimse
   ate (R = "N")
   escreval ("----------------------------------------")
   escreval (" RESULTADO FINAL                        ")
   escreval ("----------------------------------------")
   escreval("Total de hmens com mais de 18 anos e cabelos castanhos: ",TotalM)
   escreval("Total de mulheres entre 25 e 30 anos e de cabelos loiros: ",TotalF)
         
      
fimalgoritmo
