Algoritmo "Lista 2 - Quest�o 7"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcular a Media
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022

Var
// Se��o de Declara��es das vari�veis 

n1: inteiro
soma: inteiro
media: real
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Enquanto contador < 15 fa�a

         aleatorio 1,15
         Leia (n1)
         aleatorio off
         
         soma <- soma + n1
         contador <- contador + 1
         
Fimenquanto

media <- soma/contador
escreval ("A m�dia dos valores acima � igual a:", media)


Fimalgoritmo