Algoritmo "IMC"
// Data atual  : 17/06/2025
Var
   peso, altura, IMC: real


Inicio
      Escreval ("Peso? (Kg) ")
      Leia(peso)
      Escreval ("Altura? (m) ")
      Leia(altura)
      IMC <- peso / (altura ^2)
      Escreval ("Seu IMC é ", imc:4:2)
      Se (IMC >=18.5) e (IMC <= 25) então
         Escreva ("Você está na faixa de peso ideal")
      Senao
         Escreva("Não está na faixa de peso ideal")
      FimSe


Fimalgoritmo