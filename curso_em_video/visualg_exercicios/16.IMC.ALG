//Algoritmo "IMC"
// Data atual  : 17/06/2025
//<- Calculo IMC para exemplificar a condicional composta
//Var
   //peso, altura, IMC: real


//Inicio
      //Escreval ("Peso? (Kg) ")
      //Leia(peso)
      //Escreval ("Altura? (m) ")
      //Leia(altura)
      //IMC <- peso / (altura ^2)
      //Escreval ("Seu IMC é ", imc:4:2)
      //Se (IMC >=18.5) e (IMC <= 25) então
         //Escreva ("Você está na faixa de peso ideal")
      //Senao
         //Escreva("Não está na faixa de peso ideal")
      //FimSe


//Fimalgoritmo

Algoritmo "IMC_Cond_Aninhada"
//Data atual:20/06/2025
//Calculo IMC mais completo para exemplificar CONDICIONAL ANINHADA)
var
   peso, altura, IMC: real
inicio
      Escreval ("Peso? (Kg) ")
      Leia(peso)
      Escreval ("Altura? (m) ")
      Leia(altura)
      IMC <- peso / (altura ^2)
      Escreval ("Seu IMC é ", imc:5:2)
      Se (IMC <17) entao
         Escreval("Muito abaixo do Peso")
      Senao
            Se (IMC >=17) e (IMC <=18.5) entao
               Escreval("Abaixo do Peso")
            Senao
                 Se (IMC >= 18.5) e (IMC < 25) entao
                    Escreval ("Você está na faixa de peso ideal")
                 senao
                      Se (IMC >= 25) e (IMC < 30) entao
                         Escreval ("Sobrepeso")
                      Senao
                           Se (IMC >= 30) e (IMC < 35) entao
                              Escreval("Obesidade")
                           Senao
                                Se(IMC >= 35) e (IMC < 40) entao
                                   Escreval ("Obsidade Severa")
                                senao
                                     Escreval("Obesidade Morbida")
                                Fimse
                           Fimse
                      Fimse
                 Fimse
            Fimse
      Fimse
fimalgoritmo