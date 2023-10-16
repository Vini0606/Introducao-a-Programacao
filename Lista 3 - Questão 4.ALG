Algoritmo "Lista 3 - Questão 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular Área de Retângulo NÃO Opucada por Circulo
// Autor(a)    : Vinicius de Paula
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 

altura_ret: real
compri_ret: real
area_total_ret: real
area_parcial_ret: real
area_cir: real
raio_cir: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//lados do retângulo
altura_ret <- 5
compri_ret <- 7

//Medidas da Circunferência
raio_cir <- 2

area_total_ret <- altura_ret * compri_ret

area_cir <- raio_cir ^ 2 * Pi

area_parcial_ret <- area_total_ret - area_cir

escreval ("O tamanho da área do retângulo que não está sendo ocupada pelo círculo é:", area_parcial_ret)



Fimalgoritmo