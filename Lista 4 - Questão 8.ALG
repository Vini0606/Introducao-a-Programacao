Algoritmo "Lista 4 - Quest�o 8"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Somar X primeiros naturais de raiz exata a partir de 1
// Autor(a)    : Vinicius de Paula
// Data atual  : 11/10/2022

Var
// Se��o de Declara��es das vari�veis 

z, soma: real
y,n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite a quantidade de ra�zes exatas devem ser somadas:")
Leia (n)

Para y de 1 ate n faca

       z <- y^2
       soma <- soma + z

Fimpara

escreval ("A soma das",n," primeiras ra�zes exatas �",soma)

Fimalgoritmo