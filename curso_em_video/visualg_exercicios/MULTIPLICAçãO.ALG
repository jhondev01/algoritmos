Algoritmo "multiplicação"
// Data atual  : 21/07/2025
Var
   num, mult, res: inteiro


Inicio
      Escreva ("Digite o número: ")
      leia(num)
      mult <- num   //Eu tinha colocado isso lá em cima, antes do ESCREVA e não deu certo. Justamente por conta da ordem. Tenho que ficar de olho nisso.
      repita
            res <- num * mult
            Escreval (num,"x", mult, "=", res)
            mult <- mult - 1 // eu estava pondo "num - 1 " o que estava muito errado na lógica. Se FAT já foi determinado com a escolha do usuario (no ex=5) então na extrutura repita ficaria assim infinitamente: 5 <- 5 - 1 (=4) e res <- 5 x 4 (na tela: 5x4=20 infinita vezes)
      ate (mult < 1)


Fimalgoritmo