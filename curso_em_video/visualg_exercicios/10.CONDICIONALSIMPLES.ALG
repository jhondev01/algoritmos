Algoritmo "CondicionalSimples"

// Data atual  : 17/06/2025
Var
   atual, nasc, idade: inteiro


Inicio
      Escreva("Em que ano estamos? ")
      Leia(atual)
      Escreva("Que ano você nasceu? ")
      Leia(nasc)
      idade <- atual - nasc
      Escreva("Você tem ou ainda terá ", idade, " anos")
      Se (idade=18) então
         Escreval (" e já antingiu ou irá antingir a maioridade ainda este ano: ",atual)
      FimSe
      Se (idade > 18) entao
         Escreval (" e já atingiu a maioridade ")

      FimSe
      Se (Idade<18) entao
         Escreval(" e ainda não atingiu a maioridade ")

      FimSe
      


Fimalgoritmo