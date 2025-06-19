Algoritmo "Emprestimo"

// Data atual  : 16/06/2025
Var
    emprestimo, taxa, parcela, resultado :real


Inicio
      Escreva("O Valor do Emprestimo? ")
      Leia(emprestimo)
      taxa <- (emprestimo * 20)/ 100 + emprestimo
      Escreva("Vai dividir em quantas vezes? ")
      Leia(parcela)
      resultado <- taxa / parcela
      Escreva ("Você pagará ", resultado, " parcelas por ", parcela, " vezes")
      
      


Fimalgoritmo