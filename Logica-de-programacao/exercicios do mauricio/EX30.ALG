Algoritmo "ex30"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   : Ler 5 n�meros, calcular soma, m�dia, menor e maior
// Autor(a)    : Maur�cio
// Data atual  : 09/11/2022
Var
// Se��o de Declara��es das vari�veis 
  num, soma, menor, maior, ix : inteiro
  media                       : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("... In�cio do PRG ...")
   ix    <- 1
   media <- 0
   soma  <- 0
   menor <- 0
   maior <- 0
   enquanto (ix <= 5) faca
      escreva("Digite um n�mero: ")
      leia(num)
      // menor
      se (num < menor) ou (ix = 1) entao
         menor <- num
      fimse
      // maior
      se (num > maior) ou (ix = 1) entao
         maior <- num
      fimse

      soma <- soma + num
      ix <- ix + 1
   fimenquanto
   media <- soma / (ix - 1)
   escreval("... Resultados ...")
   escreval("Soma  : ", soma)
   escreval("M�dia : ", media)
   escreval("Menor : ", menor)
   escreval("maior : ", maior)

Fimalgoritmo