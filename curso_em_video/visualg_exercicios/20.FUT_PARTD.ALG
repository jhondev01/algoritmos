Algoritmo "Fut_Partd"
// Data atual  : 20/06/2025
Var
   vas, cruz, dif: inteiro

Inicio
      Escreval ("PARTIDA VASCO X CRUZEIRO")
      Escreva(" GOLS DO VASCO: ")
      leia(vas)
      Escreva(" GOLS DO CRUZEIRO: ")
      leia(cruz)
      se (vas >= cruz) entao
         dif <- vas - cruz)
      Senao
           dif <- cruz - vas
      fimse
      Escreval ("DIFERENCA: ", dif)
      Escreva ("STATUS: ")
      Escolha dif
              caso 1
              escreva("VITÓRIA APERTADA")
              caso 2
              escreva("VENCEU POR X A Y")
              caso 3,4,5,6
              Escreva("GOLEADA")
              caso 7, 8, 9, 10
              Escreva("GANHOU POR UM PLACAR ELÁSTICO")
      fimescolha


Fimalgoritmo