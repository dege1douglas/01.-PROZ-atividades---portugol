Algoritmo "Progress?o aritm?tica"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Calcula a progress?o aritm?tica questionada
// Autor(a)    : DOUGLAS DA COSTA GOMES
// Data atual  : 16/11/2022

Var
   // declara??o de vari?veis

   x, y, sb, an, a1, a2, n, r: inteiro

Inicio
   // limpa tela e repeti??o do programa
   enquanto x < 1 faca
      limpatela
      //se??o para inserir os valores e atribu?-los ?s vari?veis
      escreval("~Programa desenvolvido por Douglas Gomes~")
      escreval("Para sair pressione 'ESC'")
      escreval("        |-----------------------|")
      escreval("        | PROGRESS?O ARITM?TICA |")
      escreval("        |-----------------------|")
      escreval("Escreva os valores na ordem pedida.")
      escreval("Digite a posi??o do termo procurado.")
      leia (n)
      escreval("")
      escreval("Insira o primeiro valor da progress?o")
      leia (a1)
      escreval("")
      escreval("Digite o segundo valor da progress?o")
      leia (a2)
      escreval("")
      //loop para erros de inser??o
      an<- a1+(n-1)*r
      limpatela
      escreval("Voc? sabe a raz?o da progress?o?")
      escreval("- digite 1 para sim ou 2 para n?o, por favor.")
      leia (sb)
      //possibilidade da exist?ncia ou n?o da raz?o
      //para procur?-la ou n?o se necess?rio

      escolha (sb)
         timer (600)
         // inicio tratamento caso 1
      caso 1
         escreval("OK! Voc? sabe a raz?o, ent?o:")
         escreval("")
         escreval("Digite a raz?o da progress?o")
         leia(r)
         //finaliza??o com apresenta??o dos resultados procurados
         an<- a1+(n-1)*r
         escreval("")
         escreval("O valor na",n"? posi??o ? ",an,".")
         escreval("")
         escreval("A raz?o desta progress?o ? ",r,".")
         escreval("")
         escreval("        |-----------------------|")
         escreval("        |  C?LCULO  FINALIZADO  |")
         escreval("        |-----------------------|")
         timer (1500)
         // inicio tratamento caso 2
      caso 2
         timer (500)
         escreval("Ent?o irei calcular o valor da raz?o.")
         r <- (a2-a1)
         escreval("A raz?o desta progress?o ? igual ?: ",r)
         //finaliza??o com apresenta??o dos resultados procurados
         an<- a1+(n-1)*r
         escreval("")
         escreval("O valor na posi??o ",n," ? ",an,".")
         escreval("")
         escreval("A raz?o desta progress?o ? ",r,".")
         escreval("")
         escreval("        |-----------------------|")
         escreval("        |  C?LCULO  FINALIZADO  |")
         escreval("        |-----------------------|")
         timer(1500)
         // inicio tratamento outro caso
      outrocaso
         timer(1000)
         escreval("Voc? digitou um valor inv?lido, o programa ir? reiniciar.")
      fimescolha

      //PARA REPETIR O PROGRAMA
      timer(0)
      x <- 0
   fimenquanto
fimalgoritmo