Algoritmo "Lista 5 - Exercicio 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Multiplicar Matriz 2x2 por Maior Elemento e gerar nova Matriz
// Autor(a)    : Vinicius de Paula
// Data atual  : 27/10/2022

Var
// Seção de Declarações das variáveis 

matriz_1: vetor [1..2,1..2] de inteiro
matriz_2: vetor [1..2,1..2] de inteiro
maior: inteiro
linha: inteiro
coluna: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Prencher matriz original

Para linha de 1 ate 2 faça

     Para coluna de 1 ate 2 faça

          aleatorio on
          Leia (matriz_1[linha,coluna])
          aleatorio off


     Fimpara

Fimpara

//Imprimir matriz original

escreval ("Matriz original: ")

Para linha de 1 ate 2 faça

     Para coluna de 1 ate 2 faça

          Se coluna < 2 então

             escreva (matriz_1[linha,coluna])

          Senão
          
              escreval (matriz_1[linha,coluna])

          Fimse

     Fimpara

Fimpara





//Encontrar maior valor da matriz oroginal

maior <- matriz_1[1,1]

Para linha de 1 ate 2 faça

    para coluna de 1 ate 2 faça

         Se matriz_1[linha,coluna] > maior então

            maior <- matriz_1[linha,coluna]

         Fimse

    fimpara

Fimpara

//Preencher valor da matriz 2

Para linha de 1 ate 2 faça

     para coluna de 1 ate 2 faça

          matriz_2 [linha,coluna] <- maior * matriz_1[linha,coluna]

     fimpara

Fimpara

//Imprimir matriz 2

escreval("matriz resultante: ")

Para linha de 1 ate 2 faça

     para coluna de 1 ate 2 faça

          Se coluna < 2 então

               escreva (matriz_2[linha,coluna])

          Senão
          
               escreval (matriz_2[linha,coluna])

          Fimse

     fimpara

Fimpara

Fimalgoritmo