Algoritmo "n-fibonacci"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   : calcula a S�rie de Fibonacci at� o n-�simo n�mero
// Autor(a)    : Maur�cio
// Data atual  : 22/11/2022
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, fib, num, ix : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   n1 <- -1
   n2 <- 1
   ix <- 1
   
   escreval("... PRG - S�rie de Fibonacci ...")
   escreva("Digite o n-�simo termo da S�rie: ")
   leia(num)
   
   enquanto (ix <= num) faca
      fib <- n1 + n2
      n1  <- n2
      n2  <- fib
      se (ix < num) entao
         escreva(fib, " , ")
      senao
         escreva(fib)
      fimse
      ix <- ix + 1
   fimenquanto

Fimalgoritmo