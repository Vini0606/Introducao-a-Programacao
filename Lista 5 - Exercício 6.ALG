Algoritmo "Lista 5 - Exercicio 6"

// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Verificar se Matriz tem Valores Repetidos
// Autor(a)    : Vinicius de Paula
// Data atual  : 03/11/2022

Var
// Se��o de Declara��es das vari�veis 

matriz_: vetor [1..2,1..3] de inteiro
linha,coluna,linha1,coluna1,x: inteiro
flag: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// atribui��es

flag <- falso

// Preencher valores da matriz

Para linha de 1 ate 2 fa�a

     Para coluna de 1 ate 3 fa�a

          aleatorio on
          leia (matriz_[linha,coluna])
          aleatorio off

     Fimpara

Fimpara

// Encontrar valores repetidos

Para linha de 1 ate 2 fa�a

     Para coluna de 1 ate 3 fa�a

          x <- matriz_[linha,coluna]
          
          Para linha1 de 1 ate 2 fa�a

               Para coluna1 de 1 ate 3 fa�a

                    Se (x = matriz_[linha1,coluna1]) e (linha <> linha1) e (coluna <> coluna1) ent�o

                           flag <- verdadeiro

                    Fimse

               Fimpara

          Fimpara

     Fimpara

Fimpara

Se flag = verdadeiro ent�o

   escreval ("Possui")

Sen�o

   escreval ("N�o possui")

Fimse

Fimalgoritmo