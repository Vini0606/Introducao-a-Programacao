Algoritmo "Lista 4 - Quest�o 7"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Printar e Calcular fatorial de X
// Autor(a)    : Vinicius de Paula
// Data atual  : 10/10/2022
Var
// Se��o de Declara��es das vari�veis 
n, n1, fatorial: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

fatorial <- 1
escreval ("Digite o valor desejado:")
Leia (n)
n1 <- n

Repita

         fatorial <- fatorial * n
         escreval (n)
         n <- n - 1

ate n = 1

escreval ("Fatorial de",n1," �",fatorial)

Fimalgoritmo