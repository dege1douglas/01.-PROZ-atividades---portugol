Algoritmo "C?LCULOS"
Var
valor1, valor2, valor3 : inteiro
maximo : inteiro
minimo : inteiro
media : real
soma : inteiro
nickname : caracter
Inicio
mudacor ("preto", "frente")
mudacor ("branco", "fundos")
escreval ("Este programa foi criado por DG, el monstro!")
escreval (" ")
escreval ("=========================================================")
escreval (" ")
escreval ("*Digite o nickname*: ")
leia (nickname)
escreva ("Digite o 1? valor: ")
leia (valor1)
escreva ("Digite o 2? valor: ")
leia (valor2)
escreva ("Digite o 3? valor: ")
leia (valor3)
se (valor1>=valor2) e (valor2>=valor3)entao //valor1 maior valor valor3 menor valor
   maximo <- valor1
   minimo <- valor3
   senao
   se (valor1>=valor3) e (valor3>=valor2) entao
      maximo <- valor1
      minimo <- valor2
   senao
   se (valor2>=valor1) e (valor1>=valor3) entao
      maximo <- valor2
      minimo <- valor3
      senao
      se (valor2>=valor3) e (valor3>=valor1) entao
         maximo<- valor2
         minimo<- valor1
         senao
         se (valor3>=valor1) e (valor1>=valor2) entao
            maximo<- valor3
            minimo<- valor2
            senao
            se (valor3>=valor2) e (valor2>=valor1) entao
            maximo<- valor3
            minimo<- valor1
            fimse
         fimse
      fimse
   fimse
   fimse
fimse
media <- (valor1+ valor2+ valor3)/3
soma <- (valor1+ valor2+ valor3)
escreval (" ")
escreval ("O m?ximo ? igual ?:", maximo)
escreval (" ")
escreval (" ")
escreval ("O m?nimo ? igual ?:", minimo)
escreval (" ")
escreval (" ")
escreval ("A m?dia ? igual ?:", media)
escreval (" ")
escreval (" ")
escreval ("A soma ? igual ?:", soma)
escreval (" ")
escreval (" ")
escreval ("=========================================================")
escreval (" ")
escreval ("VOC? CALCULOU TUDO, CONFIRA SE OS VALORES EST?O CORRETOS!")
escreval (" ")
escreval ("=========================================================")
escreval ("Obrigado por utilizar esse algoritmo!")
Fimalgoritmo