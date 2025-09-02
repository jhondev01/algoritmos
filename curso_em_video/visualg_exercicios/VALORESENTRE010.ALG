Algoritmo "ValoresEntre010"
//O programa solicitará 4 valores ao usuário e no final mostrará quantos números digitados ficam entre 0 e 10
// Data atual  : 05/08/2025
Var
   c, valor, zdtot, resimp: inteiro


Inicio
      zdtot <- 0
      resimp <- 0
      Para c <- 1 ate 5 faca
      Escreva("Digite um valor: ")
      leia (valor)
      Se (valor >=0) e (valor <=10) entao
         zdtot <- zdtot + 1
         //se eu quisesse que a soma dos impares se limitasse aos valores dentro de 0 e 10, eu poderia abrir um "SE" dentro deste
      FimSe
      Se (valor%2=1) entao
      resimp <- resimp + valor // Nesse caso, diferente do professor, aqui o meu programa soma todos os impares digitados (não apenas os que estão entre 0 e 10
      FimSe
      FimPara
      Escreval("O total de números digitados que ficam entre 0 e 10 é igual a ", zdtot)
      Escreva("E a soma entre os valores impares é ", resimp)



Fimalgoritmo