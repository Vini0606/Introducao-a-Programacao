Algoritmo "Lista 3 - Quest�o 10"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Descobrir o fatorial de um valor qualquer
// Autor(a)    : Vinicius de Paula
// Data atual  : 10/10/2022

Var
// Se��o de Declara��es das vari�veis 

n, m, fatorial: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite um valor qualquer, para descobrir o fatorial:")
Leia (n)
m <- n

Repita

      fatorial <- fatorial + n * (n - 1)
      n <- n - 1

ate n = 1

escreval ("O fatorial de",m," � igual a", fatorial)



Fimalgoritmo