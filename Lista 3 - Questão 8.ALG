Algoritmo "Lista 3 - Quest�o 8"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Descobrir Qtd de Pares entre dois valores quaisquer
// Autor(a)    : Vinicius de Paula
// Data atual  : 09/10/2022

Var
// Se��o de Declara��es das vari�veis 

x: real
y: real
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

contador <- 0
escreval ("Digite respectivamente, os valores de x e y")
Leia (x,y)


Se (x = y) ent�o

   escreval ("N�o h� pares entre eles")

Fimse



Se (y > x) ent�o
     


     Repita

        Se (x%2 = 0) ent�o

             contador <- contador + 1

        Fimse
     
        x <- x + 1
     
     ate x = y

     escreval ("Existem",contador," pares entre esses valores")

Fimse


Se (x > y) ent�o


     Repita

        Se (y%2 = 0) ent�o

             contador <- contador + 1

        Fimse

        y <- y + 1

     ate x = y

     escreval ("Existem",contador," pares entre esses valores")

Fimse

Fimalgoritmo