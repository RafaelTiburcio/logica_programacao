Algoritmo "somaNumerosImpares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/4/2022
Var
x, y, i, somaI, somaP, troca : inteiro

Inicio

      escreval("Digite dois n�meros")
      leia(x)
      leia(y)

      se x > y entao
        troca <- x
        x <- y
        y <- troca
      fimse
      
      somaI <- 0
      somaP <- 0
      para i de (x + 1) ate (y - 1) faca
          se i % 2 <> 0 entao
            escreval("valor de i =", i)
            somaI <- somaI + i
          senao
            escreval("valor de i =", i)
            somaP <- somaP + i
          fimse
      fimpara
      
      escreval("soma dos impares =", somaI)
      escreval("soma dos pares =", somaP)
      
      

Fimalgoritmo