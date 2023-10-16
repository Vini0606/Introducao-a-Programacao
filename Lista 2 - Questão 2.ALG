Algoritmo "Lista 2 - Questão 2"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular media de 5 números
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022


Var
// Seção de Declarações das variáveis 

n1, soma, contador: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Enquanto contador < 5 faça

         aleatorio 1,5
         Leia (n1)
         aleatorio off
         soma <- soma + n1
         contador <- contador + 1
         
         Se contador = 5 então

            media <- soma/5

         Fimse
Fimenquanto

escreval ("A média desses números é igual a: ", media)

Fimalgoritmo