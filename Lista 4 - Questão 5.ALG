Algoritmo "Lista 4 - Quest�o 5"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Somar Todos os �mpares multiplos de 3 de 1 a X
// Autor(a)    : Vinicius de Paula
// Data atual  : 10/10/2022

Var
// Se��o de Declara��es das vari�veis 

n, contador: inteiro
soma, x: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contador <- 1
x <- 1

escreval ("Digite at� qual valor os �mpares devem ser somados:")
Leia (n)

Repita

      Se (x%2 <> 0) e (x%3 = 0) ent�o

         soma <- soma + x
         escreval (x)

      Fimse

      x <- x + 1
      contador <- contador + 1

ate contador > n

escreval ("A soma dos valores �mpares divis�veis por 3 de 1 at�",n," �",soma)



Fimalgoritmo