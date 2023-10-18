Algoritmo "Lista 4 - Questão 8"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Somar X primeiros naturais de raiz exata a partir de 1
// Autor(a)    : Vinicius de Paula
// Data atual  : 11/10/2022

Var
// Seção de Declarações das variáveis 

z, soma: real
y,n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite a quantidade de raízes exatas devem ser somadas:")
Leia (n)

Para y de 1 ate n faca

       z <- y^2
       soma <- soma + z

Fimpara

escreval ("A soma das",n," primeiras raízes exatas é",soma)

Fimalgoritmo