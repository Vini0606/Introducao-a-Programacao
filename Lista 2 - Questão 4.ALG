Algoritmo "Lista 2 - Questão 4"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Descobrir Maior Numero
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022

Var
// Seção de Declarações das variáveis 

n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite dois números inteiros:")
Leia (n1, n2)

   Se n1 > n2 então

      escreval (n1, " é maior que", n2)

   Senão

        Se n2 > n1 então

           escreval (n2, " é maior que", n1)

        Senão

             Se n1 = n2 então

                escreval (n1, " é igual a", n2)

             Fimse
        Fimse
   Fimse

Fimalgoritmo