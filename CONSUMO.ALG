Algoritmo "consumo"


Var
   distanciaPercorrida, combustivelGasto, consumoMedio: real


Inicio
      escreva("Distancia percorrida: ")
      leia(distanciaPercorrida)
      escreva("combustivel gasto: ")
      leia(combustivelGasto)
      
      consumoMedio <- distanciaPercorrida / combustivelGasto
      
      escreval("Consumo medio = ", consumoMedio:6:3)


Fimalgoritmo