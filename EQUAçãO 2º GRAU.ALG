Algoritmo "equa??o 2? grau"

Var
a, b, c : real
delta : real
x1, x2 : real
Inicio
mudacor ("branco", "fundo")
escreval("....................................................................................")
escreval(" ")
escreval ("Insira o valor de A: ")
leia (a)
escreval("....................................................................................")
escreval(" ")
escreval ("Insira o valor de B: ")
leia (b)
escreval("....................................................................................")
escreval(" ")
escreval ("Insira o valor de C: ")
leia (c)
delta <- (b^2-4*a*c)
se (delta < 0) entao
mudacor ("vermelho", "frente")
escreval (............................"O valor de delta: ", delta,"............................")
escreval ("............................N?o existem solu??es reais!............................")
senao
   se (delta= 0) entao
   x1<- -b/(2*a)
   mudacor ("amarelo", "frente")
   escreval ("............................O valor de delta: ", delta,"............................")
   escreval ("..............Existem duas solu??es iguais para a equa??o:", x1:5:2,"..............")
   senao
            se (delta> 0) entao
            mudacor ("verde", "frente")
            x1 <- (-b + raizq(delta))/(2*a)
            x2 <- (-b - raizq(delta))/(2*a)
            escreval("..............Existem duas solu??es reais distintas...............")
            escreval(" ")
            escreval ("..............O valor de delta: ", delta,"..............")
            escreval ("..............O valor de x1 ?: ", x1:5:2,"..............")
            escreval ("..............o valor de x2 ?: ", x2:5:2,"..............")
            fimse
   fimse
fimse
ESCREVAL("....................................................................................")
Fimalgoritmo