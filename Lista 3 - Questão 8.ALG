Algoritmo "Lista 3 - Questão 8"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Descobrir Qtd de Pares entre dois valores quaisquer
// Autor(a)    : Vinicius de Paula
// Data atual  : 09/10/2022

Var
// Seção de Declarações das variáveis 

x: real
y: real
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

contador <- 0
escreval ("Digite respectivamente, os valores de x e y")
Leia (x,y)


Se (x = y) então

   escreval ("Não há pares entre eles")

Fimse



Se (y > x) então
     


     Repita

        Se (x%2 = 0) então

             contador <- contador + 1

        Fimse
     
        x <- x + 1
     
     ate x = y

     escreval ("Existem",contador," pares entre esses valores")

Fimse


Se (x > y) então


     Repita

        Se (y%2 = 0) então

             contador <- contador + 1

        Fimse

        y <- y + 1

     ate x = y

     escreval ("Existem",contador," pares entre esses valores")

Fimse

Fimalgoritmo