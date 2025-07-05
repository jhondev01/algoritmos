Algoritmo "contagem"
// Data atual  : 28/06/2025
Var
   cont, s, v, m, min: inteiro


Inicio
      cont <- 1
      s <- 0
      m <- v
      min <- m
      Enquanto (cont <= 4) faca
          Escreval ("Qual o ", cont, " valor? ")
          leia (v)
          Se (v >= m) entao
             m <- v
          FimSe
          Se (min <= m) entao
             min <- m
          FimSe
          s <- s + v
          cont <- cont + 1
      FimEnquanto
      Escreval ("A soma total é ", s)
      Escreval ("O maior Núm. digitado foi " , m)
      Escreval ("O menor foi ", min)


Fimalgoritmo