Algoritmo "Lista 3 - Questão 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Trocar Valores de Variáveis tipo Inteiro
// Autor(a)    : Vinicius de Paula
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 
x, y, z: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite os valores de X e Y, respectivamente:")

Leia (x, y)

escreval ("x = ",x, " e ", "y =",y)

z <- x
x <- y
y <- z

escreval ("Agora x = ",x, " e y =", y)


Fimalgoritmo