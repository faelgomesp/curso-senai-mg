Algoritmo "ex32"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   : ler 10 n�meros, calcular m�dia e soma dos positivos
// Autor(a)    : Maur�cio
// Data atual  : 17/11/2022
Var
// Se��o de Declara��es das vari�veis 
   num, ix, soma, cont : inteiro
   media               : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("... In�cio do PRG ...")
   soma  <- 0
   cont  <- 0
   media <- 0
   para ix de 1 ate 10 faca
      escreva("Digite um n�mero: ")
      leia(num)
      se (num >= 0) entao
         soma <- soma + num
         cont <- cont + 1
      fimse
   fimpara
   
   media <- soma / cont
   escreval("... Resultados ...")
   escreval("Soma  : ", soma)
   escreval("M�dia : ", media)

Fimalgoritmo