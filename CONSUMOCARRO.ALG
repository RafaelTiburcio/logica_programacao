Algoritmo "ConsumoCarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/26/2022
Var
distanciaPercorrida, totalCombustivelGasto, consumoMedio : real


Inicio
      escreval("Informe a distancia percorrida:")
      leia(distanciaPercorrida)
      escreval("Informe o total de combustivel gasto no trajeto:")
      leia(totalCombustivelGasto)

      consumoMedio <- distanciaPercorrida / totalCombustivelGasto
      
      escreval("O consumo m�dio de combustivel foi de", consumoMedio:8:3)

Fimalgoritmo