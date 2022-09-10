Algoritmo "mediaPonderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/4/2022
Var
 x1, x2, x3, media, p2, p3, p5 : real
 n, i : inteiro


Inicio
      escreval("Quantos casos você vai digitar?")
      leia(n)

      para i de 1 ate n faca
        escreval("Digite 3 numeros:")
        leia(x1)
        leia(x2)
        leia(x3)
        p2 <- x1 * 2
        p3 <- x2 * 3
        p5 <- x3 * 5
        
        media <- (p2 + p3 + p5) / 10
        escreval("media ponderada = ", media:3:1)
      fimpara
      

      

Fimalgoritmo