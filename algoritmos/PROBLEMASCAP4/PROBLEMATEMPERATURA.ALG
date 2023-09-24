Algoritmo "PROBLEMATEMPERATURA"
Var

   escala : caractere
   t, c, f: real
Inicio

      escreva("Escala selecionada: (C/F)? ")
      leia(escala)
      
      se (escala = F) entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(t)
         c <- (5/9)*(t-32)
         escreva("Temperatura convertida em Celsius: ", c:6:2)
      senao
          escreva("Digite a temperatura em Celsius: ")
          leia(t)
          f <- ((9 * t)/5) + 32
          escreva("Temperatura convertiada em Fahrenheit: ", f:6:2)
          fimse
Fimalgoritmo