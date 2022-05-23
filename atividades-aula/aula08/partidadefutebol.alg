algoritmo "umapartidadefutebol"

var
   b,m,d:inteiro
   s:caractere
inicio
      escreval (" BANGU x MADUREIRA ")
      escreval ("--------------------")
      escreva ("Quantos gols do BANGU? ")
      leia (b)
      escreva ("Quantos gols do MADUREIRA? ")
      leia (m)
      se ( b > m)entao
         d <- (b-m)
         senao
         d <- (m-b)
      fimse
      escreval ("--------------------")
      escreval ("DIFERENÇA:",d)
      escolha d
              caso 0
              s <- "EMPATE"
              caso 1,2,3
              s <- "PARTIDA NORMAL"
              outrocaso
              s <- "GOLEADA
      fimescolha
      escreval ("STATUS:",s)
      escreval ("--------------------")


      
fimalgoritmo
