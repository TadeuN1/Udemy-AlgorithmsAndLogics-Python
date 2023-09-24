Algoritmo "PROBLEMANUMEROSPARES"
Var

   N, i, cont : inteiro
   vet: vetor[0..7] de inteiro
   pares: real
Inicio

     escreva("Quantos numeros voce ira digitar? ")
     leia(N)
     para i de 0 ate N-1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
     fimpara
     escreval
     
     cont <- 0
     escreval
     escreval("NUMEROS PARES: ")
     para i de 0 ate N-1 faca
         se vet[i] % 2 = 0 entao
            escreva(vet[i], " ")
            cont <- cont + 1
         fimse
     fimpara
     
     escreval
         escreva("QUANTIDADE DE PARES: ", cont:6:2)
Fimalgoritmo