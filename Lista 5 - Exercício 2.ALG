Algoritmo "Lista 5 - Exercicio 2"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Encontrar Menor Valor de Matriz 4x2
// Autor(a)    : Vinicius de Paula
// Data atual  : 27/10/2022

Var
// Seção de Declarações das variáveis 

matriz_: vetor [1..2,1..4] de inteiro
linha: inteiro
coluna: inteiro
menor: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para linha de 1 ate 2 faça

     Para coluna de 1 ate 4 faça

          aleatorio on
          leia (matriz_[linha,coluna])
          aleatorio off

     Fimpara

Fimpara

menor <- 80

Para linha de 1 ate 2 faça

     Para coluna de 1 ate 4 faça

          Se (matriz_[linha,coluna] < menor) então

             menor <- matriz_[linha,coluna]

          Fimse

     Fimpara

Fimpara

escreval ("menor:",menor)

Fimalgoritmo