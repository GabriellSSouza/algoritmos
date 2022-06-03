algoritmo "semnome"
// Função :
// Autor :
// Data : 03/06/2022
// Seção de Declarações 
var
   salario,bonus,Nsalario:real
   sexo:caractere
   anos:inteiro
inicio
      escreva ("Qual o salario atual do funcionario? ")
      leia (salario)
      escreva ("Qual o sexo do funcionario? ")
      leia (sexo)
      escreva ("Qual o tempo do funcionario na empresa? ")
      leia (anos)
      
      se (sexo = "feminino")entao
         se (anos <15)entao
         bonus <- (salario*5)/100
         senao
            se (anos >= 15)e(anos <=20)entao
               bonus <- (salario*12)/100
            senao
               bonus <- (salario*23)/100
            fimse
         fimse
      senao
         se (anos <20)entao
            bonus <- (salario*3)/100
         senao
            se (Anos >=20)e(anos <=30)entao
               bonus <- (salario*13)/100
            senao
               bonus <- (salario*25)/100
            fimse
         fimse
      fimse
      Nsalario <- salario+ bonus
      escreval ("")
      escreval ("Parabéns você recebeu um aumento de: R$ ",bonus:5:2)
      escreval ("E seu novo salario será: R$ ",Nsalario:5:2)
      
fimalgoritmo
