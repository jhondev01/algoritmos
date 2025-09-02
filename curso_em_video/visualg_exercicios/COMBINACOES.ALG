Algoritmo "combinacoes"
// Data atual  : 05/08/2025
Var
   conb1, conb2: inteiro


Inicio
      Para conb1 <- 1 ate 3 faca
           Para conb2 <- 1 ate 3 faca
                Escreval(conb1, conb2)
           //conb2 está dentro de uma ext. PARA (2) dentre de outro "PARA (1)".
           //o programa só volta a executar conb1/PARA(1) depoois de terminar a ext.PARA interior
           //no caso a contagem de 1 ate 3
           FimPara
      FimPara


Fimalgoritmo