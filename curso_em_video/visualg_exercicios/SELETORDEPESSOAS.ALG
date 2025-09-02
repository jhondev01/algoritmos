Algoritmo "SeletordePessoas"
//escolher
// homens, mais de 18, castanho
//mulheres, entre 25 e 30, loiras

// Data atual  : 04/08/2025
Var
   sex, next:caracter
   age, cab, h, m :inteiro

Inicio
      next <- "S"
      h <- 0
      m <- 0
      Enquanto (next = "S") faça
         Escreva ("Sexo? [M/F]")
         leia(sex)
         Escreval("Idade?")
         leia(age)
         Escreval ("Cor de Cabelo?")
         Escreval("----------------")
         Escreval("[1] Preto")
         Escreval("[2] Castanho")
         Escreval("[3] Loiro")
         Escreval("[4] Ruivo")
         leia (cab)
              Se (sex = "M") e (age >=18) e (cab = 2) então
                 h <- h +1
              FimSe
              Se (sex =  "F") e ((age >= 25) e (age <=30)) e (cab = 3) então
                     m <- m +1
              FimSe
         Escreval("Quer continuar? [S/N]")
         leia(next)
      fimenquanto
      escreval("----------------")
      escreval("----RESULTADO---")
      escreval("----------------")
      escreval (" Total de homens com mais de 18 e cabelos castanhos = ", h)
      escreval (" Total de mulheres entre 25 e 30 e cabelos loiros = ", m)
      
      
      
      
      


Fimalgoritmo