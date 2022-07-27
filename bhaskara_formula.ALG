Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
escreval("O valor de Delta é:", delta)
x1 <- (-b + raizq(delta)) / (2.0 * a)
x2 <- (-b - raizq(delta)) / (2.0 * a)
escreval(" O valor da formula de baskhara positivo é:", x1)
escreval(" O valor da formula de baskhara negativo é:", x2)



Fimalgoritmo