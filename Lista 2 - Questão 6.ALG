Algoritmo "Lista 2 - Quest�o 6"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022

Var
// Se��o de Declara��es das vari�veis 

nome_auto: caracter
preco_fabri: real
preco_venda: real
imposto: real
taxa_vendedor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Taxa percentual dos impostos:
imposto <- 43/100
//Taxa percentual da comiss�o dos vendedores:
taxa_vendedor <- 15/100

escreval("Digite o nome do ve�culo e o pre�o de f�brica, respectivamente:")
Leia (nome_auto, preco_fabri)

preco_venda <- preco_fabri + (preco_fabri*imposto) + (preco_fabri*taxa_vendedor)

escreval ("O valor final de venda do ve�culo ", nome_auto, " �", preco_venda)




Fimalgoritmo