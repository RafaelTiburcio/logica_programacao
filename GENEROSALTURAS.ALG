Algoritmo "GenerosAlturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/9/2023
Var
      n, i : inteiro
      menorAltura, maiorAltura: real
      generos : vetor [0..99] de caractere
      alturas : vetor [0..99] de real
      contadorMasculino, contadorFeminino : inteiro
      soma, mediaMasculino, mediaFeminino : real
      
      


Inicio
      escreval("Quantas pessoas serão digitadas?")
      leia(n)
      
      para i de 0 ate n-1 faca
         escreval("digite a altura da ", i+1, "a pessoa")
         leia(alturas[i])
         escreval("digite o genero da ", i+1, "a pessoa")
         leia(generos[i])
      fimpara
      
      menorAltura <- alturas[0]
      maiorAltura <- alturas[0]
      
      para i de 0 ate n-1 faca
          se alturas[i] > maiorAltura entao
            maiorAltura <- alturas[i]
          fimse
          
          se alturas[i] < menorAltura entao
            menorAltura <- alturas[i]
         fimse
      fimpara
      
      escreval("Menor altura = ", menorAltura:4:2)
      escreval("Maior altura = ", maiorAltura:4:2)
      
      soma <- 0
      contadorFeminino <- 0
      mediaFeminino <- 0
      
      para i de 0 ate n-1 faca
          se generos[i] = "f" entao
             contadorFeminino <- contadorFeminino + 1
             soma <- soma + alturas[i]
          fimse
      fimpara
      
      se contadorFeminino = 0 entao
         escreval("Impossivel calcular, pois não existem dados femininos")
      senao
         mediaFeminino <- soma / contadorFeminino
         escreval("Media das alturas das mulheres : ", mediaFeminino:4:2)
      fimse
      
      contadorMasculino <- n - contadorFeminino
      
      escreval("Numero de homens = ", contadorMasculino)
      
      


Fimalgoritmo