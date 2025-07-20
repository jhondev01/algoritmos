Algoritmo "Repeticao2"

// Data atual  : 20/07/2025
Var
   s, v: real
   esc: caractere


Inicio
      s <- 0
      repita
            escreva ("Digite um valor ===> ")
            leia (v)
            s <- s + v
            escreva ("Quer continuar? [S/N]")
            leia(esc)
      Ate (esc = "N")
      Escreva ("A soma de todos os valores é ", s)


Fimalgoritmo