Algoritmo "c?digo secreto e ?REA DE PRISMA REGULAR"
// Descri??o   : C?lcula a ?rea total de um prisma, apresentando a ?rea da base, lateral e o volume
// Autor(a)    : DOUGLAS DA COSTA GOMES
// Data atual  : 28/11/2022



//in?cio do tratamento dos procedimentos

//procedimento para c?lculo de prisma caso base hexagonal
procedimento hexa
var
   base, halt, sb, st, v, sll: real

inicio
   escreval("PRISMA DE BASE HEXAGONAL")
   escreval("QUAL O VALOR DA ARESTA DA BASE???")
   leia(base)
   sb<-6*(base^2)*(raizq(3))/4
   escreval()
   escreval("QUAL A ALTURA DO PRISMA???")
   leia(halt)
   sl<-base*halt
   sll<-sl*6
   v<-sb*halt
   st<-sll+(2*sb)
   escreval()
   escreval("VOLUME: ",v:5:2)
   escreval()
   escreval("?REA DA BASE: ",sb:5:2)
   escreval()
   escreval("?REA LATERAL(1)",sl:5:2)
   escreval()
   escreval("?REA LATERAL: ",sll:5:2)
   escreval()
   escreval("?REA TOTAL: ",st:5:2)
   escreval()
   escreval("PRESSIONE <ENTER> PARA VOLTAR AO MENU DE ESCOLHA")
   leia(loop)
fimprocedimento


//procedimento para c?lculo de prisma caso base quadrada ou retangular
procedimento quadrado
var
   base, halt, sb, st, v, sll: real

inicio
   escreval("PRISMA DE BASE QUADRADA")
   escreval("QUAL O VALOR DA ARESTA DA BASE???")
   leia(base)
   sb<-base*base
   escreval()
   escreval("QUAL A ALTURA DO PRISMA???")
   leia(halt)
   sl<-base*halt
   sll<-4*sl
   v<-sb*halt
   st<-sll+(2*sb)
   escreval()
   escreval("VOLUME: ",v:5:2)
   escreval()
   escreval("?REA DA BASE: ",sb:5:2)
   escreval()
   escreval("?REA LATERAL(1)",sl:5:2)
   escreval()
   escreval("?REA LATERAL: ",sll:5:2)
   escreval()
   escreval("?REA TOTAL: ",st:5:2)
   escreval()
   escreval("PRESSIONE <ENTER> PARA VOLTAR AO MENU DE ESCOLHA")
   leia(loop)
fimprocedimento

//procedimento para c?lculo de prisma caso base triangular
procedimento triangulo
var
   tring, sb, halt, sl, base, base2, base3, sl1, sl2, v, stt, sll : real
   loop : inteiro
inicio
   escreval("PRISMA DE BASE TRIANGULAR")
   escreval("QUAL O VALOR DA ARESTA DA BASE???")
   leia(base)
   escreval("Equil?tero ou n?o?")
   escreval("< 1 > sim | < 2 > n?o")
   leia(tring)
   se (tring=1) entao
      sb<-(base^2)*(raizq(3))/4
      sl<-base*halt
      sll<-sl*3
   senao
      escreval()
      escreval("Digite o valor de mais uma aresta!")
      leia(base2)
      sb<-(base*base2)/2
      sl<-base*halt
      sl1<-base2*halt
      base3<-(raizq((base^2)+(base2^2)))
      sl2<-base3*halt
      sll<-sl+sl1+sl2
   fimse
   escreval()
   escreval("QUAL A ALTURA DO PRISMA???")
   leia(halt)
   v<-halt*sb
   st<-sll+(2*sb)
   escreval()
   escreval("VOLUME: ",v:5:2)
   escreval()
   escreval("?REA DA BASE: ",sb:5:2)
   escreval()
   escreval("?REA LATERAL: ",sll:5:2)
   escreval()
   escreval("?REA TOTAL: ",st:5:2)
   escreval()
   escreval("PRESSIONE <ENTER> PARA VOLTAR AO MENU DE ESCOLHA")
   leia(loop)
fimprocedimento

//procedimento para visual agrad?vel
procedimento cadead
var
inicio
   limpatela()
   escreval("         .--''--.      ")
   escreval("        /  .--.  \     ")
   escreval("       /  /    \  \    ")
   escreval("       |  |    |  |    ")
   escreval("       |  |.-''-. |    ")
   escreval("      / / /. :::: .\   ")
   escreval("     | | | ::/  \:: ;  ")
   escreval("     | | ; ::\__/:: ;  ")
   escreval("      \ \ \ '::::' /   ")
   escreval("       `=':--..--'`    ")
   escreval("PRESS <ENTER>")
   leia(loop)
