Algoritmo "HighestGrade"
// Data atual  : 27/06/2025
Var
   qt, stud:inteiro
   grd, hgrd:real
   name, bstud:caractere
Inicio

      Escreval (" BERSERK ORDER ACADEMY ")
      Escreva (" How many students are in the class?")
      Leia (qt)
      stud <-1
      Enquanto ( stud <= qt) faca
          Escreval ( "STUDENT", stud)
          Escreva ("Name: ")
          leia (name)
          Escreva (name,"'s grade: ")
          leia (grd)
          Se (grd > hgrd) entao
              hgrd <- grd
              bstud <- name
          FimSe
          stud <- stud + 1
      FimEnquanto
      Escreval ( "The highest performance was by the student ",name," with a grade of ",hgrd)



Fimalgoritmo