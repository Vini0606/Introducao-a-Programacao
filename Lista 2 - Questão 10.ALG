Algoritmo "Lista 2 - Quest�o 10"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Descobrir Media de Salarios Acima de 1045$
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022

Var
// Se��o de Declara��es das vari�veis 

n_empregados: inteiro
salario_empregado: real
soma_salario_outlier: real
media_salario_outlier: real
contador: inteiro
contador_salario_outlier: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("digite a quantidade de empregados")
Leia (n_empregados)

Enquanto contador < n_empregados fa�a

         escreval ("Digite o valor do sal�rio do empregado: ", contador)
         Leia (salario_empregado)


              Se (salario_empregado >= 1045) ent�o

                 soma_salario_outlier <- soma_salario_outlier + salario_empregado
                 contador_salario_outlier <- contador_salario_outlier + 1

              Fimse

         contador <- contador + 1

Fimenquanto

media_salario_outlier <- soma_salario_outlier/contador_salario_outlier
escreval ("A media dos salarios acima ou igual a 1045 �", media_salario_outlier)


Fimalgoritmo