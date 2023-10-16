Algoritmo "Lista 3 - Questão 10"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Descobrir o fatorial de um valor qualquer
// Autor(a)    : Vinicius de Paula
// Data atual  : 10/10/2022

Var
// Seção de Declarações das variáveis 

n, m, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite um valor qualquer, para descobrir o fatorial:")
Leia (n)
m <- n

Repita

      fatorial <- fatorial + n * (n - 1)
      n <- n - 1

ate n = 1

escreval ("O fatorial de",m," é igual a", fatorial)



Fimalgoritmo