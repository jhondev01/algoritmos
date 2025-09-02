Algoritmo "01PassagemdeParâmetro"
// Data atual  : 01/09/2025
Var
   x,y: real
   
Procedimento soma(A,B: inteiro) //Parâmetros do procedimento são tratados como variaveis, por isso é necessário declarar)
inicio
      Escreval("Recebo o valor", A)
      Escreval ("Recebo o valor", B)
      Escreval ("A soma vale", A+B)
FimProcedimento
Inicio
      x <- 5.7
      y <- 3
      soma(x,y) //Então ao ser chamado o procedimento soma, os valores de y e x
      //também seguirão a ordem que foram escritos/declarados
      //A <- x(5)
      //B <- y (3)
      //obviamente, se eu declarar um valor real para um parametro declarado como inteiro
      //ele irá considerar apenas a parte inteira.



Fimalgoritmo