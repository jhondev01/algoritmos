Algoritmo "ntotal"
// Data atual  : 20/07/2025
Var
   cont, N, neg, ntotal: real


Inicio
      cont <- 1
      ntotal <- 0
      repita
            Escreva ("Digite um n�mero: ")
            leia (N)
            Se (N < 0) entao
               ntotal <- ntotal + 1
            FimSe
            cont <- cont + 1
      ate (cont > 5)
      escreva ("O total de n�meros negativos digitados foi ", ntotal)

Fimalgoritmo