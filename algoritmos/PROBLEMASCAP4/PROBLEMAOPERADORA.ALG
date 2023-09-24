Algoritmo "PROBLEMAOPERADORA"
Var

   minutos : inteiro
   valor, excedente : real
   


Inicio


      escreva( "Digite a quantidade de minutos: ")
      leia(minutos)
      
      valor <- 50.00
      
      se (minutos <= 100) entao
          escreval (" Valor a pagar = R$ ", valor:8:2)
         senao
              se (minutos > 100) entao

              excedente <- ((minutos - 100) * 2) + valor
              
              escreval(" Valor a pagar = R$ ", excedente:8:2)

            fimse
      fimse
Fimalgoritmo