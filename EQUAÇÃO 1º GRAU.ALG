Algoritmo "semnome"

Var
s, a, b, n, x, sb, na: real
Inicio
escreval("............................................................")
escreval(" ")
escreval ("Digite o valor de A")
leia (a)
escreval(" ")
escreval("............................................................")
escreval(" ")
escreval("Digite o valor de B")
leia (b)
escreval(" ")
escreval("............................................................")
escreval(" ")
escreval("Mais algum valor A?")
leia (n)
na<- (n+a)
se na<0 entao
escreval("A ? negativo")
mudacor ("vermelho", "frente")
senao
escreval("A ? positivo")
mudacor ("verde", "frente")
fimse
escreval(" ")
escreval("............................................................")
escreval(" ")
escreval("Mais algum valor B?")
leia (s)
sb<- (s+b)
se sb<0 entao
escreval("B ? negativo")
mudacor ("amarelo", "fundos")
senao
escreval ("B ? positivo")
mudacor("branco", "fundos")
fimse
escreval(" ")
escreval("............................................................")
escreval(" ")
x<- (sb)/(na)
    se x<0 entao
escreval("A solu??o ? negativa")
senao
escreval ("A solu??o ? positiva")
fimse
escreval(" ")
escreval("................................................................")
escreval(" ")
escreval("...............A solu??o para sua equa??o ?:",x,"...............")
escreval(" ")
escreval("................................................................")
Fimalgoritmo