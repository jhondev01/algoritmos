Algoritmo "multiplica��o"
// Data atual  : 21/07/2025
Var
   num, mult, res: inteiro


Inicio
      Escreva ("Digite o n�mero: ")
      leia(num)
      mult <- num   //Eu tinha colocado isso l� em cima, antes do ESCREVA e n�o deu certo. Justamente por conta da ordem. Tenho que ficar de olho nisso.
      repita
            res <- num * mult
            Escreval (num,"x", mult, "=", res)
            mult <- mult - 1 // eu estava pondo "num - 1 " o que estava muito errado na l�gica. Se FAT j� foi determinado com a escolha do usuario (no ex=5) ent�o na extrutura repita ficaria assim infinitamente: 5 <- 5 - 1 (=4) e res <- 5 x 4 (na tela: 5x4=20 infinita vezes)
      ate (mult < 1)


Fimalgoritmo