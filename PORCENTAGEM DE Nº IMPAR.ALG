Algoritmo "porcentagem de n? impar"


// Descri??o   : FAZ A PORCENTAGEM SOMENTE DE N? ?MPARES
// Autor(a)    : DOUGLAS DA COSTA GOMES
// Data atual  : 01/12/2022

Var
   // Se??o de Declara??es das vari?veis
   x, y: inteiro
   z : real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para x de 1 ate 10 faca
      escreval("DIGITE 10 VALORES ALEAT?RIOS:::  ")
      leia(x)
      y<-x mod 2
      escreval("O resto ?:::  ",y)
      se y=1 entao
         escreval("O n?mero ? ?mpar.")
         z<-x/100
         escreval("O valor em porcentagem ? igual ?:::  ",z)
      senao
         escreval("O n?mero ? par")
         escreval("N?o precisa de porcentagem.")
      fimse
   fimpara



Fimalgoritmo