Algoritmo "CONTrepita"
// Data atual  : 20/07/2025
Var
   cont, res, v: inteiro


Inicio
      cont <- 1
      Escreval ("Você deseja ver a tabuada de qual número? ")
      leia (v)
      repita
        res <- v * cont
        escreval (cont, " x ", v, " = ", res)
        cont <- cont + 1
      ate (cont > 10)
Fimalgoritmo