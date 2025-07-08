Algoritmo "ExtREPITA"
// Data atual  : 07/07/2025
Var

   N, S :real
   resp:caractere

Inicio
      S <- 0
      Repita
               Escreva ("Digite o valor ==> ")
               Leia (N)
               S <- S + N
               Escreva ("Quer continuar? [S/N] ")
               Leia (resp)
      Ate (resp = "N")
      Escreval("A soma de todos os valores digitados é ", S)


Fimalgoritmo