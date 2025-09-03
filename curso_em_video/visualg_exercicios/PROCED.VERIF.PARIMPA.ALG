Algoritmo "proced.Verif.ParImpa"
// Data atual  : 02/09/2025
Var
   n: inteiro
   
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se (V%2=0) entao
         Escreval ("O número ", V, " é PAR")
      Senao
           Escreval ("O número ", V, " é IMPAR")
      FimSe

FimProcedimento

Inicio
      escreva ("Um número:")
      leia(n)
      ParOuImpar(n)



Fimalgoritmo