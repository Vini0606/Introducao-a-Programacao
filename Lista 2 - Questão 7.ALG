Algoritmo "Lista 2 - Questão 7"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular a Media
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022

Var
// Seção de Declarações das variáveis 

n1: inteiro
soma: inteiro
media: real
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Enquanto contador < 15 faça

         aleatorio 1,15
         Leia (n1)
         aleatorio off
         
         soma <- soma + n1
         contador <- contador + 1
         
Fimenquanto

media <- soma/contador
escreval ("A média dos valores acima é igual a:", media)


Fimalgoritmo