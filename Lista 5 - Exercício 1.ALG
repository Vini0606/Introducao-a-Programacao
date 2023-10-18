Algoritmo "Lista 5 - Exercicio 1"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Mostrar Maior Valor de Matriz 3x3
// Autor(a)    : Vinicius de Paula
// Data atual  : 27/10/2022

Var
// Seção de Declarações das variáveis 

matriz_: vetor[1..3,1..3] de inteiro
linha: inteiro
coluna: inteiro
maior: inteiro
menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para linha de 1 ate 3 faça

     Para coluna de 1 ate 3 faça

          aleatorio on
          Leia (matriz_[linha,coluna])
          aleatorio off

     Fimpara

fimpara

menor <- matriz_[1,1]
maior <- matriz_[1,1]

Para linha de 1 ate 3 faça

     para coluna de 1 ate 3 faça

          Se matriz_[linha,coluna] > maior então

             maior <- matriz_[linha,coluna]

          Fimse
          
          Se matriz_[linha,coluna] < menor então

             menor <- matriz_[linha,coluna]

          Fimse

     fimpara

Fimpara

escreval ("maior:",maior," menor:",menor)





Fimalgoritmo