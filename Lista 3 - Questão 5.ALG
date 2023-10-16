Algoritmo "Lista 3 - Questão 5"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular o Câmbio entre o Dolar e o Real
// Autor(a)    : Vinicius de Paula
// Data atual  : 09/10/2022

Var
// Seção de Declarações das variáveis 

valor_real: real
valor_dolar: real
cota_dolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite, respectivamente, o valor em reais e a cotação do dolar: ")
Leia (valor_real, cota_dolar)

valor_dolar <- valor_real / cota_dolar

escreval (valor_real," reais equivale a ",valor_dolar," dólares")

Fimalgoritmo