Algoritmo "Lista 4 - Questão 5"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Somar Todos os ímpares multiplos de 3 de 1 a X
// Autor(a)    : Vinicius de Paula
// Data atual  : 10/10/2022

Var
// Seção de Declarações das variáveis 

n, contador: inteiro
soma, x: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contador <- 1
x <- 1

escreval ("Digite até qual valor os ímpares devem ser somados:")
Leia (n)

Repita

      Se (x%2 <> 0) e (x%3 = 0) então

         soma <- soma + x
         escreval (x)

      Fimse

      x <- x + 1
      contador <- contador + 1

ate contador > n

escreval ("A soma dos valores ímpares divisíveis por 3 de 1 até",n," é",soma)



Fimalgoritmo