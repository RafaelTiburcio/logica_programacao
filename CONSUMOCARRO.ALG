Algoritmo "ConsumoCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      
      escreval("O consumo médio de combustivel foi de", consumoMedio:8:3)

Fimalgoritmo