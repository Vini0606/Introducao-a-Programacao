Algoritmo "Lista 5 - Exercicio 6"

// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Verificar se Matriz tem Valores Repetidos
// Autor(a)    : Vinicius de Paula
// Data atual  : 03/11/2022

Var
// Seção de Declarações das variáveis 

matriz_: vetor [1..2,1..3] de inteiro
linha,coluna,linha1,coluna1,x: inteiro
flag: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// atribuições

flag <- falso

// Preencher valores da matriz

Para linha de 1 ate 2 faça

     Para coluna de 1 ate 3 faça

          aleatorio on
          leia (matriz_[linha,coluna])
          aleatorio off

     Fimpara

Fimpara

// Encontrar valores repetidos

Para linha de 1 ate 2 faça

     Para coluna de 1 ate 3 faça

          x <- matriz_[linha,coluna]
          
          Para linha1 de 1 ate 2 faça

               Para coluna1 de 1 ate 3 faça

                    Se (x = matriz_[linha1,coluna1]) e (linha <> linha1) e (coluna <> coluna1) então

                           flag <- verdadeiro

                    Fimse

               Fimpara

          Fimpara

     Fimpara

Fimpara

Se flag = verdadeiro então

   escreval ("Possui")

Senão

   escreval ("Não possui")

Fimse

Fimalgoritmo