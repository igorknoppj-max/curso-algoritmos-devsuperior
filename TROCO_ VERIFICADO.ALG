Algoritmo "TROCO_ VERIFICADO"

Var
   precoUnitario, dinheiroRecebido, troco, resto: real
   quantidadeComprada: inteiro



Inicio
      escreva("Preco unitario do produto: ")
      leia(precoUnitario)
      escreva("Quantidade comprada: ")
      leia(quantidadeComprada)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      se dinheiroRecebido >= (quantidadeComprada * precoUnitario) entao
         troco <- dinheiroRecebido - quantidadeComprada * precoUnitario
      escreval("TROCO = ", troco)
      senao
           resto <- precoUnitario * quantidadeComprada - dinheiroRecebido
      escreval("Dinheiro insuficiente, faltam ", resto:6:2, "REAIS")
      
      fimse
      


      


Fimalgoritmo