Algoritmo "Lista 4 - Questão 6"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Contar e Calcular a Média de Pares e ímpares de 1 a X
// Autor(a)    : Vinicius de Paula
// Data atual  : 10/10/2022

Var
// Seção de Declarações das variáveis 

media_par, soma_par, soma, media, valor: real
cont_par, cont, cont_impar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Repita

      escreval ("Digite o valor",cont)
      Leia (valor)

      Se valor <> 0 então

         Se (valor%2 = 0) então

                cont_par <- cont_par + 1
                soma_par <- soma_par + valor

         Senão

              cont_impar <- cont_impar + 1

         Fimse
      
         soma <- soma + valor

         cont <- cont + 1

      Fimse

ate valor = 0

Se cont <> 0 então

media_par <- soma_par / cont_par

media <- soma / cont

escreval ("A quantidade de pares é",cont_par)
escreval ("A quantidade de impares é",cont_impar)
escreval ("A media dos valores pares é",media_par)
escreval ("A media de todos os valores é",media)

Fimse

Fimalgoritmo