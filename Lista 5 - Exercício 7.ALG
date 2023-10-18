Algoritmo "Lista 5 - Exercicio 7"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Imprimir Valores Repetidos de Duas Matrizes
// Autor(a)    : Vinicius de Paula 
// Data atual  : 28/10/2022

Var
// Seção de Declarações das variáveis 

matriz_1: vetor[1..4,1..4] de inteiro
matriz_2: vetor[1..4,1..4] de inteiro
vetor_repetido: vetor [1..200] de inteiro
linha: inteiro
coluna: inteiro
x, y, z: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


// Preencher valores das matrizes

Para linha de 1 ate 4 faça

     Para coluna de 1 ate 4 faça

          aleatorio on
          Leia (matriz_1[linha,coluna])
          aleatorio off
          
          aleatorio on
          Leia (matriz_2[linha,coluna])
          aleatorio off


     Fimpara

Fimpara


// atribuições

x <- 1

y <- 1

z <- 1

// Comparar elementos da matriz 1 com a matriz 2
// e guardar valores repetidos no vetor "repetidos"


Repita

      y <- 1

      Repita

            Para linha de 1 ate 4 faça

                 Para coluna de 1 ate 4 faça


                      Se matriz_1[x,y] = (matriz_2[linha,coluna]) então

                              vetor_repetido[z] <- matriz_1[x,y]
                              z <- z + 1

                      Fimse


                 Fimpara

            Fimpara

            y <- y + 1

      ate y = 5

      x <- x + 1

ate x = 5

// Imprimir valores repetidos

escreval ("Valores repetidos: ")

Para x de 1 ate z faça

     escreval (vetor_repetido[x])

Fimpara



Fimalgoritmo