Algoritmo "Lista 3 - Quest�o 9"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Descobrir a Soma entre os Pares de 2 valores quaisquer
// Autor(a)    : Vinicius de Paula
// Data atual  : 09/10/2022

Var
// Se��o de Declara��es das vari�veis 

x: real
y: real
soma: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

soma <- 0
escreval ("Digite respectivamente, os valores de x e y")
Leia (x,y)


Se (x = y) ent�o

   Se (x%2 = 0) ent�o
   
      soma <- x + y
      escreval ("A soma dos pares entre esses n�meros �:", soma)

   Sen�o
   
        escreval ("N�o h� pares entre eles")

   Fimse

Fimse



Se (y > x) ent�o
     


     Repita

        Se (x%2 = 0) ent�o

             soma <- soma + x

        Fimse
     
        x <- x + 1
     
     ate x = y

     escreval ("A soma dos valores pares entre esses n�meros � igual a:",soma)

Fimse


Se (x > y) ent�o


     Repita

        Se (y%2 = 0) ent�o

             soma <- soma + y

        Fimse

        y <- y + 1

     ate x = y

     escreval ("A soma dos valores pares entre esses n�meros � igual a:",soma)

Fimse

Fimalgoritmo