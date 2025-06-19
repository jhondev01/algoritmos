Algoritmo "Departamento_Transito"
// Data atual  : 17/06/2025
Var
   ano_atual, ano_nasc, verif:inteiro


Inicio
      Escreval("------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("------------------------")
      Escreva("Ano Atual (yyyy):")
      Leia(ano_atual)
      Escreva ("Ano de Nascimento (yyyy):")
      Leia(ano_nasc)
      verif <- ano_atual - ano_nasc
      Se (verif >= 18) entao
         Escreval("--------STATUS--------")
         Escreval("IDADE: ", verif, " anos")
         Escreval("APTO A TIRAR CARTEIRA")
         Escreval("----------------------")
      Senao
         Escreval("--------STATUS--------")
         Escreval("IDADE: ", verif, " anos")
         Escreval("NÃO ESTÁ APTO A TIRAR CARTEIRA")
         Escreval("----------------------")
      FimSe


Fimalgoritmo