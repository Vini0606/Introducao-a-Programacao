Algoritmo "Lista 4 - Questão 7"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Printar e Calcular fatorial de X
// Autor(a)    : Vinicius de Paula
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis 
n, n1, fatorial: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

fatorial <- 1
escreval ("Digite o valor desejado:")
Leia (n)
n1 <- n

Repita

         fatorial <- fatorial * n
         escreval (n)
         n <- n - 1

ate n = 1

escreval ("Fatorial de",n1," é",fatorial)

Fimalgoritmo