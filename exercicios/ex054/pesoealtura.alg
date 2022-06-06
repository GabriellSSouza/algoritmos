algoritmo "semnome"
// Função :
// Autor :
// Data : 06/06/2022
// Seção de Declarações 
var
   cont,m100,m50,m90:inteiro
   maltura,altura,peso:real
inicio
      cont <-1
      enquanto ( cont<=7)faca
         escreva ("Digite o peso: ")
         leia (peso)
         escreva ("Digite a altura: ")
         leia (altura)
         Maltura <- maltura+altura
         se (peso >90)entao
            M90<- m90+1
         senao
            se (peso <50)e(altura< 1.60)entao
               M50 <- M50+1
               senao
               se (peso >100)e(altura>1.90)entao
                  M100 <-m100+1
               fimse
            fimse
         fimse
         cont <-cont+1
      fimenquanto
      maltura <-Maltura/cont
      escreval ("A media de altura é:",Maltura:3:2)
      escreval ("Pessoas que pesam mais de 90KG:",m90)
      escreval ("Pessoas que pesam menos de 50KG e tem menos de 1,60m:",m50)
      escreval ("Pessoas que mendem mais de 1,90m E pesam mais de 100KG:",m100)
      
fimalgoritmo
