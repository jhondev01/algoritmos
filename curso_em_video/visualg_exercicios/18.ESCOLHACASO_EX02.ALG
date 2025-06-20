Algoritmo "ESCOLHACASO_ex02"
// Data atual  : 20/06/2025
Var
   nome: caractere
   sal, nsal: real
   dep: inteiro


Inicio
      Escreva("Nome do Funcionário: ")
      Leia(nome)
      Escreva("Salário Atual:R$")
      Leia(sal)
      Escreva("Núm. de Dependentes:")
      Leia(dep)
      Escolha dep
              caso 0
                   nsal <- sal + (sal*5/100)
              caso 1,2,3
                   nsal <- sal + (sal*10/100)
              caso 4,5,6
                   nsal <- sal + (sal*15/100)
              Outrocaso
                   nsal <- sal + (sal*20/100)
      FimEscolha
      Escreval("Nome: ",nome)
      Escreval("Novo Sál: R$", nsal," apartir de 01/07/2025")



Fimalgoritmo