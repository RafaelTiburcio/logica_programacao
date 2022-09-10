Algoritmo "numeradorDenominador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/9/2022
Var
      n, x, y, i : inteiro
      divisao : real


Inicio
      escreval("Quantos casos você vai digitar?")
      leia(n)
      
      divisao <- 0
      para i de 1 ate n faca
        escreval("Escreva o numerador:")
        leia(x)
        escreval("Escreva o denominador")
        leia(y)
        
        se y = 0 entao
          escreval("DIVISAO IMPOSSIVEL")
        senao
          divisao <- x / y
          escreval("DIVISAO = ", divisao)
        fimse

      fimpara
      


Fimalgoritmo