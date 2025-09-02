Algoritmo "Des.FIBONACCI"
// Data atual  : 10/08/2025
Var
   ant, next, limit, fibseq:inteiro


Inicio
      ant <-0
      Escreva(ant)
      next <-1
      Escreva (next)
      Para limit <- 3 ate 15 faca
           fibseq <- ant + next  //fibsequ <- 0 + 1
           Escreva (fibseq) //= 1
           ant <- next  // ou seja 1
           next <- fibseq   // ou seja 1
      FimPara
      //Na profixa rep. fibseq <- 1 + 1 = 2
      // ant <-1
      //next <- 2
      //Ficará neste loop até chegara na 15 rep.


Fimalgoritmo