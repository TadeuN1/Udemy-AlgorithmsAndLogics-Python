Algoritmo "PROBLEMATROCOVERIFICADO"
Var

          preco, falta, dinheiro, troco: real
          qtd: inteiro

Inicio

      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      

      se (dinheiro > (preco * qtd)) entao
         troco <- dinheiro - (qtd * preco)
         escreval("TROCO = ", troco:6:2)


      senao
            se (dinheiro < (qtd * preco)) entao

               falta <- (preco * qtd) - dinheiro
               
               escreval("DINHEIRO INSUFICIENTE. FALTAM R$ ", falta:6:2)
               
           fimse
          fimse



Fimalgoritmo