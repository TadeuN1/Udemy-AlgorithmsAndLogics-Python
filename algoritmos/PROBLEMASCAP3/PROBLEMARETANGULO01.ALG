Algoritmo "RETANGULO01"

Var

          base, altura, area : real
          perimetro, diagonal : real
Inicio

      escreva("Informe a base do retangulo :")
      leia(base)
      escreva("Informe a altura do retangulo :")
      leia(altura)

      area <- base * altura
      perimetro <- (base * 2) + (altura * 2)
      diagonal <- raizQ((base^2) + (altura^2))
      
      escreval("O valor da area �: ", area:8:2)
      escreval("O valor do perimetro �: ", perimetro:8:2)
      escreval("O valor da diagonal �: ", diagonal:8:4)

Fimalgoritmo