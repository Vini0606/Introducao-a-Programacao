Algoritmo "Lista 2 - Questão 8"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Descobrir o menor valor entre 3
// Autor(a)    : Vinicius de Paula
// Data atual  : 08/10/2022

Var
// Seção de Declarações das variáveis 

n1, n2, n3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite 3 valores inteiros:")
Leia (n1,n2,n3)

Se (n1 < n2) e (n1 < n3) então

   escreval ("O primeiro é o menor")

Senão

     Se (n2 < n1) e (n2 < n3) então
     
        escreval ("O segundo é o menor")
        
     Senão
     
          Se (n3 < n1) e (n3 < n2) então
          
             escreval ("O terceiro é o menor")

          Senão
          
               Se (n1 = n2) e (n1 < n3) então
               
                  escreval ("Os dois primeiros são os menores")

               Senão
               
                    Se (n1 < n2) e (n1 = n3) então
                    
                       escreval ("O primeiro e o último são os menores")

                    Senão
                    
                         Se (n2 = n3) e (n2 < n1) então
                         
                            escreval ("Os dois ultimos são os menores")
                            
                         Senão
                         
                              Se (n2 = n3) e (n1 = n2) então
                              
                                 escreval ("Os três números são iguais")
                                 
                              Fimse
                         Fimse
                     Fimse
               Fimse
          Fimse
     Fimse
Fimse



Fimalgoritmo
