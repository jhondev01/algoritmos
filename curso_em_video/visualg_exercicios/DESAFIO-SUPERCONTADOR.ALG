Algoritmo "Desafio-SuperContador"
// Data atual  : 24/07/2025
Var
   esc, cont1, cont2: inteiro


Inicio
      Escreval("========================")
      Escreval("|      M E N U         |")
      Escreval("========================")
      Escreval("|    [1] De 1 a 10     |")
      Escreval("|    [2] De 10 a 1     |")
      Escreval("|    [3] Sair          |")
      Escreval("========================")
      Leia (esc)
      Se (esc = 1) entao
         cont1 <- 1
         Repita
               Escreva (cont1)
               cont1 <- cont1 + 1
         Ate (cont1 > 10)
                   Senao
                        se (esc = 2) entao
                         cont2 <- 10
                         Repita
                         Escreva (cont2)
                         cont2 <- cont2 - 1
                         Ate (cont2 < 1)
                             Senao
                                  Se (esc = 3) entao
                                   Escreval ("saindo...")

                   Fimse
              FimSe
         FimSe
Fimalgoritmo