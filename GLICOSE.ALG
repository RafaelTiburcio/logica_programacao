Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/14/2022
Var
glicose : real
   
Inicio
   escreval("Informe a sua glicose:")
   leia(glicose)
   
   se glicose <= 100 entao
      escreval("Sua Glicose no sangue � considerada normal")
   senao
      se glicose <= 140 entao
         escreval("Sua glicose sanguinea est� alta")
      senao
         escreva("Voc� est� em quadro de diabetes! Procure um m�dico")
      fimse
   fimse

Fimalgoritmo