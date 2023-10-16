Algoritmo "Lista 2 - Questão 9"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Descobrir o total dos salarios de X empregados
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022

Var
// Seção de Declarações das variáveis 

n_empregados: inteiro
salario_empregado: real
salario_total: real
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contador <- 1
escreval ("digite a quantidade de empregados")
Leia (n_empregados)

Enquanto contador <= n_empregados faça

         escreval ("Digite o valor do salário do empregado: ", contador)
         Leia (salario_empregado)
         salario_total <- salario_total + salario_empregado
         contador <- contador + 1

Fimenquanto

escreval ("A soma dos salarios dos empregados é igual a", salario_total)


Fimalgoritmo