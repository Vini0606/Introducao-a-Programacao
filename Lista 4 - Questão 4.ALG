Algoritmo "Lista 4 - Quest�o 4"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Encontrar Media, Maior e Menor
// Autor(a)    : Vinicius de Paula
// Data atual  : 10/10/2022

Var
// Se��o de Declara��es das vari�veis 

n_valor, contador: inteiro
valor, media, soma, menor, maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

soma <- 0
contador <- 1
menor <- 100000000000000000
maior <- 0

escreval ("Digite a quantidade de valores que voc� deseja calcular a m�dia:")
Leia (n_valor)

Repita

      escreval ("Digite o valor ", contador)
      Leia (valor)
      Se valor > maior ent�o

         maior <- valor

      Fimse

      Se valor < menor ent�o

         menor <- valor

      Fimse

      soma <- soma + valor
      contador <- contador + 1


ate contador > n_valor

media <- soma / n_valor

escreval("m�dia:", media, "; maior valor:",maior,"; menor valor:",menor)


Fimalgoritmo