fimprocedimento

//procedimento para carregar
procedimento carregs
var
   car : inteiro
inicio
   limpatela()
   timer(200)
   para car de 1 at? 4 faca
      escreva("   ~~~> CARREGANDO",car*25,"% <~~~")
      limpatela()
   fimpara
   timer(0)
fimprocedimento

Var
   // Se??o de Declara??es das vari?veis
   codig : inteiro
   ab, loop, django, x, k: inteiro
   sb, st, sl, v, halt : real
   sabid : caracter
   base, latera, polied: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   //c?digo aleat?rio de entrada
   codig<-(randi(10))

   //inser??o de nome
   cadead()
   enquanto k<>3 faca
      escreval("DIGITE SEU NOME PARA ACESSAR")
      leia(sabid)
      se (sabid="") entao
         k<-2
         limpatela()
         escreval("VOC? N?O DIGITOU NENHUM CARACTER")
      senao
         escreval("SEJA BEM VINDO ",sabid,"!")
         escreval("PRESSIONE <ENTER> PARA IR AO LOGIN")
         leia(loop)
         k<-3
      fimse
   fimenquanto


   //inicio do hall de entrada, exigindo acerto da senha de dois digitos
   limpatela()
   escreval()
   escreval("FOI GERADO UM C?DIGO DE DOIS D?GITOS, ACERTE-O PARA ACESSAR O SISTEMA")
   escreval()
   escreval("(valor de 0 a 10)")
   escreval()
   escreval()
   escreval()
   escreval("PRESSIONE <ENTER> PARA IR A TELA DE DIGITA??O")
   leia(loop)
   enquanto x<5 faca
      x<-0
      limpatela()
      escreval("Insira o c?digo de acesso.")
      leia(ab)
      se (ab<>codig) e (ab<codig) entao
         escreval("ACESSO NEGADO")
         escreval("O VALOR DIGITADO ? MENOR QUE O C?DIGO")
         escreval()
         escreval("C?DIGO INV?LIDO, POR FAVOR, TENTE NOVAMENTE.")
         leia(loop)
      senao
         se (ab<>codig) e (ab>codig) entao
            escreval("ACESSO NEGADO")
            escreval("O VALOR DIGITADO ? MAIOR QUE O C?DIGO")
            escreval()
            escreval("C?DIGO INV?LIDO, POR FAVOR, TENTE NOVAMENTE.")
            leia(loop)
         senao
            se (ab=codig) entao
               escreval("ACESSO CONCEDIDO")
               escreval()
               x<-5
               carregs()
            fimse
         fimse
      fimse
   fimenquanto

   //inicio do tratamento dos c?lculos de prisma e menus de escolha
   escreval("        +___________+      ")
   escreval("       /:\         ,:\     ")
   escreval("      / : \       , : \    ")
   escreval("     /  :  \     ,  :  \   ")
   escreval("    /   :   +-----------+  ")
   escreval("   +....:../:...+   :  /|  ")
   escreval("   |\   +./.:...`...+ / |  ")
   escreval("   | \ ,`/  :   :` ,`/  |  ")
   escreval("   |  \ /`. :   : ` /`  |  ")
   escreval("   | , +-----------+  ` |  ")
   escreval("   |,  |   `+...:,.|...`+  ")
   escreval("   +...|...,'...+  |   /   ")
   escreval("    \  |  ,     `  |  /    ")
   escreval("     \ | ,       ` | /     ")
   escreval("      \|,         `|/      ")
   escreval("       +___________+       ")
   escreval()
   escreval("~C?LCULO DE ?REA DO PRISMA~")
   escreval()
   escreval("Pressione <ENTER>")
   leia(loop)

   //tipo de base do prisma
   enquanto django <> 5 faca
      limpatela()
      escreval()
      escreval("Qual o poliedro da base?")
      escreval("< 1 > TRIANGULAR")
      escreval("< 2 > QUADRANGULAR")
      escreval("< 3 > HEX?GONAL")
      escreval("Digite o valor correspondente.")
      leia(polied)
      limpatela()
      escolha (polied)

         //caso triangulo
      caso 1
         triangulo()

         //caso quadrado
      caso 2
         quadrado()

         // caso hex?gono
      caso 3
         hexa()
      outrocaso
         django<-5
      fimescolha
      escreval("O PROGRAMA FOI FINALIZADO.")
   fimenquanto
Fimalgoritmo