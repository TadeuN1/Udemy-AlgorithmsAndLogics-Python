Algoritmo "PROBLEMADARDO"
Var

   a, b, c, maior : real

Inicio

      escreva("Digite as tres distancias: ")
      leia(a)
      leia(b)
      leia(c)
      
      se (a > b) e (a > c) entao
         maior <- a
      senao
           se (b > c) entao
         maior <- b
      senao
           maior <- c
       fimse
      fimse
      escreval("MAIOR DISTANCIA = ", maior:6:2)

Fimalgoritmo