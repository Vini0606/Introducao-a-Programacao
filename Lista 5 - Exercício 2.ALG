Algoritmo "Lista 5 - Exercicio 2"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Encontrar Menor Valor de Matriz 4x2
// Autor(a)    : Vinicius de Paula
// Data atual  : 27/10/2022

Var
// Se��o de Declara��es das vari�veis 

matriz_: vetor [1..2,1..4] de inteiro
linha: inteiro
coluna: inteiro
menor: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para linha de 1 ate 2 fa�a

     Para coluna de 1 ate 4 fa�a

          aleatorio on
          leia (matriz_[linha,coluna])
          aleatorio off

     Fimpara

Fimpara

menor <- 80

Para linha de 1 ate 2 fa�a

     Para coluna de 1 ate 4 fa�a

          Se (matriz_[linha,coluna] < menor) ent�o

             menor <- matriz_[linha,coluna]

          Fimse

     Fimpara

Fimpara

escreval ("menor:",menor)

Fimalgoritmo