Algoritmo "Rev_AproveitamentoESCOLAR"
// Data atual  : 20/06/2025
Var
   n1, n2, m: real


Inicio
      Escreval("----------------------------------")
      Escreval("::::::::ESCOLA::BERSERK:::::::::: ")
      Escreval("----------------------------------")
      escreva("Primeira Nota: ")
      leia(n1)
      escreva("Segunda Nota: ")
      leia(n2)
      m <- (n1+ n2) / 2
      Escreval("----------------------------------")
      Escreval ("--Media: ", m:3:1)
      se (m >=9) e (m <=10) entao
         Escreval ("--Aproveitamento: A")
      Senao
           Se(m >=8) e (m < 9) entao
                Escreval ("--Aproveitamento: B")
           Senao
                Se ( m >=7) e ( m < 8) entao
                   Escreval("--Aproveitamento: C")
                Senao
                     Se (m >=6) e (m < 7) entao
                        Escreval ("--Aproveitamento: D")
                     Senao
                          Se (m >= 5) e (m < 6) entao
                             Escreval("--Aproveitamento: E")
                          senao
                               Escreval ("--Aproveitamento: F")
                          
                          Fimse
                     
                     Fimse
                Fimse
           
           Fimse
      Fimse
      Escreva("----------------------------------")
      


Fimalgoritmo