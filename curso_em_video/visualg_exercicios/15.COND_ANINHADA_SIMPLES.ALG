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
      Escreval ("Sua m�dia foi: ", m:4:2)
      Se (m >=7) ent�o
      Escreva("Aluno aprovado")
      Sen�o
           Se (m>=5) e (m <7) entao
           Escreval("Aluno em recupera��o ")
           Sen�o
           Escreval("Aluno reprovado ")
           Fimse
      FimSe
      
      


Fimalgoritmo