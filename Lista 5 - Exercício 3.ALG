Algoritmo "Lista 5 - Exercicio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Multiplicar Matriz 2x2 por Maior Elemento e gerar nova Matriz
// Autor(a)    : Vinicius de Paula
// Data atual  : 27/10/2022

Var
// Se��o de Declara��es das vari�veis 

matriz_1: vetor [1..2,1..2] de inteiro
matriz_2: vetor [1..2,1..2] de inteiro
maior: inteiro
linha: inteiro
coluna: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Prencher matriz original

Para linha de 1 ate 2 fa�a

     Para coluna de 1 ate 2 fa�a

          aleatorio on
          Leia (matriz_1[linha,coluna])
          aleatorio off


     Fimpara

Fimpara

//Imprimir matriz original

escreval ("Matriz original: ")

Para linha de 1 ate 2 fa�a

     Para coluna de 1 ate 2 fa�a

          Se coluna < 2 ent�o

             escreva (matriz_1[linha,coluna])

          Sen�o
          
              escreval (matriz_1[linha,coluna])

          Fimse

     Fimpara

Fimpara





//Encontrar maior valor da matriz oroginal

maior <- matriz_1[1,1]

Para linha de 1 ate 2 fa�a

    para coluna de 1 ate 2 fa�a

         Se matriz_1[linha,coluna] > maior ent�o

            maior <- matriz_1[linha,coluna]

         Fimse

    fimpara

Fimpara

//Preencher valor da matriz 2

Para linha de 1 ate 2 fa�a

     para coluna de 1 ate 2 fa�a

          matriz_2 [linha,coluna] <- maior * matriz_1[linha,coluna]

     fimpara

Fimpara

//Imprimir matriz 2

escreval("matriz resultante: ")

Para linha de 1 ate 2 fa�a

     para coluna de 1 ate 2 fa�a

          Se coluna < 2 ent�o

               escreva (matriz_2[linha,coluna])

          Sen�o
          
               escreval (matriz_2[linha,coluna])

          Fimse

     fimpara

Fimpara

Fimalgoritmo