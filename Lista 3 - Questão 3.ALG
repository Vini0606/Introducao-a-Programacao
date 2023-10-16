Algoritmo "Lista 3 - Questão 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular Desconto em Preço de Produto
// Autor(a)    : Vinicius de Paula
// Data atual  : 09/10/2022
Var
// Seção de Declarações das variáveis 

valor_total: real
valor_uni: real
qtd_produto: inteiro
nome_produto: caracter
desconto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite o nome do produto:")
Leia (nome_produto)

escreval ("Digite a quantidade comprada do produto:")
Leia (qtd_produto)

escreval ("Digite o valor unitário do produto:")
Leia (valor_uni)

escreval ("Digite o percentual de desconto do produto:")
Leia (desconto)

valor_total <- (qtd_produto*valor_uni)*(1 - desconto/100)

escreval ("O valor total a ser pago pelo produto ",nome_produto, " é:", valor_total)

Fimalgoritmo