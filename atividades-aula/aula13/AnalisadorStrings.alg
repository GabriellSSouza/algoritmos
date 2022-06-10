algoritmo "AnalisadorStrings"

var
   N:caractere
   C:inteiro
inicio
   escreva ("Digite seu nome: ")
   leia (N)
   escreval ("Total de letras do seu nome: ",compr(N))
   escreval ("Seu nome em maiusculas é: ",maiusc(N))
   escreval ("Seu nome em maiusculas é: ",minusc(N))
   escreval ("A primeira letra do seu nome é: ",copia(N,1,1))
   escreval ("A ultima letra do seu nome é:",copia(maiusc(N),compr(N),1))
   escreval ("Seu nome tem a letra A na posição: ",pos("A", maiusc(N)))
   escreval ("O codigo da letra A é: ",asc("A"))
   escreval ("A letra de codigo 65 é ",carac(65))

   para C<- compr(N) ate 1 passo -1 faca
      escreva (copia(maiusc(N),c,1 ))
   fimpara
   
fimalgoritmo
