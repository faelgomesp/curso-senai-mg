Algoritmo "ex29"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   : PRG de c�lculo de comiss�o
// Autor(a)    : Maur�cio
// Data atual  : 08/11/2022
Var
// Se��o de Declara��es das vari�veis 
   cod, qtde : inteiro
   vlrU, vlrT, comU, comT : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   // entrada
   escreval("... In�cio de PRG ...")
   escreva("Digite o c�digo do produto: ")
   leia(cod)
   escreva("Digite a quantidade do produto: ")
   leia(qtde)
   escreva("Digite o valor unit�rio do produto: ")
   leia(vlrU)
   // processamento
   vlrT <- qtde * vlrU
   comT <- 0
   //se (vlrT <= 100) entao
   //   comT <- 0
   //senao
   //   se (vlrT <= 350) entao
   //      comT <- vlrT * 0.05
   //   senao
   //      comT <- vlrT * 0.1
   //   fimse
   //fimse
   se (vlrT > 100) e (vlrT <= 350) entao
      comT <- vlrT * 0.05
   senao
      se (vlrT > 350) entao
         comT <- vlrT * 0.1
      fimse
   fimse
   comU <- comT / qtde
   // sa�da
   escreval("... RESULTADOS ...")
   escreval("C�digo...........: ", cod)
   escreval("Total da Venda...: ", vlrT)
   escreval("Total comiss�o...: ", comT)
   escreval("Comiss�o unit�ria: ", comU)

Fimalgoritmo