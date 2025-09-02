Algoritmo "NPrimo"
// Data atual  : 23/07/2025
Var
   c, n, cd: inteiro


Inicio
      Escreval ("n: ")
      leia (n)
      c <- 1
      cd <- 0
      repita
            escreva (c)
            se (n % c = 0) entao
               cd <- cd + 1
            fimSe
            c <- c + 1
      ate (c > n)
      Se (cd <= 2) entao
         Escreva (n, " é um número primo")
      Senao
           Escreva (n, " não é um número primo")
      FimSe



Fimalgoritmo