Algoritmo "Lista 2 - Quest�o 9"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Descobrir o total dos salarios de X empregados
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022

Var
// Se��o de Declara��es das vari�veis 

n_empregados: inteiro
salario_empregado: real
salario_total: real
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contador <- 1
escreval ("digite a quantidade de empregados")
Leia (n_empregados)

Enquanto contador <= n_empregados fa�a

         escreval ("Digite o valor do sal�rio do empregado: ", contador)
         Leia (salario_empregado)
         salario_total <- salario_total + salario_empregado
         contador <- contador + 1

Fimenquanto

escreval ("A soma dos salarios dos empregados � igual a", salario_total)


Fimalgoritmo