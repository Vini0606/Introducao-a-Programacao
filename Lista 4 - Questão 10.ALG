Algoritmo "Lista 4 - Questão 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Descobrir Maior e Menor de Sequência Aleatoria
// Autor(a)    : Vinicius de Paula
// Data atual  : 11/10/2022
Var
// Seção de Declarações das variáveis 

n, contador: inteiro
x, maior, menor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

maior <- 0

contador <- 0

escreval ("Digite quantos valores você quer analisar:")

Leia (n)

escreval ("Digite o primeiro valor:")

Leia (x)

menor <- x

Repita


      escreval ("Digite mais um valor:")

      Leia (x)

      Se x > maior então
      
         maior <- x

      Fimse
      
      Se x < menor então

         menor <- x

      Fimse

      contador <- contador + 1


ate contador = n

escreval ("O menor valor informado é",menor,", o maior:", maior)

Fimalgoritmo