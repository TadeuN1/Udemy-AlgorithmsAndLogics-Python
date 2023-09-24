Algoritmo "PROBLEMATROCO"

Var

              preco, quant, dinheiro, troco : real

Inicio

      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quant)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      
      troco <- (dinheiro)-(preco * quant)
      
      escreval("Seu troco sera: ", troco:8:2)

Fimalgoritmo