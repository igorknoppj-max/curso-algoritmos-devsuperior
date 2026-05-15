Algoritmo "NOTAS"

Var
   nota1, nota2, notaFinal: real


Inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      notaFinal<- nota1 + nota2
      
      se notaFinal < 60.0 entao
         escreva("Reprovado! ")
      senao
           escreva("NOTA FINAL = ", notaFinal:8:2)
      fimse

      



Fimalgoritmo