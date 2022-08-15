Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/14/2022
Var
   a1, a2, a3, maior : real


Inicio
      escreval("primeiro arremesso:")
      leia(a1)
      escreval("segundo arremesso:")
      leia(a2)
      escreval("terceiro arremesso:")
      leia(a3)
      
      se (a1 > a2) e (a1 > a3) entao
         maior <- a1
         escreval("Maior arremesso:", maior)
      senao
         se a2 > a3 entao
            maior <- a2
            escreval("Maior arremesso:", maior)
         senao
              maior <- a3
            escreval("Maior arremesso:", maior)
         fimse
      fimse


Fimalgoritmo