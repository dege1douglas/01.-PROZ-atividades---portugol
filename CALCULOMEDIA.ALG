Algoritmo "CalculoMedia2"
// Disciplina: L?gica de programa??o
// Professor : Antonio Carlos Nicolodi
// Descri??o : calculo da m?dia aritim?tica
// Autor     : Professor Antonio
// Data atual: 01/04/2015
var
// Se??o de Declara??es
Valor1, Valor2, Valor3, Valor4 : inteiro
Media : real
Aluno : caracter
Inicio
// Se??o dos Comandos
escreva ("C?lculo da m?dia de 4 valores")
escreval(" ")
escreval ("Digite o nome do aluno!")
leia (Aluno)
escreva ("Digite o primeiro valor!")
leia (Valor1)
escreva ("Digite o segundo valor!")
leia (Valor2)
escreva ("Digite o terceiro valor!")
leia (Valor3)
escreva ("Digite o quarto valor!")
leia (Valor4)
Media <- (Valor1+ Valor2+ Valor3+ Valor4)/4
escreval ("=======================")
escreval (" ")
escreval ("A m?dia dos valores ?", Media)
se Media <= 4 entao
   escreval ("O valor", Media, " ? menor que cinco.")
   senao
        escreval ("O valor", Media, " ? maior/igual a cinco.")
fimse
fimalgoritmo