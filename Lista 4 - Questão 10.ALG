Algoritmo "Lista 4 - Quest�o 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Descobrir Maior e Menor de Sequ�ncia Aleatoria
// Autor(a)    : Vinicius de Paula
// Data atual  : 11/10/2022
Var
// Se��o de Declara��es das vari�veis 

n, contador: inteiro
x, maior, menor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

maior <- 0

contador <- 0

escreval ("Digite quantos valores voc� quer analisar:")

Leia (n)

escreval ("Digite o primeiro valor:")

Leia (x)

menor <- x

Repita


      escreval ("Digite mais um valor:")

      Leia (x)

      Se x > maior ent�o
      
         maior <- x

      Fimse
      
      Se x < menor ent�o

         menor <- x

      Fimse

      contador <- contador + 1


ate contador = n

escreval ("O menor valor informado �",menor,", o maior:", maior)

Fimalgoritmo