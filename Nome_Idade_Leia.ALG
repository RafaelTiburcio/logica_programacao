Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/21/2022
Var
idade : inteiro
salario1, salario2 : real
nome : caractere
totalSalario : real



Inicio
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
escreval("Digite quanto voc� ganhou nos dois Primeiros meses: ")
leia(salario1)
leia(salario2)

totalSalario <- salario1 + salario2

escreval("Dados Inseridos: ")
escreval("Nome: ", nome)
escreval("Idade: ", idade)
escreval("Salario 1 = R$", salario1:8:2)
escreval("Salario 2 = R$", salario2:8:2)
escreval("Total Recebido: R$ ", totalSalario:8:2)


Fimalgoritmo