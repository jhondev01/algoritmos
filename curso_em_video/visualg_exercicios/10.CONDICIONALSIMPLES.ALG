Algoritmo "CondicionalSimples"

// Data atual  : 17/06/2025
Var
   atual, nasc, idade: inteiro


Inicio
      Escreva("Em que ano estamos? ")
      Leia(atual)
      Escreva("Que ano voc� nasceu? ")
      Leia(nasc)
      idade <- atual - nasc
      Escreva("Voc� tem ou ainda ter� ", idade, " anos")
      Se (idade=18) ent�o
         Escreval (" e j� antingiu ou ir� antingir a maioridade ainda este ano: ",atual)
      FimSe
      Se (idade > 18) entao
         Escreval (" e j� atingiu a maioridade ")

      FimSe
      Se (Idade<18) entao
         Escreval(" e ainda n�o atingiu a maioridade ")

      FimSe
      


Fimalgoritmo