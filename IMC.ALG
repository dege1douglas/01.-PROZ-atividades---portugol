Algoritmo "IMC"

Var
   ps, alt, imc: real
Inicio
   escreval ("==============================C?LCULO IMC==============================")
   escreval (" ")
   escreval ("=======================================================================")
   escreval (" ")
   escreval ("O ?ndice de Massa Corporal ? utilizado para classificar o estado nutricional de indiv?duos adolescentes, adultos, idosos e gestantes.")
   escreval (" ")
   escreval ("=======================================================================")
   escreval (" ")
   escreval ("Insira o seu peso em QUILOGRAMAS (Kg): ")
   leia (ps)
   escreval (" ")
   escreval ("Insira a sua altura em METROS (M): ")
   leia (alt)
   escreval (" ")

   imc <- ps/(alt*alt)

   escreval ("O seu ?ndice de Massa Corporal (IMC) ?: ",imc:5:2)
   escreval (" ")
   se (imc < 18.5) entao
      escreval ("====================*Voc? est? abaixo do peso ideal.*====================")
      mudacor ("vermelho","frente")
      mudacor ("branco","fundos")
   senao
      se (imc>= 18.5) e (imc< 26) entao
         escreval("====================*Voc? est? no peso ideal.*====================")
         mudacor ("verde","frente")
         mudacor ("branco","fundos")
      senao
           escreval ("====================*Voc? est? acima do peso ideal.*====================")
           mudacor ("vermelho","frente")
           mudacor ("branco","fundos")
      fimse
   fimse
                   escreval(" ")
                   escreval ("=======================================================================")
Fimalgoritmo