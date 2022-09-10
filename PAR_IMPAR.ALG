Algoritmo "par_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/4/2022
Var
n, x, i : inteiro


Inicio
      escreval("Quantos numeros você vai digitar?")
      leia(n)

      para i de 1 ate n faca
        escreval("Digite um numero:")
        leia(x)
        se (x < 0) e (x % 2 <> 0) entao
          escreval("IMPAR NEGATIVO!")
        senao
          se (x > 0) e (x % 2 <> 0) entao
            escreval("IMPAR POSITIVO!")
          senao
            se (x > 0) e (x % 2 = 0) entao
              escreval("PAR POSITIVO!")
            senao
              escreval("PAR NEGATIVO!")
            fimse
          fimse
        fimse
      fimpara



Fimalgoritmo