Algoritmo "Nomes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/26/2022
Var
nome1, nome2 : caractere
idade1, idade2, idadeMedia : real


Inicio
      escreval("Digite o seu nome e sua idade:")
      leia(nome1)
      leia(idade1)
      escreval("Digite o nome e a idade do seu irm�o:")
      leia(nome2)
      leia(idade2)
      
      idadeMedia <- (idade1 + idade2) / 2
      
      escreval("Dados da primeira pessoa:")
      escreval("Nome:", nome1)
      escreval("Idade:", idade1)
      escreval("Dados da segunda pessoa:")
      escreval("Nome:", nome2)
      escreval("Idade:", idade2)
      escreval("A idade m�dia de voc�s � de:", idadeMedia)



Fimalgoritmo