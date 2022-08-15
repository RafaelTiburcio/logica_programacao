Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/14/2022
Var
glicose : real
   
Inicio
   escreval("Informe a sua glicose:")
   leia(glicose)
   
   se glicose <= 100 entao
      escreval("Sua Glicose no sangue é considerada normal")
   senao
      se glicose <= 140 entao
         escreval("Sua glicose sanguinea está alta")
      senao
         escreva("Você está em quadro de diabetes! Procure um médico")
      fimse
   fimse

Fimalgoritmo