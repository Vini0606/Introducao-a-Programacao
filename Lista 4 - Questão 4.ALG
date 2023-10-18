Algoritmo "Lista 4 - Questão 4"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Encontrar Media, Maior e Menor
// Autor(a)    : Vinicius de Paula
// Data atual  : 10/10/2022

Var
// Seção de Declarações das variáveis 

n_valor, contador: inteiro
valor, media, soma, menor, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

soma <- 0
contador <- 1
menor <- 100000000000000000
maior <- 0

escreval ("Digite a quantidade de valores que você deseja calcular a média:")
Leia (n_valor)

Repita

      escreval ("Digite o valor ", contador)
      Leia (valor)
      Se valor > maior então

         maior <- valor

      Fimse

      Se valor < menor então

         menor <- valor

      Fimse

      soma <- soma + valor
      contador <- contador + 1


ate contador > n_valor

media <- soma / n_valor

escreval("média:", media, "; maior valor:",maior,"; menor valor:",menor)


Fimalgoritmo