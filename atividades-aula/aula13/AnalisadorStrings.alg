algoritmo "AnalisadorStrings"

var
   N:caractere
   C:inteiro
inicio
   escreva ("Digite seu nome: ")
   leia (N)
   escreval ("Total de letras do seu nome: ",compr(N))
   escreval ("Seu nome em maiusculas �: ",maiusc(N))
   escreval ("Seu nome em maiusculas �: ",minusc(N))
   escreval ("A primeira letra do seu nome �: ",copia(N,1,1))
   escreval ("A ultima letra do seu nome �:",copia(maiusc(N),compr(N),1))
   escreval ("Seu nome tem a letra A na posi��o: ",pos("A", maiusc(N)))
   escreval ("O codigo da letra A �: ",asc("A"))
   escreval ("A letra de codigo 65 � ",carac(65))

   para C<- compr(N) ate 1 passo -1 faca
      escreva (copia(maiusc(N),c,1 ))
   fimpara
   
fimalgoritmo
