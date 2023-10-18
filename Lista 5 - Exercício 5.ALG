Algoritmo "Lista 5 - Exercicio 5"

// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Imprimir Pares de Matriz 3x3
// Autor(a)    : Vinicius de Paula
// Data atual  : 03/11/2022

Var
// Seção de Declarações das variáveis 

matriz_: vetor [1..3,1..30] de inteiro
linha,coluna,x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Preencher valores da matriz:

Para linha de 1 ate 3 faça

     Para coluna de 1 ate 3 faça

          aleatorio on
          Leia (matriz_[linha,coluna])
          aleatorio off

     Fimpara

Fimpara

// Imprimir valores pares

escreval ("Números pares: ")

Para linha de 1 ate 3 faça

     Para coluna de 1 ate 3 faça

          Se matriz_[linha,coluna]%2 = 0 então

             escreva (matriz_[linha,coluna])

          Fimse

     Fimpara

Fimpara

Fimalgoritmo