Algoritmo "PROBLEMASOMAVETOR"
Var
   N, i : inteiro
   vet: vetor [0..10] de inteiro
   soma, media: real
Inicio

      escreva("Quantos numeros ira digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
      fimpara
      
        escreval
        escreva("VALORES = ")
        
      para i de 0 ate N-1 faca
           escreva(vet[i]:2:1, " ")
      fimpara

      soma <- 0
      
      para i de 0 ate N-1 faca
           soma <- soma + vet[i]
      fimpara
      
      escreval
      escreva("SOMA = ", soma:3:2)


      media <- (soma)/N
      
      escreval
      escreva("MEDIA = ", media:3:2)
        

Fimalgoritmo