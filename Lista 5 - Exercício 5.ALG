Algoritmo "Lista 5 - Exercicio 5"

// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Imprimir Pares de Matriz 3x3
// Autor(a)    : Vinicius de Paula
// Data atual  : 03/11/2022

Var
// Se��o de Declara��es das vari�veis 

matriz_: vetor [1..3,1..30] de inteiro
linha,coluna,x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Preencher valores da matriz:

Para linha de 1 ate 3 fa�a

     Para coluna de 1 ate 3 fa�a

          aleatorio on
          Leia (matriz_[linha,coluna])
          aleatorio off

     Fimpara

Fimpara

// Imprimir valores pares

escreval ("N�meros pares: ")

Para linha de 1 ate 3 fa�a

     Para coluna de 1 ate 3 fa�a

          Se matriz_[linha,coluna]%2 = 0 ent�o

             escreva (matriz_[linha,coluna])

          Fimse

     Fimpara

Fimpara

Fimalgoritmo