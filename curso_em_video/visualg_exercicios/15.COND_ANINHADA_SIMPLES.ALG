Algoritmo "Cond_Aninhada_Simples"

// Data atual  : 19/06/2025
// UM EXEMPLO DE CONDICIONAL ANINHADA SIMPLES
Var
   n1 , n2, m:real


Inicio
      Escreva ("Primeira nota: ")
      Leia(n1)
      Escreva("Segunda nota: ")
      Leia(n2)
      m <- (n1 + n2) / 2
      Escreval ("Sua média foi: ", m:4:2)
      Se (m >=7) então
      Escreva("Aluno aprovado")
      Senão
           Se (m>=5) e (m <7) entao
           Escreval("Aluno em recuperação ")
           Senão
           Escreval("Aluno reprovado ")
           Fimse
      FimSe
      
      


Fimalgoritmo