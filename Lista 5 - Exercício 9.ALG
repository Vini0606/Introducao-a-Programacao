Algoritmo "Lista 5 - Exercicio 9"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Imprimir Diagonal de Matriz
// Autor(a)    : Vinicius de Paula
// Data atual  : 29/10/2022

Var
// Se��o de Declara��es das vari�veis 

matriz_1: vetor[1..9,1..7] de inteiro
linha: inteiro
coluna: inteiro
indice: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Preencher valores da matriz

Para linha de 1 ate 9 fa�a

     Para coluna de 1 ate 7 fa�a

          aleatorio 1,500
          Leia (matriz_1[linha,coluna])
          aleatorio off

     Fimpara

Fimpara

// Imprimir diagonal principal

escreval ("valores da diagonal principal: ")

Para linha de 1 ate 9 fa�a

     Para coluna de 1 ate 7 fa�a

          Se linha = coluna ent�o

             escreval (matriz_1[linha,coluna])

          Fimse

     Fimpara

Fimpara




Fimalgoritmo