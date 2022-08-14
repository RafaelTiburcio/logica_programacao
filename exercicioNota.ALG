Algoritmo "exercicioNota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
      
      escreval("Sua Média final é de :", media:5:1)
      
      se media >=60 entao
         escreval("Você foi aprovado")
      senao
         escreval("Você foi reprovado")
      fimse
      
      


Fimalgoritmo