Algoritmo "Lista 5 - Exercicio 4"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Gerar Vetor a partir da Soma de Linhas de Matriz 10x20
// Autor(a)    : Vinicius de Paula
// Data atual  : 27/10/2022

Var
// Se��o de Declara��es das vari�veis 

matriz_1: vetor [1..10,1..20] de inteiro
matriz_2: vetor [1..10,1..20] de inteiro
vetor_soma: vetor [1..10] de inteiro
linha: inteiro
coluna: inteiro
x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Preencher valores matriz 1

Para linha de 1 ate 10 fa�a

     para coluna de 1 ate 20 fa�a

          aleatorio on
          leia (matriz_1[linha,coluna])
          aleatorio off

     fimpara

Fimpara

//Preencher valores do vetor soma

x <- 1

Para linha de 1 ate 10 fa�a

   Para coluna de 1 ate 20 fa�a

        vetor_soma[x] <- vetor_soma[x] + matriz_1[linha,coluna]

   Fimpara

   x <- x + 1

Fimpara

// Prencher matriz resultante multiplicando a matriz original com a soma das linhas

Para linha de 1 ate 10 fa�a

     Para coluna de 1 ate 20 fa�a

          matriz_2[linha,coluna] <- matriz_1[linha,coluna] * vetor_soma[linha]

     Fimpara

Fimpara

// Imprimir matriz resultante

escreval ("Matriz resultante: ")

Para linha de 1 ate 10 fa�a

     Para coluna de 1 ate 20 fa�a

          Se coluna < 20 ent�o

             escreva (matriz_2[linha,coluna])

          Sen�o
          
             Escreval (matriz_2[linha,coluna])

          Fimse

     Fimpara

Fimpara


Fimalgoritmo