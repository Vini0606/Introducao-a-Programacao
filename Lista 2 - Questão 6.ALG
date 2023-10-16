Algoritmo "Lista 2 - Questão 6"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022

Var
// Seção de Declarações das variáveis 

nome_auto: caracter
preco_fabri: real
preco_venda: real
imposto: real
taxa_vendedor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Taxa percentual dos impostos:
imposto <- 43/100
//Taxa percentual da comissão dos vendedores:
taxa_vendedor <- 15/100

escreval("Digite o nome do veículo e o preço de fábrica, respectivamente:")
Leia (nome_auto, preco_fabri)

preco_venda <- preco_fabri + (preco_fabri*imposto) + (preco_fabri*taxa_vendedor)

escreval ("O valor final de venda do veículo ", nome_auto, " é", preco_venda)




Fimalgoritmo