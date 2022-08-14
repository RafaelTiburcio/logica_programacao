Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2022
Var
   hora: inteiro


Inicio
      escreval("Digite a hora do dia")
      leia(hora)
      
      se hora < 12 entao
         escreval("Bom dia")
      senao
           se hora < 18 entao
              escreval("Boa Tarde")
           senao
              escreval("Boa Noite")
           fimse
      fimse

Fimalgoritmo