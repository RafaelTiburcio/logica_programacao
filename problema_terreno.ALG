Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/25/2022
Var
largura, comprimento, valorMetroQuadrado, valorTerreno, areaTerreno : real


Inicio
escreval("Digite a largura e o comprimento do terreno:")
leia(largura)
leia(comprimento)
areaTerreno <- largura * comprimento
escreval("Agora digite o valor do metro quadrado do terreno:")
leia(valorMetroQuadrado)
valorTerreno <- valorMetroQuadrado * areaTerreno
escreval("A largura do terreno �:", largura:8:1, " e o comprimento �:", comprimento:8:1)
escreval("A �rea do terreno calculada � de:", areaTerreno)
escreval("O valor do metro quadrado do terreno � R$:", valorMetroQuadrado:8:2)
escreval("O valor do terreno � de R$", valorTerreno:8:2)


Fimalgoritmo