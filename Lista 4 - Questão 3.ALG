Algoritmo "Lista 4 - Quest�o 3"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escrever os X primeiros digitos da sequ�ncia de fibonacci
// Autor(a)    : Vinicius de Paula
// Data atual  : 10/10/2022

Var
// Se��o de Declara��es das vari�veis 

x, n, y, f, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contador <- 2
x <- 1
y <- 1

escreval ("Digite o n�mero de elementos da sequ�ncia:")
Leia (n)

Se n = 1 ent�o

   escreval (x)

Fimse

Se n = 2 ent�o

   escreval (x)
   escreval (y)

Sen�o

    escreval (x)
    escreval (y)

    Repita

          f <- x + y
          escreval (f)
          y <- x
          x <- f
          contador <- contador + 1

    ate contador = n

Fimse



Fimalgoritmo