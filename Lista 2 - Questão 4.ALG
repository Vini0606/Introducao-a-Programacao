Algoritmo "Lista 2 - Quest�o 4"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Descobrir Maior Numero
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022

Var
// Se��o de Declara��es das vari�veis 

n1, n2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite dois n�meros inteiros:")
Leia (n1, n2)

   Se n1 > n2 ent�o

      escreval (n1, " � maior que", n2)

   Sen�o

        Se n2 > n1 ent�o

           escreval (n2, " � maior que", n1)

        Sen�o

             Se n1 = n2 ent�o

                escreval (n1, " � igual a", n2)

             Fimse
        Fimse
   Fimse

Fimalgoritmo