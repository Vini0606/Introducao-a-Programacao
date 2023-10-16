Algoritmo "Lista 3 - Questão 9"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Descobrir a Soma entre os Pares de 2 valores quaisquer
// Autor(a)    : Vinicius de Paula
// Data atual  : 09/10/2022

Var
// Seção de Declarações das variáveis 

x: real
y: real
soma: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

soma <- 0
escreval ("Digite respectivamente, os valores de x e y")
Leia (x,y)


Se (x = y) então

   Se (x%2 = 0) então
   
      soma <- x + y
      escreval ("A soma dos pares entre esses números é:", soma)

   Senão
   
        escreval ("Não há pares entre eles")

   Fimse

Fimse



Se (y > x) então
     


     Repita

        Se (x%2 = 0) então

             soma <- soma + x

        Fimse
     
        x <- x + 1
     
     ate x = y

     escreval ("A soma dos valores pares entre esses números é igual a:",soma)

Fimse


Se (x > y) então


     Repita

        Se (y%2 = 0) então

             soma <- soma + y

        Fimse

        y <- y + 1

     ate x = y

     escreval ("A soma dos valores pares entre esses números é igual a:",soma)

Fimse

Fimalgoritmo