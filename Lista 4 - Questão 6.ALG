Algoritmo "Lista 4 - Quest�o 6"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Contar e Calcular a M�dia de Pares e �mpares de 1 a X
// Autor(a)    : Vinicius de Paula
// Data atual  : 10/10/2022

Var
// Se��o de Declara��es das vari�veis 

media_par, soma_par, soma, media, valor: real
cont_par, cont, cont_impar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Repita

      escreval ("Digite o valor",cont)
      Leia (valor)

      Se valor <> 0 ent�o

         Se (valor%2 = 0) ent�o

                cont_par <- cont_par + 1
                soma_par <- soma_par + valor

         Sen�o

              cont_impar <- cont_impar + 1

         Fimse
      
         soma <- soma + valor

         cont <- cont + 1

      Fimse

ate valor = 0

Se cont <> 0 ent�o

media_par <- soma_par / cont_par

media <- soma / cont

escreval ("A quantidade de pares �",cont_par)
escreval ("A quantidade de impares �",cont_impar)
escreval ("A media dos valores pares �",media_par)
escreval ("A media de todos os valores �",media)

Fimse

Fimalgoritmo