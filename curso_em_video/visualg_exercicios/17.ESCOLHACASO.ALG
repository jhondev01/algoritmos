Algoritmo "semnome"
// Data atual  : 20/06/2025
Var
   D : inteiro
   valor : real


Inicio
      Escreval("------------------------------")
      Escreval("      CRIANÇA ESPERANÇA       ")
      Escreval("------------------------------")
      Escreval(" Muito Obrigado por ajudar ")
      Escreval(" [1] para doar R$10 ")
      Escreval(" [2] para doar R$25 ")
      Escreval(" [3] para doar R$50 ")
      Escreval(" [4] para doar outros valores ")
      Escreval(" [5] para cancelar ")
      Leia(D)
      Escolha D
         Caso 1
              valor <- 10
              
         Caso 2
              valor <- 25
         Caso 3
              valor <- 50
         Caso 4
              Escreva (" Qualo o valor da doação? R$")
              Leia(valor)
         Caso 5
              valor <- 0
      FimEscolha
      Escreval("------------------------------")
      Escreval(" Sua doação foi de RS$", valor )
      Escreval(" MUITO OBRIGADO! ")
      Escreval("------------------------------")

Fimalgoritmo