Algoritmo "ExtLooping2"
Var
   qt, val, rs, m: inteiro


Inicio
      qt <- 1
      rs <- 0
      Enquanto ( qt <= 5) faca
            Escreva(qt , "o valor: ")
            leia (val)
            se (val > m) entao
               m <- val
            Fimse
            rs <- rs + val
            qt <- qt + 1
      FimEnquanto
      Escreval("O resultado da soma é ", rs)
      Escreva("O maior número digitado foi: ", m)
Fimalgoritmo