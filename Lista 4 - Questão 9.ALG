Algoritmo "Lista 4 - Quest�o 9"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Somar X primeiro primos 
// Autor(a)    : Vinicius de Paula
// Data atual  : 11/10/2022

Var
// Se��o de Declara��es das vari�veis 

x,z,soma: inteiro
flag: logico
n,contador: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

x <- 3
contador <- 0

escreval ("Digite quantos n�meros primos devem ser somados:")
Leia (n)

Repita

      flag <- falso

      z <- 2

      Repita

         Se (x%z)=0 ent�o

            flag <- verdadeiro

         fimse

         z <- z + 1

      ate z = x

      Se (flag = falso) ent�o

         soma <- soma + x
         escreval (x)
         contador <- contador + 1

      Fimse

      x <- x + 1

Ate (contador = n)

escreval ("soma:",soma)


Fimalgoritmo