Algoritmo "PROBLEMASALARIO"

Var

          nome : caractere
          valorHora, horas, salario : real

Inicio

              escreva("Nome: ")
              leia(nome)
              escreva("Valor por hora: ")
              leia(valorHora)
              escreva("Horas trabalhadas: ")
              leia(horas)
              
             salario <- valorHora * horas
             
             escreval("O pagamento para ",nome, " deve ser ", salario:8:2)

Fimalgoritmo