Algoritmo "WeightDetector"

// Data atual  : 18/08/2025
Var
   c:inteiro
   n, Pesado: caractere //nomes
   p, Big: real
Procedimento Topo()
Inicio
      LimpaTela
      Escreval("-----------------------------")
      Escreval("D E T E C T O R  DE P E S O S")
      Escreval("-----------------------------")
      Escreval("Maior Peso Detectado: ", Big, "Kg")
      Escreval("-----------------------------")
FimProcedimento
Inicio
      Topo()
      para c <- 1 ate 5 faca
           Escreva("Nome: ")
           Leia (n)
           Escreva ("Peso de ", n, ": ")
           leia(p)
           Se (p>Big) entao
              Big <- p
              Pesado <- n //nome
           FimSe
           Topo()
      FimPara
      LimpaTela
      Topo()
      Escreval("Pessoa mais pesada: ", Pesado,", com ", Big, " quilos.")
      
Fimalgoritmo