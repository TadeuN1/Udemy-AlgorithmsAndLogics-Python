Algoritmo "PROBLEMANOTAS"

Var

   final, nota1, nota2 : real
   


Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)

      final <- nota1 + nota2
      
      se final > 60 entao
         escreval("APROVADO")
        senao
         escreval("REPROVADO")
       fimse

Fimalgoritmo