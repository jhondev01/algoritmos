Algoritmo "EscopoTeste"
// Data atual  : 02/09/2025
Var
   N1,N2:Inteiro

Procedimento Rotina(A, B:Inteiro)
var
   X,Y:Inteiro
Inicio
      X <- A //Ou seja, no exemplo, recebe 5
      Y <- B // Recebe 3
      Escreva(N1,N2, A,B,X,Y)
FimProcedimento
   
   


Inicio
      N1 <- 5
      N2 <- 3
      Rotina(N1, N2)
      Escreva (N1,N2)// <- Caso eu fosse acrescentar parâmetro e variaveis
      //do procedimento (A,B, X, Y) afim de exibi-los aqui, não funcionariam, pois pertecenm ao escopo da Rotina
      //ou seja, fazem parte de um escopo local



Fimalgoritmo