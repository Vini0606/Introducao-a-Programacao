Algoritmo "Lista 3 - Quest�o 7"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Descobrir Qtd de Pares entre 100 e 200
// Autor(a)    : Vinicius de Paula
// Data atual  : 09/10/2022

Var
// Se��o de Declara��es das vari�veis 

x: real
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

x <- 100

   Repita

             Se (x%2 = 0) ent�o


                   contador <- contador +1

            Fimse

             x <- x + 1

  ate x = 200


escreval ("A quantidade de n�meros pares de 100 at� 200, incluindo-los �", contador)

Fimalgoritmo