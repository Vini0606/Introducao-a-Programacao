Algoritmo "Lista 3 - Quest�o 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcular Desconto em Pre�o de Produto
// Autor(a)    : Vinicius de Paula
// Data atual  : 09/10/2022
Var
// Se��o de Declara��es das vari�veis 

valor_total: real
valor_uni: real
qtd_produto: inteiro
nome_produto: caracter
desconto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite o nome do produto:")
Leia (nome_produto)

escreval ("Digite a quantidade comprada do produto:")
Leia (qtd_produto)

escreval ("Digite o valor unit�rio do produto:")
Leia (valor_uni)

escreval ("Digite o percentual de desconto do produto:")
Leia (desconto)

valor_total <- (qtd_produto*valor_uni)*(1 - desconto/100)

escreval ("O valor total a ser pago pelo produto ",nome_produto, " �:", valor_total)

Fimalgoritmo