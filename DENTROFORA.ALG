Algoritmo "dentroFora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/4/2022
Var
n, x, i, dentro, fora : inteiro


Inicio
      escreval("Quantos numeros voc� vai digitar?")
      leia(n)
      
      dentro <- 0
      fora <- 0
      para i de 1 ate n faca
        escreval("Digite um numero:")
        leia(x)
        se (x < 10) ou (x > 20) entao
          fora <- fora + 1
        senao
          dentro <- dentro + 1
        fimse
      fimpara
      
      escreval("Dentro =", dentro)
      escreval("Fora =", fora)


Fimalgoritmo