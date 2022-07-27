Algoritmo "RETANGULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/26/2022
Var
   baseRetangulo, alturaRetangulo, areaRetangulo, perimetroRetangulo, diagonalRetangulo : real
   


Inicio
      escreval("Digite a base do Retangulo:")
      leia(baseRetangulo)
      escreval("Digite a altura do Retangulo:")
      leia(alturaRetangulo)
      areaRetangulo <- baseRetangulo * alturaRetangulo
      escreval("A area calculada do Retangulo é:", areaRetangulo:8:4)
      perimetroRetangulo <- 2 * (baseRetangulo + alturaRetangulo)
      escreval("O perimetro do Retangulo é:", perimetroRetangulo:8:4)
      diagonalRetangulo <- raizq(exp(baseRetangulo, 2) + exp(alturaRetangulo, 2))
      escreval("A diagonal do Retangulo é:", diagonalRetangulo:8:4)
      


Fimalgoritmo