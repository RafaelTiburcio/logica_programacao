Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/25/2022
Var
delta, a, b, c, x1, x2 : real


Inicio
escreval("Digite 3 valores para ser calculado o valor de beta:")
leia(b)
leia(a)
leia(c)
delta <- exp(b, 2.0) - 4 * a * c
escreval("O valor de Delta �:", delta)
x1 <- (-b + raizq(delta)) / (2.0 * a)
x2 <- (-b - raizq(delta)) / (2.0 * a)
escreval(" O valor da formula de baskhara positivo �:", x1)
escreval(" O valor da formula de baskhara negativo �:", x2)



Fimalgoritmo