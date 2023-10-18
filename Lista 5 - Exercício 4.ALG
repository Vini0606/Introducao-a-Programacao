Algoritmo "Lista 5 - Exercicio 4"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Gerar Vetor a partir da Soma de Linhas de Matriz 10x20
// Autor(a)    : Vinicius de Paula
// Data atual  : 27/10/2022

Var
// Seção de Declarações das variáveis 

matriz_1: vetor [1..10,1..20] de inteiro
matriz_2: vetor [1..10,1..20] de inteiro
vetor_soma: vetor [1..10] de inteiro
linha: inteiro
coluna: inteiro
x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Preencher valores matriz 1

Para linha de 1 ate 10 faça

     para coluna de 1 ate 20 faça

          aleatorio on
          leia (matriz_1[linha,coluna])
          aleatorio off

     fimpara

Fimpara

//Preencher valores do vetor soma

x <- 1

Para linha de 1 ate 10 faça

   Para coluna de 1 ate 20 faça

        vetor_soma[x] <- vetor_soma[x] + matriz_1[linha,coluna]

   Fimpara

   x <- x + 1

Fimpara

// Prencher matriz resultante multiplicando a matriz original com a soma das linhas

Para linha de 1 ate 10 faça

     Para coluna de 1 ate 20 faça

          matriz_2[linha,coluna] <- matriz_1[linha,coluna] * vetor_soma[linha]

     Fimpara

Fimpara

// Imprimir matriz resultante

escreval ("Matriz resultante: ")

Para linha de 1 ate 10 faça

     Para coluna de 1 ate 20 faça

          Se coluna < 20 então

             escreva (matriz_2[linha,coluna])

          Senão
          
             Escreval (matriz_2[linha,coluna])

          Fimse

     Fimpara

Fimpara


Fimalgoritmo