Algoritmo "ex31b"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Maur�cio
// Descri��o   : Convers�o de C/F (par) e F/C (�mpar)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se��o de Declara��es das vari�veis 
   f, c       : real
   ix, li, ls : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("... In�cio do PRG ...")
   escreva("Digite a temperatura em li [limite inferior]: ")
   leia(li)
   escreva("Digite a temperatura em ls [limite superior]: ")
   leia(ls)
   
   se (li < ls) entao
      para ix de li ate ls faca
         se (ix % 2 = 0) entao
            f <- ix * 1.8 + 32
            escreval(ix, " �C = ", f, " �F")
         senao
            c <- (ix - 32)/1.8
            escreval(ix, " �F = ", c, " �C")
         fimse
      fimpara
   senao
      escreval("Valores Inv�lido!")
   fimse

Fimalgoritmo