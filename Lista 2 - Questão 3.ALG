Algoritmo "Lista 2 - Quest�o 3"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcular Media Ponderada
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022

Var
// Se��o de Declara��es das vari�veis 

n1: inteiro
soma: inteiro
multi: inteiro
media: real
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contador <- 1
Enquanto contador <= 4 fa�a

    escreval("digite o n�mero ", contador)
    leia (n1)
         
            Se contador = 2 ent�o

               n1 <- n1 * 2

            Sen�o

                 Se contador = 3 ent�o

                    n1 <- n1 * 3

                 Sen�o

                      Se contador = 4 ent�o

                         n1 <- n1 * 4

                       Fimse
                 Fimse
            Fimse

    soma <- soma + n1
    contador <- contador + 1
           
Fimenquanto

media <- soma/10
escreval ("A m�dia ponderada � igual a: ", media)

Fimalgoritmo