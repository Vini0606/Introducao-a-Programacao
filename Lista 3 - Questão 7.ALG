Algoritmo "Lista 3 - Questão 7"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Descobrir Qtd de Pares entre 100 e 200
// Autor(a)    : Vinicius de Paula
// Data atual  : 09/10/2022

Var
// Seção de Declarações das variáveis 

x: real
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

x <- 100

   Repita

             Se (x%2 = 0) então


                   contador <- contador +1

            Fimse

             x <- x + 1

  ate x = 200


escreval ("A quantidade de números pares de 100 até 200, incluindo-los é", contador)

Fimalgoritmo