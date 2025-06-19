Algoritmo "triangulos"
// Data atual  : 15/06/2025
Var
  L1, L2, L3: Real
  EQ, ES, TRI: Logico


Inicio
  Escreva("Digite o primeiro lado: ")
  Leia(L1)
  Escreva("Digite o segundo lado: ")
  Leia(L2)
  Escreva("Digite o terceiro lado: ")
  Leia(L3)
  TRI <- (l1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
  EQ <- (L1=L2) e (L2=L3)
  ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
  Escreval("É um TRIANGULO? ", TRI)
  Escreval("O triangulo e EQUILATERO? ", EQ)
  Escreva("O triangulo e ESCALENO? ", ES)


Fimalgoritmo