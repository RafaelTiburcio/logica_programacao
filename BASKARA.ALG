Algoritmo "Baskara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2022
Var
   a, b, c, delta, x1, x2 : real


Inicio
      escreval("Digite o valor de a:")
      leia(a)
      escreval("Digite o valor de b:")
      leia(b)
      escreval("Digite o valor de c:")
      leia(c)
      
      delta <- Exp(b, 2) - 4 * a * c
      
      escreval("O valor de delta �:", delta)
      
      se (a = 0) ou ( delta < 0) ENTAO
         escreval("Essa equacao nao possui raizes reais")
      senao
         x1 <- (-b + raizq(delta)) / (2 * a)
         x2 <- (-b - raizq(delta)) / (2 * a)
         escreval(" O valor de X1 �:", x1:6:4, " e o valor de x2 �:", x2:6:4)
      fimse
      



Fimalgoritmo