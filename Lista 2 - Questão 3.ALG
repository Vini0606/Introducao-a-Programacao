Algoritmo "Lista 2 - Questão 3"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular Media Ponderada
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022

Var
// Seção de Declarações das variáveis 

n1: inteiro
soma: inteiro
multi: inteiro
media: real
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contador <- 1
Enquanto contador <= 4 faça

    escreval("digite o número ", contador)
    leia (n1)
         
            Se contador = 2 então

               n1 <- n1 * 2

            Senão

                 Se contador = 3 então

                    n1 <- n1 * 3

                 Senão

                      Se contador = 4 então

                         n1 <- n1 * 4

                       Fimse
                 Fimse
            Fimse

    soma <- soma + n1
    contador <- contador + 1
           
Fimenquanto

media <- soma/10
escreval ("A média ponderada é igual a: ", media)

Fimalgoritmo