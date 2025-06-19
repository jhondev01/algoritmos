Algoritmo "AprovacaoEscolar"
// Data atual  : 17/06/2025
Var
   N1, N2, media: real


Inicio
      Escreval("---------------------")
      Escreval("ESCOLA ORDEM BERSERK")
      Escreval("---------------------")
      Escreval("Primeira Nota:")
      leia (N1)
      Escreval("Segunda Nota:")
      Leia(N2)
      media <- (N1 + N2) / 2
      Se (media >=7) entao
         Escreval("---------------------")
         Escreval("MÉDIA: ",media:3:1)
         Escreval("ALUNO APROVADO")
         Escreva("---------------------")
      Senao
         Escreval("---------------------")
         Escreval("MÉDIA: ",media:3:1)
         Escreval("ALUNO REPROVADO")
         Escreva("---------------------")
      FimSe
      


Fimalgoritmo