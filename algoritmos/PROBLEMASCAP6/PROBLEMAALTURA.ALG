Algoritmo "PROBLEMAALTURA"
Var
   N, i, cont : inteiro
   soma, media, procentagem: real
   nomes: vetor[0..4] de caractere
   idades: vetor[0..4] de inteiro
   alturas: vetor[0..4] de real


Inicio

      escreva("Quantas pessoas serão digitadas? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Dados da ", i+1, "a pessoa: ")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Idade: ")
           leia(idades[i])
           escreva("Altura: ")
           leia(alturas[i])
      fimpara
      
      soma <- 0
      
      para i de 0 ate N-1 faca
      soma <- soma + alturas[i]
      fimpara
      
      media <- soma / N
      escreval
      escreval("Altura media: ", media:6:2)
      
      cont <- 0
      
      para i de 0 ate N-1 faca
            se idades[i] < 16 entao
            cont <- cont + 1
            fimse
      fimpara
      
       procentagem <- (cont * 100) / N
       
       escreval("Pessoas com menos de 16 anos: ", procentagem:3:1, "%")
      
Fimalgoritmo