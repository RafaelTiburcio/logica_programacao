Algoritmo "PlanoCartesiano"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2022
Var
x, y, q1, q2, q3, q4 : real


Inicio
      escreval("Digite os valores das coordenadas xe y:")
      leia(X)
      leia(y)
      
      enquanto (x <> 0) e (y <> 0) faca
        se (x > 0) e (y > 0) entao
          escreval("QUADRANTE 1")
        senao
          se (x < 0) e (y > 0) entao
            escreval("QUADRANTE 2")
          senao
            se (x < 0) e (y < 0) entao
              escreval("QUADRANTE 3")
            senao
              escreval("QUADRANTE 4")
            fimse
          fimse
        fimse
        
        escreval("Digite os valores das coordenadas X e Y:")
        leia(X)
        leia(Y)
      
      fimenquanto




Fimalgoritmo