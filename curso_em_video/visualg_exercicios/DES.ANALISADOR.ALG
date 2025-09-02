Algoritmo "des.ANALISADOR"
//O programla irá exibir os seguintes dados sobre 5 valores informado pelo usuário
// soma dos valores
//media entre os valores
//quantos são divisíveis por 5
//quantos nulos
//soma dos pares
// Data atual  : 06/08/2025
Var
   qt, null: inteiro
   media, N, M, tsoma, psoma: real


Inicio
      Para qt <- 1 ate 5 faca
           Escreval (qt, "* valor: ")
           leia (N)
           tsoma <- tsoma + N
           media <- tsoma/5
           Se (N%5=0) entao
              M <- M +1
           FimSe
           Se (N=0) entao
              null <- null + 1
           FimSe
           Se (N%2=0) entao
              psoma <- psoma + N
           FimSe
      FimPara
      Escreval("A soma entre os valores é ", tsoma)
      Escreval ("A media é ",media)
      Escreval("Divisiveis por 5: ", M)
      Escreval ("Nulos: ", null)
      Escreval ("Soma dos Números Pares: ", psoma)


Fimalgoritmo