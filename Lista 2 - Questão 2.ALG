Algoritmo "Lista 2 - Quest�o 2"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcular media de 5 n�meros
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022


Var
// Se��o de Declara��es das vari�veis 

n1, soma, contador: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Enquanto contador < 5 fa�a

         aleatorio 1,5
         Leia (n1)
         aleatorio off
         soma <- soma + n1
         contador <- contador + 1
         
         Se contador = 5 ent�o

            media <- soma/5

         Fimse
Fimenquanto

escreval ("A m�dia desses n�meros � igual a: ", media)

Fimalgoritmo