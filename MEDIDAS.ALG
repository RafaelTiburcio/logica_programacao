Algoritmo "Medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/27/2022
Var
   medidaA, medidaB, medidaC, areaQuadrado, areaTriangulo, areaTrapezio: real


Inicio
escreval("Digite o valor de A:")
leia(medidaA)
escreval("Digite o valor de B:")
leia(medidaB)
escreval("Digite o valor de C:")
leia(medidaC)

// área do quadrado que tem lado A:
areaQuadrado <- medidaA * medidaA

escreval("Área do quadrado que tem lado = A :", areaQuadrado:8:4)

// área do triangulo retangulo que tem base a e altura b
areaTriangulo <- medidaA * medidaB / 2

escreval("Área do triangulo retangulo que tem base A e altura B :", areaTriangulo:8:4)

// área do trapézio que tem bases A e B, e altura C
areaTrapezio <- (medidaA + medidaB) * medidaC / 2

escreval("Área do trapézio que tem bases A e B, e altura C :", areaTrapezio:8:4)



Fimalgoritmo