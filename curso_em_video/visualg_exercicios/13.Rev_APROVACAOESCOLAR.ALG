Algoritmo "AprovacaoEscolar"
// Data atual  : 17/06/2025
Var
   N1, N2, media: real


Inicio
      Escreval("---------------------") // Nesse pequeno detalhe visual acertei em cheio
      Escreval("ESCOLA ORDEM BERSERK")
      Escreval("---------------------")
      Escreval("Primeira Nota:")
      leia (N1)
      Escreval("Segunda Nota:")
      Leia(N2)
      media <- (N1 + N2) / 2
      Se (media >=7) entao // primeira gafe. Eu poderia usar a condicional 'SE' depois do bloco/ quadro da nota abaixo, evitando a repeti��o desnecess�ria da msm linha de c�digo seguinte:
         Escreval("---------------------")
         Escreval("M�DIA: ",media:3:1) // Aqui sim seria interessante o uso de condicional 'SE'.
         Escreval("ALUNO APROVADO")    // Apartir daqui pra baixo eu vacilei no uso da condicional composta:
         Escreva("---------------------")
      Senao // Aqui 'SENAO' cairia duas linhas abaixo
         Escreval("---------------------") // Caso eu tivesse seguido com a mesma solu��o do professor, estas duas linhas j� teriam sido perfeitamente descartadas, j� que no meu uso s� serviu pra tentar manter o mesmo jogo visual do 'SE' que foi usado linhas antes erroneamente no c�digo
         Escreval("M�DIA: ",media:3:1) // 2.linha desnc.
         Escreval("ALUNO REPROVADO") // 'SENAO' cairia pra essa linha
         Escreva("---------------------") // Aqui a ordem seria "FIMSE" e depois 'Escreva("---------------------")'
      FimSe

   //Apesar dos erros meu algoritmo rodou tranquilo kkkk abaixo a vers�o do professor Guanabara:

Fimalgoritmo

// algoritmo "SituacaoAluno"
// =============================================================
// Algoritmo para verificar se um aluno esta APROVADO ou REPROVADO
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
//var
   //nota1, nota2, media: Real
//inicio
      //EscrevaL("-----------------------")
      //EscrevaL(" ESCOLA JAVALI CANSADO ")
      //EscrevaL("-----------------------")
      //Escreva("Primeira Nota: ")
      //Leia(nota1)
      //Escreva("Segunda Nota: ")
      //Leia(nota2)
      //media <- (nota1 + nota2)/2
      //EscrevaL("-----------------------")
      //EscrevaL(" MEDIA: ", media:3:1)
      //Se (media >= 7) entao
         //EscrevaL(" ALUNO APROVADO ")
      //senao
         //EscrevaL(" ALUNO REPROVADO ")
      //FimSe
      //EscrevaL("-----------------------")
//fimalgoritmo
