Algoritmo "par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/4/2022
Var
n, x, i : inteiro


Inicio
      escreval("Quantos numeros voc� vai digitar?")
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