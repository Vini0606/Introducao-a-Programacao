Algoritmo "Lista 5 - Exercicio 1"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Mostrar Maior Valor de Matriz 3x3
// Autor(a)    : Vinicius de Paula
// Data atual  : 27/10/2022

Var
// Se��o de Declara��es das vari�veis 

matriz_: vetor[1..3,1..3] de inteiro
linha: inteiro
coluna: inteiro
maior: inteiro
menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para linha de 1 ate 3 fa�a

     Para coluna de 1 ate 3 fa�a

          aleatorio on
          Leia (matriz_[linha,coluna])
          aleatorio off

     Fimpara

fimpara

menor <- matriz_[1,1]
maior <- matriz_[1,1]

Para linha de 1 ate 3 fa�a

     para coluna de 1 ate 3 fa�a

          Se matriz_[linha,coluna] > maior ent�o

             maior <- matriz_[linha,coluna]

          Fimse
          
          Se matriz_[linha,coluna] < menor ent�o

             menor <- matriz_[linha,coluna]

          Fimse

     fimpara

Fimpara

escreval ("maior:",maior," menor:",menor)





Fimalgoritmo