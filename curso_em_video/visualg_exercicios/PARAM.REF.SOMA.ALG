Algoritmo "Param.Refe.Soma"
//Exemplo do curso para exemplificar as diferenças entres a passagem de parâmetro por valor e por referência
// Data atual  : 03/09/2025
Var
   X,Y:Inteiro
   
Procedimento Soma(var A,Z:Inteiro)
Inicio
      A <- A+3 //Note que se a passagem fosse feita por valor
      Z <- Z+2 // tais alterações/somas não surtiriam efeito fora do procedimento
      Escreval ("A= ", A) // nas respectivas variaveis globais (X,Y), pois naquele modo, o que
      Escreval ("Z= ", Z)// é transferido apenas o valor para os parametros do procedimento são
      Escreval ("Soma= ", A+Z)//sem este endereçamento referencia p/ resultado final
      //nas variaveis X,Y (globais) depois do fim do procedimento (escopo local)
FimProcedimento
Inicio
      X <- 4
      Y <- 7
      Soma(X,Y)
      Escreval ("X= ", X)
      Escreval ("Y= ", Y)
Fimalgoritmo
