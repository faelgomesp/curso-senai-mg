Algoritmo "ex29"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   : L� 8 n�meros calcula soma e m�dia (para...fa�a)
// Autor(a)    : Maur�cio
// Data atual  : 08/11/2022
Var
// Se��o de Declara��es das vari�veis 
   num, ix, soma : inteiro
   media         : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("... In�cio do PRG ...")
   soma  <- 0
   media <- 0
   para ix de 1 ate 8 faca
      escreva("[",ix,"] - Digite um n�mero: ")
      leia(num)
      soma <- soma + num
   fimpara
   media <- soma / ix
   escreval("... Resultados ...")
   escreval("Soma  : ",soma)
   escreval("M�dia : ",media)
   escreval("Qtde. : ",ix)

Fimalgoritmo