Algoritmo "Lista 4 - Questão 3"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escrever os X primeiros digitos da sequência de fibonacci
// Autor(a)    : Vinicius de Paula
// Data atual  : 10/10/2022

Var
// Seção de Declarações das variáveis 

x, n, y, f, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contador <- 2
x <- 1
y <- 1

escreval ("Digite o número de elementos da sequência:")
Leia (n)

Se n = 1 então

   escreval (x)

Fimse

Se n = 2 então

   escreval (x)
   escreval (y)

Senão

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