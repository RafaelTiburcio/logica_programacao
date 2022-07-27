Algoritmo "Nomes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/26/2022
Var
nome1, nome2 : caractere
idade1, idade2, idadeMedia : real


Inicio
      escreval("Digite o seu nome e sua idade:")
      leia(nome1)
      leia(idade1)
      escreval("Digite o nome e a idade do seu irmão:")
      leia(nome2)
      leia(idade2)
      
      idadeMedia <- (idade1 + idade2) / 2
      
      escreval("Dados da primeira pessoa:")
      escreval("Nome:", nome1)
      escreval("Idade:", idade1)
      escreval("Dados da segunda pessoa:")
      escreval("Nome:", nome2)
      escreval("Idade:", idade2)
      escreval("A idade média de vocês é de:", idadeMedia)



Fimalgoritmo