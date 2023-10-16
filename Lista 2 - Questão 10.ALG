Algoritmo "Lista 2 - Questão 10"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Descobrir Media de Salarios Acima de 1045$
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022

Var
// Seção de Declarações das variáveis 

n_empregados: inteiro
salario_empregado: real
soma_salario_outlier: real
media_salario_outlier: real
contador: inteiro
contador_salario_outlier: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("digite a quantidade de empregados")
Leia (n_empregados)

Enquanto contador < n_empregados faça

         escreval ("Digite o valor do salário do empregado: ", contador)
         Leia (salario_empregado)


              Se (salario_empregado >= 1045) então

                 soma_salario_outlier <- soma_salario_outlier + salario_empregado
                 contador_salario_outlier <- contador_salario_outlier + 1

              Fimse

         contador <- contador + 1

Fimenquanto

media_salario_outlier <- soma_salario_outlier/contador_salario_outlier
escreval ("A media dos salarios acima ou igual a 1045 é", media_salario_outlier)


Fimalgoritmo