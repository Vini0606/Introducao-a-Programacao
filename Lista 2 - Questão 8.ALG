Algoritmo "Lista 2 - Quest�o 8"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Descobrir o menor valor entre 3
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022

Var
// Se��o de Declara��es das vari�veis 

n1, n2, n3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite 3 valores inteiros:")
Leia (n1,n2,n3)

Se (n1 < n2) e (n1 < n3) ent�o

   escreval ("O primeiro � o menor")

Sen�o

     Se (n2 < n1) e (n2 < n3) ent�o
     
        escreval ("O segundo � o menor")
        
     Sen�o
     
          Se (n3 < n1) e (n3 < n2) ent�o
          
             escreval ("O terceiro � o menor")

          Sen�o
          
               Se (n1 = n2) e (n1 < n3) ent�o
               
                  escreval ("Os dois primeiros s�o os menores")

               Sen�o
               
                    Se (n1 < n2) e (n1 = n3) ent�o
                    
                       escreval ("O primeiro e o �ltimo s�o os menores")

                    Sen�o
                    
                         Se (n2 = n3) e (n2 < n1) ent�o
                         
                            escreval ("Os dois ultimos s�o os menores")
                            
                         Sen�o
                         
                              Se (n2 = n3) e (n1 = n2) ent�o
                              
                                 escreval ("Os tr�s n�meros s�o iguais")
                                 
                              Fimse
                         Fimse
                     Fimse
               Fimse
          Fimse
     Fimse
Fimse



Fimalgoritmo
