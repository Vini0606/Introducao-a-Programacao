Algoritmo "Lista 5 - Exercicio 8"

// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Ordenar Matriz de forma crescente
// Autor(a)    : Vinicius de Paula
// Data atual  : 20/10/2022

arquivo "vetores.txt"

Var
// Se��o de Declara��es das vari�veis 

matriz_ordenada: vetor[1..3,1..3] de inteiro
linha: inteiro
coluna: inteiro
lista_vetor: vetor [1..10] de inteiro
i,x,y,z,cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

cont <- 0

//Preencher valores do vetor

Para i de 1 ate 10 fa�a

     aleatorio on
     Leia (lista_vetor[i])
     aleatorio off

Fimpara

//Ordenar vetor

Repita

      x <- 1
      y <- 2
      z <- 0

      Repita

             Se (lista_vetor[x] > lista_vetor[y]) ent�o

                z <- lista_vetor[y]
                lista_vetor[y] <- lista_vetor[x]
                lista_vetor[x] <- z

             Fimse

             x <- x + 1
             y <- y + 1


      ate y = 11

      cont <- cont + 1

ate cont = 10

// Preencher valores da matriz ordenada

x <- 1
y <- 1
z <- 1

Para coluna de 1 ate 3 fa�a

     Para linha de 1 ate 3 fa�a

          matriz_ordenada[linha,coluna] <- lista_vetor[x]
          x <- x + 1

     Fimpara

Fimpara

// Imprimir matriz ordenada

Para linha de 1 ate 3 fa�a

     Para coluna de 1 ate 3 fa�a

          Se coluna < 3 ent�o

             escreva (matriz_ordenada[linha,coluna])

          Sen�o
          
             escreval (matriz_ordenada[linha,coluna])

          Fimse

     Fimpara

Fimpara

Fimalgoritmo