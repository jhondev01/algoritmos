Algoritmo "Fatorial"
// Data atual  : 21/07/2025
Var
   num, fat, vfat : inteiro


Inicio
      Escreva ("Informe o n�mero: ")
      leia (num)
      fat <- num //fat agir� como um contador
      vfat <- 1
      repita
            escreva (fat," X ")
            vfat <- vfat * fat // se fat=5 logo vfat <- 1*5 = 5. Fat ser� subtraido at� ficar < -1, logo fat <- 5 - 1 = 4
            fat <- fat - 1 // fat = 4 (no 1 loop). E quando retornar a VFAT ser� -> vfat <- 5*4 = 20 quando repetir ficar� fat <- 4(valor atribuido anteriormente) - 1 = 3
      ate (fat < 1)  // vfat ir� ficar multiplicando suscetivamente at� fat < 1
      Escreval ("O resultado � ", vfat)


Fimalgoritmo