Algoritmo "producao"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   : Programa de C�lculo de valores de Produ��o
// Autor(a)    : Maur�cio
// Data atual  : 21/11/2022
Var
// Se��o de Declara��es das vari�veis 
   os, qtde, tip, ix, qT : inteiro
   vT, premio : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ix     <- 1
   qt     <- 0
   vt     <- 0
   premio <- 0
   escreval("... In�cio do PRG ...")
   
   enquanto (ix <= 2) faca
      escreva("Digite o Ordem de Servi�o: ")
      leia(os)
      escreva("Digite a quantidade: ")
      leia(qtde)
      escreva("Digite o tipo [1,2,3]: ")
      leia(tip)
      escreval("-----------------")
      
      se (tip = 1) entao
         vT <- vT + (qtde * 0.05)
      senao
         se (tip = 2) entao
            vT <- vT + (qtde * 0.1)
         senao
            se (tip = 3) entao
               vT <- vT + (qtde * 0.15)
            senao
               escreval("Tipo digitado inv�lido! Produ��o n�o computada.")
            fimse
         fimse
      fimse
      
      qT <- qT + qtde
      ix <- ix + 1
   fimenquanto
   
   escreval("Quantidade Total Produzida: ", qT)
   escreval("Valor total da produ��o   : ", vT)
   
   se (qT > 500) e (qt <= 1000) entao
      premio <- vT * 0.1
   senao
      se (qT > 1000) e (qT <= 1500) entao
         premio <- vT * 0.15
      senao
         se (qt > 1500) entao
            premio <- vT * 0.2
         senao
            premio <- 0
         fimse
      fimse
   fimse
   
   escreval("Pr�mio total da produ��o   : ", premio)
   escreval("Valor a pagar da produ��o  : ", (vT + premio))
   

Fimalgoritmo