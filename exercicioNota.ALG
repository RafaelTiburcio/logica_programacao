Algoritmo "exercicioNota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/8/2022
Var
        nota1, nota2, media : real
        resultado : caractere

Inicio
      escreval("Insira a sua nota do primeiro semestre")
      leia(nota1)
      escreval("Insira a sua nota do segundo semestre")
      leia(nota2)
      
      media <- nota1 + nota2
      
      escreval("Sua M�dia final � de :", media:5:1)
      
      se media >=60 entao
         escreval("Voc� foi aprovado")
      senao
         escreval("Voc� foi reprovado")
      fimse
      
      


Fimalgoritmo