Algoritmo "Lista 5 - Exercicio 9"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Imprimir Diagonal de Matriz
// Autor(a)    : Vinicius de Paula
// Data atual  : 29/10/2022

Var
// Seção de Declarações das variáveis 

matriz_1: vetor[1..9,1..7] de inteiro
linha: inteiro
coluna: inteiro
indice: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Preencher valores da matriz

Para linha de 1 ate 9 faça

     Para coluna de 1 ate 7 faça

          aleatorio 1,500
          Leia (matriz_1[linha,coluna])
          aleatorio off

     Fimpara

Fimpara

// Imprimir diagonal principal

escreval ("valores da diagonal principal: ")

Para linha de 1 ate 9 faça

     Para coluna de 1 ate 7 faça

          Se linha = coluna então

             escreval (matriz_1[linha,coluna])

          Fimse

     Fimpara

Fimpara




Fimalgoritmo