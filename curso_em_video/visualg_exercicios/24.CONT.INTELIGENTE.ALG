Algoritmo "Cont.INTELIGENTE"
// Data atual  : 27/06/2025
Var
   inc, end, prog: inteiro


Inicio
      Escreva ("Inicio: ")
      leia (inc)
      Escreva ("Fim: ")
      leia (end)
      Se (end < inc) entao //Se fim for menor que inicio
         prog <- inc
         Enquanto (prog >= end) faca  // se o inicio é maior que o fim a contagem tem que ser decrescente, ou seja, prog tem que ser >= end  na extrutura de loop.
            Escreval ("CONTANDO")
            Escreva (prog, "..")
         prog <- prog - 1 //se é decrescente então é -1
         FimEnquanto
           Senao // inicio menor que fim
              prog <- inc
              Enquanto (prog <= end) faca  //o. crescente, logo, na extrutura fica, prog <= end.
                 Escreval ("CONTANDO")
                 Escreva (prog, "..")
                 prog <- prog + 1
              FimEnquanto
           FimSe
      



Fimalgoritmo