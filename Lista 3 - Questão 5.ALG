Algoritmo "Lista 3 - Quest�o 5"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcular o C�mbio entre o Dolar e o Real
// Autor(a)    : Vinicius de Paula
// Data atual  : 09/10/2022

Var
// Se��o de Declara��es das vari�veis 

valor_real: real
valor_dolar: real
cota_dolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite, respectivamente, o valor em reais e a cota��o do dolar: ")
Leia (valor_real, cota_dolar)

valor_dolar <- valor_real / cota_dolar

escreval (valor_real," reais equivale a ",valor_dolar," d�lares")

Fimalgoritmo