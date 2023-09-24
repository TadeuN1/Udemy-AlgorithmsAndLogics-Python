Algoritmo "semnome"

Var
            a,b,c : real
            areaQ, areaT, areaTZ : real


Inicio

            escreva("Digite a medida A: ")
            leia(a)
            escreva("Digite a medida B: ")
            leia(b)
            escreva("Digite a medida C: ")
            leia(c)
            
            areaQ <- a^2
            areaT <- (a * b)/ 2
            areaTZ <- (a+b)/2 * c
            
            escreval("Area do Quadrado: ", areaQ:8:4)
             escreval("Area do Triangulo: ", areaT:8:4)
             escreval("Area do Trapezio: ", areaTZ:8:4)

Fimalgoritmo