Algoritmo "Lista 4 - Questão 9"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Somar X primeiro primos 
// Autor(a)    : Vinicius de Paula
// Data atual  : 11/10/2022

Var
// Seção de Declarações das variáveis 

x,z,soma: inteiro
flag: logico
n,contador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

x <- 3
contador <- 0

escreval ("Digite quantos números primos devem ser somados:")
Leia (n)

Repita

      flag <- falso

      z <- 2

      Repita

         Se (x%z)=0 então

            flag <- verdadeiro

         fimse

         z <- z + 1

      ate z = x

      Se (flag = falso) então

         soma <- soma + x
         escreval (x)
         contador <- contador + 1

      Fimse

      x <- x + 1

Ate (contador = n)

escreval ("soma:",soma)


Fimalgoritmo