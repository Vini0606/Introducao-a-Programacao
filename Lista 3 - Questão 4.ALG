Algoritmo "Lista 3 - Quest�o 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcular �rea de Ret�ngulo N�O Opucada por Circulo
// Autor(a)    : Vinicius de Paula
// Data atual  : 09/10/2022
Var
// Se��o de Declara��es das vari�veis 

altura_ret: real
compri_ret: real
area_total_ret: real
area_parcial_ret: real
area_cir: real
raio_cir: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//lados do ret�ngulo
altura_ret <- 5
compri_ret <- 7

//Medidas da Circunfer�ncia
raio_cir <- 2

area_total_ret <- altura_ret * compri_ret

area_cir <- raio_cir ^ 2 * Pi

area_parcial_ret <- area_total_ret - area_cir

escreval ("O tamanho da �rea do ret�ngulo que n�o est� sendo ocupada pelo c�rculo �:", area_parcial_ret)



Fimalgoritmo